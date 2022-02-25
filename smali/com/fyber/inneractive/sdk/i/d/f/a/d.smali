.class public final Lcom/fyber/inneractive/sdk/i/d/f/a/d;
.super Lcom/fyber/inneractive/sdk/i/d/f/a/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/i/d/f/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:[Ljava/lang/String;

.field private final e:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/f/a/d$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/f/a/d$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    .line 46
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/f/a/h;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->b:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->c:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->d:[Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 52
    new-array v1, v0, [Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->e:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    :goto_2
    if-ge v2, v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->e:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    const-class v3, Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/fyber/inneractive/sdk/i/d/f/a/h;)V
    .locals 1

    const-string v0, "CTOC"

    .line 37
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/f/a/h;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->a:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->b:Z

    .line 40
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->c:Z

    .line 41
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->d:[Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->e:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/f/a/d;

    .line 81
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->b:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->c:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->a:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->d:[Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->e:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->e:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    .line 85
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->b:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 99
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->d:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->e:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/d;->e:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 105
    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
