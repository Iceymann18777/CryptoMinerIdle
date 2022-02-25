.class Lcom/adcolony/sdk/u0$a;
.super Lcom/adcolony/sdk/u0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/u0;->i()Lcom/adcolony/sdk/u0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/u0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/u0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/u0$a;->b:Lcom/adcolony/sdk/u0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/u0$k;-><init>(Lcom/adcolony/sdk/u0;Lcom/adcolony/sdk/u0$a;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/u0$a;->b:Lcom/adcolony/sdk/u0;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p3, p2}, Lcom/adcolony/sdk/u0;->a(Lcom/adcolony/sdk/u0;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string p1, "UTF-8"

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mraid.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/u0$a;->b:Lcom/adcolony/sdk/u0;

    invoke-static {v1}, Lcom/adcolony/sdk/u0;->p(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/javascript"

    invoke-direct {v1, v2, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6
    :catch_0
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p2, "UTF-8 not supported."

    .line 7
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 8
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    :cond_0
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/u0$a;->b:Lcom/adcolony/sdk/u0;

    invoke-static {p1}, Lcom/adcolony/sdk/u0;->m(Lcom/adcolony/sdk/u0;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/u0$a;->b:Lcom/adcolony/sdk/u0;

    invoke-virtual {p1}, Lcom/adcolony/sdk/u0;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2}, Lcom/adcolony/sdk/s0;->a(Landroid/content/Intent;)Z

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-static {p2, v0, p1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object p1, p0, Lcom/adcolony/sdk/u0$a;->b:Lcom/adcolony/sdk/u0;

    invoke-static {p1}, Lcom/adcolony/sdk/u0;->n(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_session_id"

    invoke-static {p2, v0, p1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    new-instance p1, Lcom/adcolony/sdk/c0;

    iget-object v0, p0, Lcom/adcolony/sdk/u0$a;->b:Lcom/adcolony/sdk/u0;

    invoke-static {v0}, Lcom/adcolony/sdk/u0;->o(Lcom/adcolony/sdk/u0;)Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "WebView.redirect_detected"

    invoke-direct {p1, v1, v0, p2}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/i;->z()Lcom/adcolony/sdk/q0;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/adcolony/sdk/u0$a;->b:Lcom/adcolony/sdk/u0;

    invoke-static {p2}, Lcom/adcolony/sdk/u0;->n(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/q0;->a(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/adcolony/sdk/u0$a;->b:Lcom/adcolony/sdk/u0;

    invoke-static {p2}, Lcom/adcolony/sdk/u0;->n(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/q0;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
