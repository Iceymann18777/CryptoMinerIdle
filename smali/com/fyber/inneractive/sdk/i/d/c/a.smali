.class public final Lcom/fyber/inneractive/sdk/i/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/i/d/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/i/d/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/i/d/c/a$a;

.field public final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/c/a$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/c/a$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/c/a;->a:[Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    .line 77
    array-length p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/c/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/i/d/c/a$a;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/fyber/inneractive/sdk/i/d/c/a;-><init>(Z[Lcom/fyber/inneractive/sdk/i/d/c/a$a;)V

    return-void
.end method

.method private varargs constructor <init>(Z[Lcom/fyber/inneractive/sdk/i/d/c/a$a;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p2}, [Lcom/fyber/inneractive/sdk/i/d/c/a$a;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    .line 64
    :cond_0
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    .line 66
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 67
    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a(Lcom/fyber/inneractive/sdk/i/d/c/a$a;)Ljava/util/UUID;

    move-result-object v0

    aget-object v1, p2, p1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a(Lcom/fyber/inneractive/sdk/i/d/c/a$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate data for uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a(Lcom/fyber/inneractive/sdk/i/d/c/a$a;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/c/a;->a:[Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    .line 72
    array-length p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/c/a;->b:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/fyber/inneractive/sdk/i/d/c/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0, p1}, Lcom/fyber/inneractive/sdk/i/d/c/a;-><init>(Z[Lcom/fyber/inneractive/sdk/i/d/c/a$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    check-cast p2, Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    .line 1126
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/b;->b:Ljava/util/UUID;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a(Lcom/fyber/inneractive/sdk/i/d/c/a$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/b;->b:Ljava/util/UUID;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a(Lcom/fyber/inneractive/sdk/i/d/c/a$a;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 1127
    :cond_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a(Lcom/fyber/inneractive/sdk/i/d/c/a$a;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a(Lcom/fyber/inneractive/sdk/i/d/c/a$a;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a;->a:[Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/c/a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/c/a;->a:[Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a;->c:I

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a;->a:[Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a;->c:I

    .line 110
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a;->c:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 139
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/c/a;->a:[Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
