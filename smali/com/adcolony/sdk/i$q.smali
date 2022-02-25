.class Lcom/adcolony/sdk/i$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/i$q;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {p2}, Lcom/adcolony/sdk/i;->i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/n0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {p2}, Lcom/adcolony/sdk/i;->i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/n0;->c(Z)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/adcolony/sdk/a;->d:Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/n0;->d(Z)V

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {p1}, Lcom/adcolony/sdk/i;->i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/n0;->e(Z)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i$q;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/adcolony/sdk/a;->d:Z

    .line 4
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->o()Lcom/adcolony/sdk/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/b0;->a()Lcom/adcolony/sdk/m0;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {v3}, Lcom/adcolony/sdk/i;->i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/n0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/adcolony/sdk/b;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/adcolony/sdk/b;

    iget-boolean v2, v2, Lcom/adcolony/sdk/b;->e:Z

    if-nez v2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    .line 16
    iget-object v2, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {v2}, Lcom/adcolony/sdk/i;->j(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/c0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {v2}, Lcom/adcolony/sdk/i;->j(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/c0;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {v3}, Lcom/adcolony/sdk/i;->j(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/c0;->d()V

    .line 18
    iget-object v2, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/i;->c(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/c0;)Lcom/adcolony/sdk/c0;

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/i;->c(Lcom/adcolony/sdk/i;Z)Z

    .line 23
    iget-object v2, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {v2}, Lcom/adcolony/sdk/i;->i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/n0;->d(Z)V

    .line 24
    iget-object v2, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {v2}, Lcom/adcolony/sdk/i;->i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/n0;->e(Z)V

    .line 25
    iget-object v2, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {v2}, Lcom/adcolony/sdk/i;->i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/n0;->g(Z)V

    .line 28
    iget-object v2, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {v2}, Lcom/adcolony/sdk/i;->k(Lcom/adcolony/sdk/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {v2}, Lcom/adcolony/sdk/i;->i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/n0;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {v2}, Lcom/adcolony/sdk/i;->i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/n0;->c(Z)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->l(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->c()V

    if-eqz v1, :cond_3

    .line 36
    iget-object v0, v1, Lcom/adcolony/sdk/m0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/adcolony/sdk/m0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/i;->m(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    :cond_4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {p1}, Lcom/adcolony/sdk/i;->i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/n0;->f(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i$q;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/i$q;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/i$q;->b:Lcom/adcolony/sdk/i;

    invoke-static {p1}, Lcom/adcolony/sdk/i;->i(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/n0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/n0;->f(Z)V

    :cond_0
    return-void
.end method
