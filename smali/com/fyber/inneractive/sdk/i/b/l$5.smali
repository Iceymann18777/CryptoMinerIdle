.class final Lcom/fyber/inneractive/sdk/i/b/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b/l;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/l;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l$5;->a:Lcom/fyber/inneractive/sdk/i/b/l;

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

    .line 321
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l$5;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l$5;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/l;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l$5;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l$5;->a:Lcom/fyber/inneractive/sdk/i/b/l;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/l;->b(Landroid/app/Activity;)V

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
