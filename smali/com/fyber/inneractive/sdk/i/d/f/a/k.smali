.class public final Lcom/fyber/inneractive/sdk/i/d/f/a/k;
.super Lcom/fyber/inneractive/sdk/i/d/f/a/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/i/d/f/a/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/f/a/k$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/f/a/k$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/f/a/h;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/f/a/h;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->a:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->b:Ljava/lang/String;

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

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/f/a/k;

    .line 51
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->b:Ljava/lang/String;

    .line 52
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
