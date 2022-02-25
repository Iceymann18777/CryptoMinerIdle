.class public final Lcom/fyber/inneractive/sdk/i/d/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/fyber/inneractive/sdk/i/d/h;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/fyber/inneractive/sdk/i/d/h;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 49
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    .line 50
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/h;)I
    .locals 3

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 71
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/g/h;

    .line 97
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->c:I

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->c:I

    .line 85
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->c:I

    return v0
.end method
