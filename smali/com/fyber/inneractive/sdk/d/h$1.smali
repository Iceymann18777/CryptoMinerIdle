.class final Lcom/fyber/inneractive/sdk/d/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/d/h;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/h;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/h$1;->a:Lcom/fyber/inneractive/sdk/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h$1;->a:Lcom/fyber/inneractive/sdk/d/h;

    .line 1273
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Re-enabling clicks, grace period has passed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h$1;->a:Lcom/fyber/inneractive/sdk/d/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/h;->a(Lcom/fyber/inneractive/sdk/d/h;)Z

    .line 136
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h$1;->a:Lcom/fyber/inneractive/sdk/d/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/h;->b(Lcom/fyber/inneractive/sdk/d/h;)Ljava/lang/Runnable;

    return-void
.end method
