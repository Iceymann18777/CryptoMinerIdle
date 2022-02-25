.class final Lcom/fyber/inneractive/sdk/i/b/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b/i;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/i;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i$3;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$3;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 765
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i$3;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v0, 0x1

    .line 2098
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/i/f/a;->g:Z

    .line 766
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i$3;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/f/j;->c()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$3;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 754
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i$3;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v0, 0x0

    .line 1098
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/i/f/a;->g:Z

    .line 755
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i$3;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/f/j;->c()V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
