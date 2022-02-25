.class final Lcom/fyber/inneractive/sdk/i/g/b$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/g/b$b;->vpaidAdStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/g/b$b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/g/b$b;)V
    .locals 0

    .line 937
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$3;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$3;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->f:Lcom/fyber/inneractive/sdk/i/g/a;

    if-ne v0, v1, :cond_0

    .line 942
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$3;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->g:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/i/g/a;)V

    .line 943
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$3;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->e()V

    return-void

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$3;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->h:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq v0, v1, :cond_1

    .line 945
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$3;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->g:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/i/g/a;)V

    :cond_1
    return-void
.end method
