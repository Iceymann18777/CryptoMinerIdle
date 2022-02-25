.class final Lcom/fyber/inneractive/sdk/j/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/j/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/j/d;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/d$2;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$2;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/d;->w(Lcom/fyber/inneractive/sdk/j/d;)V

    .line 428
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$2;->a:Lcom/fyber/inneractive/sdk/j/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/j/d;->m:Ljava/lang/Runnable;

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$2;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/d;->x(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hiding ad automatically"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method
