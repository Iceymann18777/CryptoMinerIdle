.class final Lcom/fyber/inneractive/sdk/m/a$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/m/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/fyber/inneractive/sdk/m/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/m/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/m/a$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/m/a$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2249
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/a$3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/m/a$3;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    .line 2552
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "build html string took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 245
    check-cast p1, Ljava/lang/String;

    .line 1258
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://"

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    .line 1260
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a$3;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1261
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/m/a;->x:Landroid/os/AsyncTask;

    .line 1263
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1264
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$3;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/m/a;->y:Ljava/lang/String;

    goto :goto_1

    .line 1266
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wv.inner-active.mobi/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/m/a;->y:Ljava/lang/String;

    .line 1269
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/m/a;->y:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/m/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/m/a;->z:Ljava/lang/String;

    :cond_2
    return-void
.end method
