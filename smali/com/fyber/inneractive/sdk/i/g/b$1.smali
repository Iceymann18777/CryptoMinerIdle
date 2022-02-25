.class final Lcom/fyber/inneractive/sdk/i/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/g/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/g/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/g/b;Z)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b$1;->b:Lcom/fyber/inneractive/sdk/i/g/b;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/g/b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 346
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$1;->b:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$1;->b:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->b(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 347
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 348
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g/b$1;->b:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g/b;->c(Lcom/fyber/inneractive/sdk/i/g/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 349
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 350
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g/b$1;->b:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g/b;->d(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 351
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b$1;->b:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/g/b;->e(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/m/c;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 352
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b$1;->b:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/g/b;->f(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IAVPAIDWrapperInstance.resizeAd("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$1;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "fullscreen"

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
