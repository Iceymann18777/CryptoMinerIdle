.class public final Lcom/fyber/inneractive/sdk/i/f/g;
.super Lcom/fyber/inneractive/sdk/i/f/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/fyber/inneractive/sdk/util/aj;II)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_1

    .line 35
    iget p3, p0, Lcom/fyber/inneractive/sdk/i/f/g;->a:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/f/g;->b:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object p3

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/n;->d()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    .line 36
    iget p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_2

    .line 38
    iget p3, p0, Lcom/fyber/inneractive/sdk/i/f/g;->a:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/f/g;->b:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object p3

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/n;->d()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    .line 39
    iget p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_3

    const/16 p2, 0x12c

    .line 41
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    const/16 p2, 0xfa

    .line 42
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->q:Z

    if-eqz v0, :cond_4

    .line 44
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/f/g;->o:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/f/g;->p:I

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/f/g;->a(Lcom/fyber/inneractive/sdk/util/aj;IIII)V

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 47
    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    .line 48
    iput p2, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    return-void
.end method

.method public final e()V
    .locals 14

    .line 53
    new-instance v0, Lcom/fyber/inneractive/sdk/util/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fyber/inneractive/sdk/util/aj;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->A:Lcom/fyber/inneractive/sdk/util/aj;

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/g;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/g;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/f/g;->A:Lcom/fyber/inneractive/sdk/util/aj;

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/f/g;->o:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/f/g;->p:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v6, v0, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v7, v0, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/i/f/g;->a(Lcom/fyber/inneractive/sdk/util/aj;IIII)V

    return-void

    .line 61
    :cond_1
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/i/f/g;->A:Lcom/fyber/inneractive/sdk/util/aj;

    iget v10, p0, Lcom/fyber/inneractive/sdk/i/f/g;->o:I

    iget v11, p0, Lcom/fyber/inneractive/sdk/i/f/g;->p:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v12, v0, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v13, v0, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/i/f/g;->a(Lcom/fyber/inneractive/sdk/util/aj;IIII)V

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/g;->A:Lcom/fyber/inneractive/sdk/util/aj;

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/g;->A:Lcom/fyber/inneractive/sdk/util/aj;

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method
