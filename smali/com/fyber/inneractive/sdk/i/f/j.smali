.class public abstract Lcom/fyber/inneractive/sdk/i/f/j;
.super Lcom/fyber/inneractive/sdk/i/f/a;
.source "SourceFile"


# instance fields
.field A:Lcom/fyber/inneractive/sdk/util/aj;

.field public B:I

.field public C:I

.field public D:Ljava/lang/Runnable;

.field private E:Z

.field private F:Lcom/fyber/inneractive/sdk/util/aj;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/view/ViewGroup;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/Button;

.field public l:Landroid/widget/TextView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/view/View;

.field protected o:I

.field protected p:I

.field q:Z

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

.field protected u:Landroid/view/View;

.field protected v:Landroid/view/View;

.field protected w:Landroid/view/ViewGroup;

.field protected x:Landroid/view/View;

.field protected y:Landroid/view/View;

.field z:Lcom/fyber/inneractive/sdk/util/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/f/j;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    const/4 p2, 0x0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/f/a;-><init>(Landroid/content/Context;C)V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->o:I

    .line 72
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->p:I

    .line 75
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/f/j;->q:Z

    .line 77
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/f/j;->E:Z

    .line 97
    new-instance v1, Lcom/fyber/inneractive/sdk/util/aj;

    invoke-direct {v1, p2, p2}, Lcom/fyber/inneractive/sdk/util/aj;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->z:Lcom/fyber/inneractive/sdk/util/aj;

    .line 587
    new-instance v1, Lcom/fyber/inneractive/sdk/util/aj;

    invoke-direct {v1, p2, p2}, Lcom/fyber/inneractive/sdk/util/aj;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->F:Lcom/fyber/inneractive/sdk/util/aj;

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ctor called"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 135
    sget p2, Lcom/fyber/inneractive/videokit/R$layout;->ia_video_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/f/j;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/fyber/inneractive/videokit/R$color;->ia_video_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->setBackgroundColor(I)V

    .line 1536
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_iv_last_frame:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->h:Landroid/widget/ImageView;

    .line 1537
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_texture_view_host:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->i:Landroid/view/ViewGroup;

    .line 1538
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_iv_mute_button:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->r:Landroid/widget/ImageView;

    .line 1539
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_tv_call_to_action:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->j:Landroid/widget/TextView;

    .line 1540
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_iv_expand_collapse_button:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->s:Landroid/widget/ImageView;

    .line 1541
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_tv_remaining_time:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->l:Landroid/widget/TextView;

    .line 1542
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_video_progressbar:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->t:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 1543
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_default_endcard_video_overlay:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->v:Landroid/view/View;

    .line 1544
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_endcard_video_overlay:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->w:Landroid/view/ViewGroup;

    .line 1545
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_paused_video_overlay:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->u:Landroid/view/View;

    .line 1546
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_buffering_overlay:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->x:Landroid/view/View;

    .line 1547
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_error_overlay:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->y:Landroid/view/View;

    .line 1548
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_tv_skip:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->m:Landroid/widget/TextView;

    .line 1549
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_b_end_card_call_to_action:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->k:Landroid/widget/Button;

    .line 1552
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->r:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/view/View;I)V

    .line 1553
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->j:Landroid/widget/TextView;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/view/View;I)V

    .line 1554
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->k:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/view/View;I)V

    .line 1555
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->s:Landroid/widget/ImageView;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/view/View;I)V

    .line 1556
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->i:Landroid/view/ViewGroup;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/view/View;I)V

    .line 1557
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->m:Landroid/widget/TextView;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/view/View;I)V

    .line 1558
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->u:Landroid/view/View;

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/view/View;I)V

    .line 1561
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->y:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/view/View;I)V

    .line 1562
    sget p1, Lcom/fyber/inneractive/videokit/R$id;->ia_default_endcard_video_overlay:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/view/View;I)V

    .line 141
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/f/j;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->B:I

    return p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/f/j;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->B:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 403
    new-instance v6, Lcom/fyber/inneractive/sdk/util/aj;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0}, Lcom/fyber/inneractive/sdk/util/aj;-><init>(II)V

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v4, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v5, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Lcom/fyber/inneractive/sdk/util/aj;IIII)V

    .line 406
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, v6, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 408
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, v6, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 572
    new-instance v0, Lcom/fyber/inneractive/sdk/i/f/j$2;

    invoke-direct {v0, p0, p2}, Lcom/fyber/inneractive/sdk/i/f/j$2;-><init>(Lcom/fyber/inneractive/sdk/i/f/j;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/f/j;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/f/j;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->C:I

    return p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/i/f/j;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/i/f/j;)I
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->C:I

    return v0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/i/f/j;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->D:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 514
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/f/a;->a()V

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3202
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destroyed called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->D:Ljava/lang/Runnable;

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->o:I

    .line 157
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/f/j;->p:I

    .line 158
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/f/j;->q:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 307
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->w:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x4

    .line 321
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/util/aj;IIII)V
    .locals 3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v0, p2, p3

    .line 671
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_0

    int-to-float p2, p5

    mul-float p2, p2, v0

    float-to-int p4, p2

    goto :goto_0

    :cond_0
    const v1, 0x3fe38e39

    sub-float v1, v0, v1

    .line 4705
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    const v1, 0x3faaaaab

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    :cond_1
    int-to-float p4, p4

    div-float/2addr p4, p2

    const/high16 v0, 0x41200000    # 10.0f

    .line 678
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    int-to-float p5, p5

    mul-float v1, p4, p3

    cmpl-float v2, p5, v1

    if-lez v2, :cond_2

    mul-float p4, p4, p2

    float-to-int p4, p4

    float-to-int p5, v1

    goto :goto_0

    :cond_2
    div-float/2addr p5, p3

    .line 687
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    mul-float p4, p4, p3

    float-to-int p5, p4

    move p4, p2

    .line 699
    :cond_3
    :goto_0
    iput p4, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    .line 700
    iput p5, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 170
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 211
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/w;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/fyber/inneractive/videokit/R$string;->ia_video_download_text:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/fyber/inneractive/videokit/R$string;->ia_default_video_cta_text:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/f/j;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 192
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->v:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 342
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->k:Landroid/widget/Button;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/w;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/fyber/inneractive/videokit/R$string;->ia_video_download_text:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/fyber/inneractive/videokit/R$string;->ia_default_video_cta_text:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 346
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->b:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    .line 347
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->k:Landroid/widget/Button;

    sget p2, Lcom/fyber/inneractive/videokit/R$drawable;->bg_green:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 352
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/f/j;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/fyber/inneractive/videokit/R$dimen;->ia_video_overlay_text_large_plus:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_3

    .line 348
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->k:Landroid/widget/Button;

    sget p2, Lcom/fyber/inneractive/videokit/R$drawable;->bg_green_medium:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 349
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/f/j;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/fyber/inneractive/videokit/R$dimen;->ia_video_overlay_text_large:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 355
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->t:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 222
    :goto_0
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 232
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()V
.end method

.method public final e(Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 270
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 298
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->s:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 435
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->n:Landroid/view/View;

    return-object v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 454
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->p:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 450
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->o:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 445
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 596
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 597
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 600
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/f/j;->F:Lcom/fyber/inneractive/sdk/util/aj;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Lcom/fyber/inneractive/sdk/util/aj;II)V

    .line 602
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/f/j;->F:Lcom/fyber/inneractive/sdk/util/aj;

    iget v2, v2, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/f/j;->F:Lcom/fyber/inneractive/sdk/util/aj;

    iget v2, v2, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    if-lez v2, :cond_0

    .line 607
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->F:Lcom/fyber/inneractive/sdk/util/aj;

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 608
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->F:Lcom/fyber/inneractive/sdk/util/aj;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 610
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/f/j;->F:Lcom/fyber/inneractive/sdk/util/aj;

    iput v0, v2, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    .line 611
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->F:Lcom/fyber/inneractive/sdk/util/aj;

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    .line 615
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->F:Lcom/fyber/inneractive/sdk/util/aj;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/aj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->F:Lcom/fyber/inneractive/sdk/util/aj;

    .line 4043
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    .line 4044
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    .line 617
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/f/j;->e()V

    .line 620
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/f/a;->onMeasure(II)V

    return-void
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2202
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "setLastFrameBitmap - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->z:Lcom/fyber/inneractive/sdk/util/aj;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 396
    :cond_1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    .line 384
    new-instance v0, Lcom/fyber/inneractive/sdk/i/f/j$1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/i/f/j$1;-><init>(Lcom/fyber/inneractive/sdk/i/f/j;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public setLastFrameBitmapBlurred(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 419
    new-instance v0, Lcom/fyber/inneractive/sdk/util/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/b;-><init>()V

    const/16 v1, 0x14

    .line 420
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/b;->c:I

    const/4 v1, 0x1

    .line 421
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/b;->d:I

    .line 422
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/b;->a:I

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/b;->b:I

    .line 425
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/j;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/f/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/j;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
