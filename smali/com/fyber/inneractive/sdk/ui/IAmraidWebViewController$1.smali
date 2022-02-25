.class final Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;Z)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->b:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->b:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b()V

    .line 196
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->b:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/m/d$d;->a:Lcom/fyber/inneractive/sdk/m/d$d;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/m/d$d;->b:Lcom/fyber/inneractive/sdk/m/d$d;

    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/mraid/v;->a(Lcom/fyber/inneractive/sdk/m/d$d;)Lcom/fyber/inneractive/sdk/mraid/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 198
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Z

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->b:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    const-string v1, "showInterstitial();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e(Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->b:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->v()V

    .line 202
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->b:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->w()V

    .line 203
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->b:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    return-void
.end method
