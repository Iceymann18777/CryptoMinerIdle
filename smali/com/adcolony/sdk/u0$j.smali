.class Lcom/adcolony/sdk/u0$j;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u0;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/u0$j;->a:Lcom/adcolony/sdk/u0;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adcolony/sdk/u0;Lcom/adcolony/sdk/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/u0$j;-><init>(Lcom/adcolony/sdk/u0;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Viewport target-densitydpi is not supported."

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "Viewport argument key \"shrink-to-fit\" not recognized and ignored"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    sget-object v5, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_2
    sget-object v6, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v0, "ADC3_update is not defined"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NativeLayer.dispatch_messages is not a function"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/u0$j;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v0}, Lcom/adcolony/sdk/u0;->e(Lcom/adcolony/sdk/u0;)Lcom/adcolony/sdk/c0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Unable to communicate with AdColony. Please ensure that you have added an exception for our Javascript interface in your ProGuard configuration and that you do not have a faulty proxy enabled on your device."

    invoke-static {v0, v6, v7}, Lcom/adcolony/sdk/u0;->a(Lcom/adcolony/sdk/u0;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_5
    if-nez v2, :cond_a

    if-nez v3, :cond_6

    if-eqz v5, :cond_a

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/adcolony/sdk/u0$j;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v0}, Lcom/adcolony/sdk/u0;->n(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/u0$j;->a:Lcom/adcolony/sdk/u0;

    invoke-static {v1}, Lcom/adcolony/sdk/u0;->n(Lcom/adcolony/sdk/u0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    :goto_3
    if-nez v0, :cond_8

    const-string v0, "unknown"

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_4
    new-instance v1, Lcom/adcolony/sdk/z$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/z$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConsoleMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with ad id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    if-eqz v5, :cond_9

    sget-object v0, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/adcolony/sdk/z;->h:Lcom/adcolony/sdk/z;

    .line 20
    :goto_5
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    :cond_a
    return v4
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method
