.class final Lcom/fyber/inneractive/sdk/i/g/b$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/g/b$b;->vpaidAdVideoComplete()V
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

    .line 922
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$2;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 925
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$2;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/g/b;->e:Ljava/lang/Boolean;

    .line 926
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$2;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->Q(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$2;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->R(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/g/b$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$2;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/g/b;->c:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$2;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/g/b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/g/b$a;->a(II)V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$2;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->h:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Lcom/fyber/inneractive/sdk/i/g/a;)V

    return-void
.end method
