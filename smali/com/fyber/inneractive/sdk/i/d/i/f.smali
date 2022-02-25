.class public final Lcom/fyber/inneractive/sdk/i/d/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/fyber/inneractive/sdk/i/d/i/e;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    .line 40
    array-length p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/i/f;->a:I

    return-void
.end method


# virtual methods
.method public final a()[Lcom/fyber/inneractive/sdk/i/d/i/e;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/i/d/i/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/i/d/i/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/i/f;

    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

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

    .line 62
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/f;->c:I

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/f;->c:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/f;->c:I

    return v0
.end method
