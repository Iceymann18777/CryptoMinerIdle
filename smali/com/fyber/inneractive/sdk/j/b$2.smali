.class final Lcom/fyber/inneractive/sdk/j/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/j/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/j/b;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/b$2;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$2;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$2;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/b;->a(Lcom/fyber/inneractive/sdk/j/b;)Z

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/b$2;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/b;->b(Lcom/fyber/inneractive/sdk/j/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Idle state reached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$2;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$2;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/b/j;->e(Z)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$2;->a:Lcom/fyber/inneractive/sdk/j/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/j/b;->m:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
