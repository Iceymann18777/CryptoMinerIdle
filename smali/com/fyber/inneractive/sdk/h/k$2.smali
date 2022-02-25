.class final Lcom/fyber/inneractive/sdk/h/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/h/k;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/h/k;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/h/k;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/k$2;->a:Lcom/fyber/inneractive/sdk/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/k$2;->a:Lcom/fyber/inneractive/sdk/h/k;

    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tracking request start GETting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/h/k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " urls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1150
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1153
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/h/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/k$3;

    invoke-direct {v4, v0, v2}, Lcom/fyber/inneractive/sdk/h/k$3;-><init>(Lcom/fyber/inneractive/sdk/h/k;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1160
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
