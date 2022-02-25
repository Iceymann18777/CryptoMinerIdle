.class public final Lcom/fyber/inneractive/sdk/i/a/d$3;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/net/ProxySelector;

.field final synthetic c:Lcom/fyber/inneractive/sdk/i/a/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/a/d;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/d$3;->c:Lcom/fyber/inneractive/sdk/i/a/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/a/d$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/a/d$3;->b:Ljava/net/ProxySelector;

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/d$3;->b:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localhost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/d$3;->c:Lcom/fyber/inneractive/sdk/i/a/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/a/d;->c(Lcom/fyber/inneractive/sdk/i/a/d;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 207
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/d$3;->a:Ljava/util/List;

    return-object p1

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/d$3;->b:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
