.class public final Lcom/fyber/inneractive/sdk/i/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/a/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/a/e;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 196
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 1032
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/a/e;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    .line 196
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/i/a/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/a/c$d;

    move-result-object v3

    .line 197
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 2032
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/i/a/e;->c:Lcom/fyber/inneractive/sdk/i/a/c$d;

    .line 198
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 3032
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/a/e;->c:Lcom/fyber/inneractive/sdk/i/a/c$d;

    if-nez v3, :cond_1

    .line 200
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 4032
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/a/e;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    .line 200
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 4479
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/i/a/c;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/a/c$a;

    move-result-object v3

    if-nez v3, :cond_0

    .line 201
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 5032
    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/i/a/e;->m:Z

    :cond_0
    if-eqz v3, :cond_1

    const-string v4, "%s | start | got an editor for %s"

    new-array v5, v1, [Ljava/lang/Object;

    .line 204
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 6032
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v6, v5, v0

    .line 204
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/a/c$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 7032
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v4, v1, v0

    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 211
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s | Exception raised starting a new caching process for %s"

    .line 210
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 8032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a/e;->c:Lcom/fyber/inneractive/sdk/i/a/c$d;

    if-nez v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 9032
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/i/a/e;->m:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 10032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a/e;->h:Lcom/fyber/inneractive/sdk/i/a/e$b;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 11032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a/e;->h:Lcom/fyber/inneractive/sdk/i/a/e$b;

    .line 216
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a/e$b;->start()V

    :cond_3
    return-void

    .line 214
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e$1;->a:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Lcom/fyber/inneractive/sdk/i/a/e;Z)V

    return-void
.end method
