.class public final Lcom/fyber/inneractive/sdk/i/d/f/a/c;
.super Lcom/fyber/inneractive/sdk/i/d/f/a/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/i/d/f/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field private final g:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/f/a/c$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/f/a/c$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    .line 55
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/f/a/h;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->b:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->c:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->d:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->e:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 62
    new-array v1, v0, [Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->g:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->g:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    const-class v3, Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/fyber/inneractive/sdk/i/d/f/a/h;)V
    .locals 1

    const-string v0, "CHAP"

    .line 45
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/f/a/h;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->a:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->b:I

    .line 48
    iput p3, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->c:I

    .line 49
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->d:J

    .line 50
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->e:J

    .line 51
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->g:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/f/a/c;

    .line 91
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->b:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->c:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->d:J

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->e:J

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->a:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->g:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->g:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    .line 96
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 102
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->a:Ljava/lang/String;

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
    .locals 4

    .line 112
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->g:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/c;->g:[Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 119
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
