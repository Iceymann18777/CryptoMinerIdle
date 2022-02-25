.class final Lcom/fyber/inneractive/sdk/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/b;-><init>(Lcom/fyber/inneractive/sdk/i/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b$1;->a:Lcom/fyber/inneractive/sdk/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b$1;->a:Lcom/fyber/inneractive/sdk/i/b;

    const-string v1, "player progress monitor: run started"

    .line 1061
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1069
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->h()I

    .line 1070
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->g()I

    move-result v1

    .line 1073
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/b;->e:Z

    if-nez v2, :cond_0

    .line 1074
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run: 2 seconds passed? played for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/b;->d:I

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " since last play started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1075
    iget v2, v0, Lcom/fyber/inneractive/sdk/i/b;->d:I

    sub-int v2, v1, v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    const-string v2, "run: setting played 2 seconds flag"

    .line 1076
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1077
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/b;->e:Z

    .line 1084
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/b/f;->b(I)V

    return-void
.end method
