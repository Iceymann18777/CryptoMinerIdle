.class public abstract Lcom/fyber/inneractive/sdk/i/f/b;
.super Lcom/fyber/inneractive/sdk/i/f/a;
.source "SourceFile"


# instance fields
.field public h:Landroid/view/View;

.field private i:Lcom/fyber/inneractive/sdk/i/f/a$a;

.field private j:Lcom/fyber/inneractive/sdk/util/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/a;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lcom/fyber/inneractive/sdk/util/aj;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/fyber/inneractive/sdk/util/aj;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/b;->j:Lcom/fyber/inneractive/sdk/util/aj;

    .line 24
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    const/high16 p1, -0x1000000

    .line 27
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/b;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/f/b;)Lcom/fyber/inneractive/sdk/util/aj;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/f/b;->j:Lcom/fyber/inneractive/sdk/util/aj;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/f/a;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/f/b;->j:Lcom/fyber/inneractive/sdk/util/aj;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/i/f/b;->a(Lcom/fyber/inneractive/sdk/util/aj;II)V

    .line 51
    new-instance v0, Lcom/fyber/inneractive/sdk/i/f/b$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/f/b$1;-><init>(Lcom/fyber/inneractive/sdk/i/f/b;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/f/b;->post(Ljava/lang/Runnable;)Z

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/b;->j:Lcom/fyber/inneractive/sdk/util/aj;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/b;->j:Lcom/fyber/inneractive/sdk/util/aj;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    if-eqz v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/b;->j:Lcom/fyber/inneractive/sdk/util/aj;

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/b;->j:Lcom/fyber/inneractive/sdk/util/aj;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/f/a;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/f/a;->onWindowFocusChanged(Z)V

    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/b;->i:Lcom/fyber/inneractive/sdk/i/f/a$a;

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/f/a$a;->h()V

    :cond_0
    return-void
.end method

.method public setOnWindowFocusChangedListener(Lcom/fyber/inneractive/sdk/i/f/a$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/b;->i:Lcom/fyber/inneractive/sdk/i/f/a$a;

    return-void
.end method
