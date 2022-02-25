.class public final Lcom/fyber/inneractive/sdk/util/w;
.super Lcom/fyber/inneractive/sdk/util/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/w$b;,
        Lcom/fyber/inneractive/sdk/util/w$a;,
        Lcom/fyber/inneractive/sdk/util/w$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/util/w$a;
    .locals 9

    .line 105
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/w;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 109
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "smartlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 1064
    new-instance p1, Lcom/fyber/inneractive/sdk/util/h;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/util/h;-><init>()V

    const-string p2, "primaryUrl"

    .line 1065
    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1066
    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "primaryTrackingUrl"

    .line 1067
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1068
    sget-object v6, Lcom/fyber/inneractive/sdk/util/ak$a;->a:Lcom/fyber/inneractive/sdk/util/ak$a;

    invoke-virtual {p1, v6, p2, v2}, Lcom/fyber/inneractive/sdk/util/h;->a(Lcom/fyber/inneractive/sdk/util/ak$a;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const-string p2, "fallbackUrl"

    .line 1071
    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1072
    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fallbackTrackingUrl"

    .line 1073
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1074
    sget-object v2, Lcom/fyber/inneractive/sdk/util/ak$a;->b:Lcom/fyber/inneractive/sdk/util/ak$a;

    invoke-virtual {p1, v2, p2, v1}, Lcom/fyber/inneractive/sdk/util/h;->a(Lcom/fyber/inneractive/sdk/util/ak$a;Ljava/lang/String;Ljava/util/List;)V

    .line 2032
    :cond_1
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_4

    .line 112
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/m;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/h;)I

    move-result p0

    .line 113
    sget p1, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    if-ne p0, p1, :cond_3

    .line 114
    new-instance p0, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p1, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    new-instance p2, Lcom/fyber/inneractive/sdk/util/w$b;

    const-string v1, "IADeeplinkUtil.tryHandleDeepLinkWithExternalApp has failed"

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/util/w$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    .line 116
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/util/w$a;

    invoke-direct {p1, p0, v5, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 119
    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p1, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    new-instance p2, Lcom/fyber/inneractive/sdk/util/w$b;

    const-string v1, "!fyberDeepLink.isValid()"

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/util/w$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    .line 121
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "intent"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 123
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 124
    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/util/w;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 125
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/b/a;->a(Ljava/lang/String;)V

    .line 126
    new-instance p0, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p1, Lcom/fyber/inneractive/sdk/util/w$c;->c:I

    invoke-direct {p0, p1, v5, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    .line 128
    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p1, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    new-instance p2, Lcom/fyber/inneractive/sdk/util/w$b;

    const-string v1, "tryToOpenExternalApp has failed (intent scheme)"

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/util/w$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 132
    new-instance p1, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p2, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    invoke-direct {p1, p2, p0, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 2363
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2364
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v8, 0x20

    .line 2365
    invoke-virtual {v2, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_c

    const-string v6, "com.android.vending"

    .line 138
    invoke-static {p0, v2, v1, v6}, Lcom/fyber/inneractive/sdk/util/w;->a(Landroid/content/Context;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 141
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "IAJavaUtil: openUrl: opening click url with google play"

    .line 143
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 144
    new-instance p0, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p1, Lcom/fyber/inneractive/sdk/util/w$c;->c:I

    invoke-direct {p0, p1, v5, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 147
    new-instance p1, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p2, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    new-instance v1, Lcom/fyber/inneractive/sdk/util/w$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Google play failed to open with message - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/util/w$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :cond_8
    const-string v2, "tel:"

    .line 3187
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "voicemail:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "sms:"

    .line 3188
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "mailto:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "geo:"

    .line 3189
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "google.streetview:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_0
    if-eqz v4, :cond_c

    .line 150
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_b

    const/high16 p2, 0x10000000

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    :cond_b
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    new-instance p0, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p1, Lcom/fyber/inneractive/sdk/util/w$c;->c:I

    invoke-direct {p0, p1, v5, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 158
    new-instance p1, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p2, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    invoke-direct {p1, p2, p0, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :cond_c
    if-eqz p2, :cond_d

    .line 166
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 p2, 0x0

    .line 169
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/util/w;->b(Landroid/content/Context;Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/util/w$a;

    move-result-object p0

    .line 170
    iget p1, p0, Lcom/fyber/inneractive/sdk/util/w$a;->a:I

    sget p2, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    if-eq p1, p2, :cond_e

    .line 171
    new-instance p1, Lcom/fyber/inneractive/sdk/util/w$a;

    iget p0, p0, Lcom/fyber/inneractive/sdk/util/w$a;->a:I

    new-instance p2, Lcom/fyber/inneractive/sdk/util/w$b;

    const-string v1, "Used fallback for opening the click"

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/util/w$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, p2, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :cond_e
    return-object p0

    .line 178
    :cond_f
    new-instance p0, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p1, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    new-instance p2, Lcom/fyber/inneractive/sdk/util/w$b;

    const-string v1, "all methods has been exhausted, illegal uri"

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/util/w$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "failed"

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 404
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 409
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 410
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 413
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "googlechrome://navigate?url=%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 350
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 351
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 352
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 353
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    const-string p0, "Failed opening chrome for a special uri."

    .line 358
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "tel:"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "voicemail:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sms:"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "geo:"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google.streetview:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    .line 65
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open Url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 370
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 373
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 374
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/util/w$a;
    .locals 5

    .line 290
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAJavaUtil - valid url found: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' opening browser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 295
    :try_start_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/w;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 296
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/w;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 297
    new-instance p2, Lcom/fyber/inneractive/sdk/util/w$a;

    sget v2, Lcom/fyber/inneractive/sdk/util/w$c;->b:I

    invoke-direct {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p2

    .line 299
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/util/w$a;

    sget v2, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    new-instance v3, Lcom/fyber/inneractive/sdk/util/w$b;

    const-string v4, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to false"

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/util/w$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2, v3, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    .line 303
    :catch_0
    :try_start_2
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    new-instance p0, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p2, Lcom/fyber/inneractive/sdk/util/w$c;->d:I

    invoke-direct {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    .line 308
    :cond_1
    :try_start_3
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 309
    new-instance p2, Lcom/fyber/inneractive/sdk/util/w$a;

    sget v2, Lcom/fyber/inneractive/sdk/util/w$c;->d:I

    invoke-direct {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    .line 318
    :catchall_0
    :try_start_4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/w;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 319
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/w;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    new-instance p0, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p2, Lcom/fyber/inneractive/sdk/util/w$c;->b:I

    invoke-direct {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    .line 322
    :cond_2
    new-instance p0, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p2, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    new-instance v1, Lcom/fyber/inneractive/sdk/util/w$b;

    const-string v2, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/util/w$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    .line 311
    :catch_1
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 312
    new-instance p0, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p2, Lcom/fyber/inneractive/sdk/util/w$c;->d:I

    invoke-direct {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    .line 314
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p2, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    new-instance v1, Lcom/fyber/inneractive/sdk/util/w$b;

    const-string v2, "tryOpeningChromeGracefully has failed and couldn\'t open the url"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/util/w$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "IAJavaUtil - could not open a browser for url: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 328
    new-instance p1, Lcom/fyber/inneractive/sdk/util/w$a;

    sget p2, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    invoke-direct {p1, p2, p0, v0}, Lcom/fyber/inneractive/sdk/util/w$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 387
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_url"

    .line 388
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p0, 0x10000000

    .line 391
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 393
    :cond_0
    check-cast p0, Landroid/app/Activity;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http:"

    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "play.google.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "market.android.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "market"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http%3A%2F%2F"

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https%3A%2F%2F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 257
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "http://"

    .line 3226
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http%3A%2F%2F"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 274
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAJavaUtil: getValidUri: Invalid url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .line 333
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/w;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
