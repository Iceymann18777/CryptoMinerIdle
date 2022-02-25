.class final Lcom/fyber/inneractive/sdk/i/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/f/b;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/f/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/f/b;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/b$1;->a:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/b$1;->a:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/b$1;->a:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/f/b;->a(Lcom/fyber/inneractive/sdk/i/f/b;)Lcom/fyber/inneractive/sdk/util/aj;

    move-result-object v1

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/f/b$1;->a:Lcom/fyber/inneractive/sdk/i/f/b;

    .line 55
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/f/b;->a(Lcom/fyber/inneractive/sdk/i/f/b;)Lcom/fyber/inneractive/sdk/util/aj;

    move-result-object v3

    iget v3, v3, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/b$1;->a:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
