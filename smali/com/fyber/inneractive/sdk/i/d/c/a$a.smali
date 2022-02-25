.class public final Lcom/fyber/inneractive/sdk/i/d/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/i/d/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Z

.field private d:I

.field private final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 265
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/c/a$a$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/c/a$a$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->e:Ljava/util/UUID;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->b:[B

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/i/d/c/a$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[BB)V

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;[BB)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->e:Ljava/util/UUID;

    .line 202
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a:Ljava/lang/String;

    .line 203
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->b:[B

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/d/c/a$a;)Ljava/util/UUID;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->e:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 226
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 232
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    .line 233
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->e:Ljava/util/UUID;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->e:Ljava/util/UUID;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->b:[B

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->b:[B

    .line 234
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 239
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->d:I

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->e:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 242
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->d:I

    .line 245
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->d:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 257
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->e:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->e:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 259
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 261
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
