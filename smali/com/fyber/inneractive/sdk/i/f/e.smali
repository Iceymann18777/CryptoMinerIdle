.class public final Lcom/fyber/inneractive/sdk/i/f/e;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/i/f/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/f/j;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/f/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/e;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/f/j;

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/f/j;->A:Lcom/fyber/inneractive/sdk/util/aj;

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/f/j;->A:Lcom/fyber/inneractive/sdk/util/aj;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    .line 36
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method
