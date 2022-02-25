.class public final Lcom/fyber/inneractive/sdk/i/f/d;
.super Lcom/fyber/inneractive/sdk/i/f/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/fyber/inneractive/sdk/util/aj;II)V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->q:Z

    if-eqz v0, :cond_0

    .line 28
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/f/d;->o:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/f/d;->p:I

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/f/d;->a(Lcom/fyber/inneractive/sdk/util/aj;IIII)V

    :cond_0
    const/4 p2, 0x0

    .line 33
    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    .line 34
    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    return-void
.end method

.method public final e()V
    .locals 14

    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/util/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fyber/inneractive/sdk/util/aj;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->A:Lcom/fyber/inneractive/sdk/util/aj;

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/f/d;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/f/d;->A:Lcom/fyber/inneractive/sdk/util/aj;

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/f/d;->o:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/f/d;->p:I

    move-object v2, p0

    move v6, v7

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/i/f/d;->a(Lcom/fyber/inneractive/sdk/util/aj;IIII)V

    return-void

    .line 55
    :cond_2
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/i/f/d;->A:Lcom/fyber/inneractive/sdk/util/aj;

    iget v10, p0, Lcom/fyber/inneractive/sdk/i/f/d;->o:I

    iget v11, p0, Lcom/fyber/inneractive/sdk/i/f/d;->p:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v12, v0, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v13, v0, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/i/f/d;->a(Lcom/fyber/inneractive/sdk/util/aj;IIII)V

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/d;->A:Lcom/fyber/inneractive/sdk/util/aj;

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/d;->A:Lcom/fyber/inneractive/sdk/util/aj;

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method
