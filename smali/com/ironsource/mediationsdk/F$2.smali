.class final Lcom/ironsource/mediationsdk/F$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/F;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/F;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "makeAuction()"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/F;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ironsource/mediationsdk/F;->d:J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/F;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/G;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/F;->f:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/utils/m;->b(Lcom/ironsource/mediationsdk/utils/m$a;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/F;->a:Lcom/ironsource/mediationsdk/I;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/I;->b(Lcom/ironsource/mediationsdk/G;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/G;->h()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/G;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/G;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/G;->i()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/G;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/G;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    new-array v1, v2, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v4

    const/16 v6, 0x3ed

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v1, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x515

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/F;->b(ILjava/util/Map;)V

    const-string v0, "makeAuction() failed - No candidates available for auctioning"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/F;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/F;->e()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "makeAuction() - request waterfall is: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/F;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    const/16 v7, 0x3e8

    invoke-virtual {v1, v7}, Lcom/ironsource/mediationsdk/F;->a(I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    const/16 v7, 0x514

    invoke-virtual {v1, v7}, Lcom/ironsource/mediationsdk/F;->a(I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    new-array v7, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "ext1"

    aput-object v8, v2, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v2, v7, v4

    invoke-static {v7}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0x51e

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/F;->a(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/F;->c:Lcom/ironsource/mediationsdk/h;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    iget-object v7, v0, Lcom/ironsource/mediationsdk/F;->b:Lcom/ironsource/mediationsdk/i;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/F$2;->a:Lcom/ironsource/mediationsdk/F;

    iget v8, v0, Lcom/ironsource/mediationsdk/F;->g:I

    invoke-virtual/range {v3 .. v8}, Lcom/ironsource/mediationsdk/h;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/i;I)V

    return-void
.end method
