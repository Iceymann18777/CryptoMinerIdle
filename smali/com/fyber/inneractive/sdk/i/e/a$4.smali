.class final Lcom/fyber/inneractive/sdk/i/e/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/e/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/e/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/e/a;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a$4;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a$4;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/e/a;->i(Lcom/fyber/inneractive/sdk/i/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cannot wait for video size anymore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$4;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->getDuration()I

    move-result v0

    if-nez v0, :cond_0

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a$4;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/e/a;->i(Lcom/fyber/inneractive/sdk/i/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cannot wait for video size anymore. duration is still 0 - aborting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$4;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, v1, v1}, Lcom/fyber/inneractive/sdk/i/e/a;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    .line 853
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a$4;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/e/a;->i(Lcom/fyber/inneractive/sdk/i/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cannot wait for video size anymore. moving into ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$4;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->j(Lcom/fyber/inneractive/sdk/i/e/a;)Z

    .line 855
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$4;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->k(Lcom/fyber/inneractive/sdk/i/e/a;)V

    return-void
.end method
