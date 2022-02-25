.class final Lcom/fyber/inneractive/sdk/i/g/b$b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/g/b$b;->vpaidAdImpression()V
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

    .line 849
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$11;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$11;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->B(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$b$11;->a:Lcom/fyber/inneractive/sdk/i/g/b$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b$b;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->C(Lcom/fyber/inneractive/sdk/i/g/b;)Lcom/fyber/inneractive/sdk/m/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/g/b$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/g/b$a;->j()V

    :cond_0
    return-void
.end method
