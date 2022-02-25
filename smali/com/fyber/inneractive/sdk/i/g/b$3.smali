.class final Lcom/fyber/inneractive/sdk/i/g/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/g/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/g/b;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b$3;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g/b$3;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g/b;->g(Lcom/fyber/inneractive/sdk/i/g/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stop timeout. destroying web view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$3;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->g:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/i/g/a;)V

    .line 589
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$3;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->e()V

    return-void
.end method
