.class public final Lcom/fyber/inneractive/sdk/util/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    .line 10
    iput p2, p0, Lcom/fyber/inneractive/sdk/util/aj;->b:I

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

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/util/aj;

    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 32
    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 37
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget v1, p0, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    add-int/2addr v0, v1

    return v0
.end method
