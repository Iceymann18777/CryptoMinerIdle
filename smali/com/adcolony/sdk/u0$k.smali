.class Lcom/adcolony/sdk/u0$k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u0;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adcolony/sdk/u0;Lcom/adcolony/sdk/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/u0$k;-><init>(Lcom/adcolony/sdk/u0;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v0}, Lcom/adcolony/sdk/u0;->f(Lcom/adcolony/sdk/u0;)I

    move-result v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "url"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object p2, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p2}, Lcom/adcolony/sdk/u0;->o(Lcom/adcolony/sdk/u0;)Lcom/adcolony/sdk/c;

    move-result-object p2

    const-string v0, "WebView.on_load"

    const-string v2, "ad_session_id"

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lcom/adcolony/sdk/c0;

    iget-object v3, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v3}, Lcom/adcolony/sdk/u0;->g(Lcom/adcolony/sdk/u0;)I

    move-result v3

    invoke-direct {p2, v0, v3, p1}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/c0;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p2}, Lcom/adcolony/sdk/u0;->n(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object p2, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p2}, Lcom/adcolony/sdk/u0;->o(Lcom/adcolony/sdk/u0;)Lcom/adcolony/sdk/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/c;->c()I

    move-result p2

    const-string v3, "container_id"

    invoke-static {p1, v3, p2}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 10
    new-instance p2, Lcom/adcolony/sdk/c0;

    iget-object v3, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v3}, Lcom/adcolony/sdk/u0;->o(Lcom/adcolony/sdk/u0;)Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->k()I

    move-result v3

    invoke-direct {p2, v0, v3, p1}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/c0;->d()V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p1}, Lcom/adcolony/sdk/u0;->c(Lcom/adcolony/sdk/u0;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p1}, Lcom/adcolony/sdk/u0;->h(Lcom/adcolony/sdk/u0;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p1}, Lcom/adcolony/sdk/u0;->m(Lcom/adcolony/sdk/u0;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p1}, Lcom/adcolony/sdk/u0;->i(Lcom/adcolony/sdk/u0;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    .line 16
    invoke-static {p1}, Lcom/adcolony/sdk/u0;->i(Lcom/adcolony/sdk/u0;)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    .line 17
    invoke-static {p1}, Lcom/adcolony/sdk/u0;->g(Lcom/adcolony/sdk/u0;)I

    move-result p1

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v0}, Lcom/adcolony/sdk/u0;->i(Lcom/adcolony/sdk/u0;)I

    move-result v0

    if-lez v0, :cond_3

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->n()F

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v3}, Lcom/adcolony/sdk/u0;->j(Lcom/adcolony/sdk/u0;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lcom/adcolony/sdk/s0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/adcolony/sdk/s0;->d(Ljava/lang/String;)I

    move-result v4

    const-string v5, "app_orientation"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 21
    iget-object v3, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v3}, Lcom/adcolony/sdk/u0;->j(Lcom/adcolony/sdk/u0;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v4}, Lcom/adcolony/sdk/s0;->a(Landroid/view/View;)I

    move-result v4

    const-string v5, "x"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 22
    iget-object v3, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v3}, Lcom/adcolony/sdk/u0;->j(Lcom/adcolony/sdk/u0;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v4}, Lcom/adcolony/sdk/s0;->b(Landroid/view/View;)I

    move-result v4

    const-string v5, "y"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 23
    iget-object v3, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v3}, Lcom/adcolony/sdk/u0;->j(Lcom/adcolony/sdk/u0;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v4}, Lcom/adcolony/sdk/u0;->k(Lcom/adcolony/sdk/u0;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    const-string v5, "width"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 24
    iget-object v3, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v3}, Lcom/adcolony/sdk/u0;->j(Lcom/adcolony/sdk/u0;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v4}, Lcom/adcolony/sdk/u0;->l(Lcom/adcolony/sdk/u0;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    const-string v4, "height"

    invoke-static {v3, v4, v0}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v0}, Lcom/adcolony/sdk/u0;->j(Lcom/adcolony/sdk/u0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v3}, Lcom/adcolony/sdk/u0;->n(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {}, Lcom/adcolony/sdk/s0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adcolony/sdk/u0;->a(Lcom/adcolony/sdk/u0;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v2}, Lcom/adcolony/sdk/u0;->j(Lcom/adcolony/sdk/u0;)Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, p2

    invoke-static {v0}, Lcom/adcolony/sdk/x;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v2}, Lcom/adcolony/sdk/u0;->d(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message_key"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    iget-object v2, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADC3_init("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/u0;->b(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p1, p2}, Lcom/adcolony/sdk/u0;->b(Lcom/adcolony/sdk/u0;Z)Z

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p1}, Lcom/adcolony/sdk/u0;->h(Lcom/adcolony/sdk/u0;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p1}, Lcom/adcolony/sdk/u0;->g(Lcom/adcolony/sdk/u0;)I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p1}, Lcom/adcolony/sdk/u0;->i(Lcom/adcolony/sdk/u0;)I

    move-result p1

    if-lez p1, :cond_6

    .line 35
    :cond_5
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    .line 36
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 37
    iget-object p2, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p2}, Lcom/adcolony/sdk/u0;->g(Lcom/adcolony/sdk/u0;)I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 38
    iget-object p2, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p2}, Lcom/adcolony/sdk/u0;->e(Lcom/adcolony/sdk/u0;)Lcom/adcolony/sdk/c0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    :cond_6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adcolony/sdk/u0;->b(Lcom/adcolony/sdk/u0;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/u0;->a(Lcom/adcolony/sdk/u0;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "An error occurred while rendering the ad. Ad closing."

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/u0;->a(Lcom/adcolony/sdk/u0;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string p1, "UTF-8"

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "mraid.js"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v0}, Lcom/adcolony/sdk/u0;->p(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/javascript"

    invoke-direct {v0, v2, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p2, "UTF-8 not supported."

    .line 11
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 12
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    :cond_1
    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p1}, Lcom/adcolony/sdk/u0;->m(Lcom/adcolony/sdk/u0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-virtual {p1}, Lcom/adcolony/sdk/u0;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 6
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/adcolony/sdk/s0;->a(Landroid/content/Intent;)Z

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/i;->z()Lcom/adcolony/sdk/q0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v0}, Lcom/adcolony/sdk/u0;->n(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/q0;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v0}, Lcom/adcolony/sdk/u0;->n(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/q0;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    .line 11
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    iget-object p2, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {p2}, Lcom/adcolony/sdk/u0;->n(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ad_session_id"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    new-instance p2, Lcom/adcolony/sdk/c0;

    iget-object v0, p0, Lcom/adcolony/sdk/u0$k;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v0}, Lcom/adcolony/sdk/u0;->o(Lcom/adcolony/sdk/u0;)Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "WebView.redirect_detected"

    invoke-direct {p2, v1, v0, p1}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/c0;->d()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
