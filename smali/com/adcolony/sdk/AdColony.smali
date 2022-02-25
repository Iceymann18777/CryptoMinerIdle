.class public Lcom/adcolony/sdk/AdColony;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/n0;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/adcolony/sdk/AdColony;->b(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/n0;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/n0;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/AdColony;->b(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/n0;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lorg/json/JSONObject;
    .locals 1

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(J)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/adcolony/sdk/AdColony;->b(J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 9

    .line 116
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/s0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {}, Lcom/adcolony/sdk/s0;->c()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {}, Lcom/adcolony/sdk/s0;->d()I

    move-result v3

    .line 124
    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->h()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->q()Lcom/adcolony/sdk/g0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/g0;->a()Ljava/lang/String;

    move-result-object v4

    .line 128
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "unknown"

    const-string v7, "sessionId"

    .line 129
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "advertiserId"

    .line 130
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "countryLocale"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/n;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "countryLocaleShort"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/n;->x()Ljava/lang/String;

    move-result-object v7

    const-string v8, "manufacturer"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/n;->A()Ljava/lang/String;

    move-result-object v7

    const-string v8, "model"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/n;->C()Ljava/lang/String;

    move-result-object v7

    const-string v8, "osVersion"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "carrierName"

    .line 136
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkType"

    .line 137
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v4, "android"

    .line 138
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appName"

    .line 139
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appVersion"

    .line 140
    invoke-virtual {v5, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "appBuildNumber"

    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "appId"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "apiLevel"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/n;->D()Ljava/lang/String;

    move-result-object p0

    const-string v2, "sdkVersion"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "controllerVersion"

    .line 145
    invoke-virtual {v5, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->d()Lorg/json/JSONArray;

    move-result-object p0

    const-string v2, "zoneIds"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMediationInfo()Lorg/json/JSONObject;

    move-result-object p0

    .line 150
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getPluginInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "mediation_network"

    .line 152
    invoke-static {p0, v2}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 153
    invoke-static {p0, v2}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediationNetwork"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mediation_network_version"

    .line 154
    invoke-static {p0, v2}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "mediationNetworkVersion"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "plugin"

    .line 157
    invoke-static {p1, p0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    invoke-static {p1, p0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "plugin_version"

    .line 159
    invoke-static {p1, p0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pluginVersion"

    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->o()Lcom/adcolony/sdk/b0;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/b0;->a(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static varargs a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/adcolony/sdk/l0;->a(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p1, "Cannot configure AdColony; configuration mechanism requires 5 "

    .line 7
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string p1, "seconds between attempts."

    .line 8
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 9
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v0

    :cond_0
    if-nez p0, :cond_1

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 21
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the provided Activity or "

    .line 22
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string p1, "Application context is null and we do not currently hold a "

    .line 23
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string p1, "reference to either for our use."

    .line 24
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 25
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v0

    .line 30
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    .line 31
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    if-nez p1, :cond_4

    .line 36
    new-instance p1, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    .line 40
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->t()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "reconfigurable"

    .line 42
    invoke-static {v1, v3}, Lcom/adcolony/sdk/x;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 44
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->t()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 46
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the app id does not "

    .line 47
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string p1, "match what was used during the initial configuration."

    .line 48
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 49
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v0

    .line 51
    :cond_5
    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->t()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/adcolony/sdk/s0;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the same zone ids "

    .line 53
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string p1, "were used during the previous configuration."

    .line 54
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 55
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v2

    .line 60
    :cond_6
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HH:mm:ss:SSS"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 62
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 66
    :goto_0
    array-length v4, p3

    const-string v5, ""

    if-ge v1, v4, :cond_8

    .line 67
    aget-object v4, p3, v1

    if-eqz v4, :cond_7

    aget-object v4, p3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v3, 0x0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v3, :cond_9

    goto/16 :goto_3

    .line 78
    :cond_9
    sput-boolean v2, Lcom/adcolony/sdk/a;->c:Z

    .line 81
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 82
    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/AdColonyAppOptions;->a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v1, v3, :cond_a

    .line 86
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "The minimum API level for the AdColony SDK is 14."

    .line 87
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 88
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 89
    invoke-static {p0, p1, v2}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    goto :goto_1

    .line 91
    :cond_a
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    .line 95
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/i;->y()Lcom/adcolony/sdk/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/o0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/adc3/AppInfo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 97
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 98
    invoke-static {p0}, Lcom/adcolony/sdk/x;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 100
    :cond_b
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appId"

    .line 101
    invoke-static {p1, v1}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "zoneIds"

    if-eqz v3, :cond_c

    .line 102
    invoke-static {p1, v4}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, p3, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONArray;[Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 103
    invoke-static {v0, v1, p2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 105
    :cond_c
    invoke-static {p3}, Lcom/adcolony/sdk/x;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 106
    invoke-static {v0, v1, p2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    :goto_2
    invoke-static {v0, p0}, Lcom/adcolony/sdk/x;->j(Lorg/json/JSONObject;Ljava/lang/String;)Z

    return v2

    .line 109
    :cond_d
    :goto_3
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p1, "AdColony.configure() called with an empty app or zone id String."

    .line 110
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->i:Lcom/adcolony/sdk/z;

    .line 111
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v0
.end method

.method static a(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 114
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/adcolony/sdk/AdColony$b;

    invoke-direct {v0, p1, p0}, Lcom/adcolony/sdk/AdColony$b;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    invoke-static {v0}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 112
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/adcolony/sdk/AdColony$a;

    invoke-direct {v0, p1, p0}, Lcom/adcolony/sdk/AdColony$a;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {v0}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static addCustomMessageListener(Lcom/adcolony/sdk/AdColonyCustomMessageListener;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener as AdColony "

    .line 3
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string p1, "has not yet been configured."

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/s0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener."

    .line 11
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 12
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/n0;J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_1

    .line 2
    new-instance v3, Lcom/adcolony/sdk/k0;

    invoke-direct {v3}, Lcom/adcolony/sdk/k0;-><init>()V

    .line 3
    new-instance v4, Lcom/adcolony/sdk/AdColony$f;

    invoke-direct {v4, p0, p2, p3}, Lcom/adcolony/sdk/AdColony$f;-><init>(Lcom/adcolony/sdk/i;J)V

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/k0;->a(Ljava/util/concurrent/Callable;)V

    .line 9
    new-instance v4, Lcom/adcolony/sdk/AdColony$g;

    invoke-direct {v4, p0, p2, p3}, Lcom/adcolony/sdk/AdColony$g;-><init>(Lcom/adcolony/sdk/i;J)V

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/k0;->a(Ljava/util/concurrent/Callable;)V

    .line 15
    invoke-virtual {v3}, Lcom/adcolony/sdk/k0;->a()Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p3, v2, [Lorg/json/JSONObject;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/adcolony/sdk/x;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-array p2, v1, [Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adcolony/sdk/n;->o()Lorg/json/JSONObject;

    move-result-object p3

    aput-object p3, p2, v2

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->d()Lorg/json/JSONObject;

    move-result-object p3

    aput-object p3, p2, v0

    .line 21
    invoke-static {p2}, Lcom/adcolony/sdk/x;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_0
    const/4 p3, 0x3

    new-array p3, p3, [Lorg/json/JSONObject;

    aput-object p2, p3, v2

    .line 28
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->t()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()Lorg/json/JSONObject;

    move-result-object p2

    aput-object p2, p3, v0

    .line 29
    invoke-virtual {p0}, Lcom/adcolony/sdk/i;->c()Lorg/json/JSONObject;

    move-result-object p0

    aput-object p0, p3, v1

    .line 30
    invoke-static {p3}, Lcom/adcolony/sdk/x;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/adcolony/sdk/n0;->b()V

    .line 36
    invoke-virtual {p1}, Lcom/adcolony/sdk/n0;->a()I

    move-result p1

    const-string p2, "signals_count"

    invoke-static {p0, p2, p1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->e()Z

    move-result p1

    const-string p2, "device_audio"

    invoke-static {p0, p2, p1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string p1, "launch_metadata"

    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static b(J)Lorg/json/JSONObject;
    .locals 4

    .line 41
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    .line 43
    invoke-static {}, Lcom/adcolony/sdk/i0;->d()Lcom/adcolony/sdk/i0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/adcolony/sdk/i0;->a(J)Lcom/adcolony/sdk/l$b;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/i0;->d()Lcom/adcolony/sdk/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/i0;->c()Lcom/adcolony/sdk/l$b;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/adcolony/sdk/l$b;->c()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "odt_payload"

    invoke-static {v0, p1, p0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_1
    return-object v0
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->f()V

    return-void
.end method

.method static c()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/s0$b;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/s0$b;-><init>(D)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->G()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/s0$b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->G()Z

    move-result v0

    return v0
.end method

.method public static clearCustomMessageListeners()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.clearCustomMessageListeners as AdColony"

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    const-string v1, " has not yet been configured."

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method public static collectSignals()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.collectSignals() as AdColony has not yet been configured."

    .line 32
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 33
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    const-string v0, ""

    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->w()Lcom/adcolony/sdk/n0;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/n0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static collectSignals(Lcom/adcolony/sdk/AdColonySignalsListener;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.collectSignals() as AdColony has not yet been configured."

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonySignalsListener;->onFailure()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->w()Lcom/adcolony/sdk/n0;

    move-result-object v1

    .line 12
    :try_start_0
    sget-object v2, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/adcolony/sdk/AdColony$e;

    invoke-direct {v3, v0, v1, p0}, Lcom/adcolony/sdk/AdColony$e;-><init>(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/n0;Lcom/adcolony/sdk/AdColonySignalsListener;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonySignalsListener;->onFailure()V

    :goto_0
    return-void
.end method

.method public static varargs configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs configure(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs configure(Landroid/app/Application;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs configure(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Application;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d()Lorg/json/JSONObject;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->b(J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static disable()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adcolony/sdk/b;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 17
    new-instance v3, Lcom/adcolony/sdk/AdColony$c;

    invoke-direct {v3, v2}, Lcom/adcolony/sdk/AdColony$c;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v3}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 29
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/AdColony$d;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/AdColony$d;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v1}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    .line 53
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/i;->b(Z)V

    return v1
.end method

.method private static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/s0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/s0;->b(Landroid/media/AudioManager;)Z

    move-result v0

    return v0
.end method

.method private static f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "The AdColony API is not available while AdColony is disabled."

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->i:Lcom/adcolony/sdk/z;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return-void
.end method

.method public static getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->t()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomMessageListener(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyCustomMessageListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    return-object p0
.end method

.method public static getRewardListener()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->v()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.getZone() as AdColony has not yet been "

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string v0, "configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->B()Ljava/util/HashMap;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adcolony/sdk/AdColonyZone;

    return-object p0

    .line 13
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->B()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/adcolony/sdk/AdColony;->notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 9

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p1, "Ignoring call to notifyIAPComplete as AdColony has not yet been "

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string p1, "configured."

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/s0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/adcolony/sdk/s0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    .line 21
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v2, "You are trying to report an IAP event with a currency String "

    .line 22
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    const-string v2, "containing more than 3 characters."

    .line 23
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 24
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 29
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/AdColony$h;

    move-object v3, v0

    move-wide v4, p3

    move-object v6, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/adcolony/sdk/AdColony$h;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    sget-object p0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Lcom/adcolony/sdk/z$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/z$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AdColony.notifyIAPComplete failed with error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 50
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v1

    .line 51
    :cond_3
    :goto_0
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p1, "Ignoring call to notifyIAPComplete as one of the passed Strings "

    .line 52
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string p1, "is greater than "

    .line 53
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const/16 p1, 0x80

    .line 54
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(I)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string p1, " characters."

    .line 55
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 56
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v1
.end method

.method public static removeCustomMessageListener(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.removeCustomMessageListener as AdColony"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string v0, " has not yet been configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static removeRewardListener()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.removeRewardListener() as AdColony has "

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    const-string v1, "not yet been configured."

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/AdColonyRewardListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/adcolony/sdk/AdColony;->requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    move-result p0

    return p0
.end method

.method public static requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Lcom/adcolony/sdk/z$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p3, "Ignoring call to requestAdView as AdColony has not yet been"

    .line 4
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p2

    const-string p3, " configured."

    .line 5
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 6
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 7
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)Z

    return v1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/adcolony/sdk/AdColonyAdSize;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lcom/adcolony/sdk/AdColonyAdSize;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    .line 21
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v0}, Lcom/adcolony/sdk/l0;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)Z

    return v1

    .line 28
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/AdColony$i;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/adcolony/sdk/AdColony$i;-><init>(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)V

    .line 48
    :try_start_0
    sget-object p2, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 50
    :catch_0
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)Z

    return v1

    .line 51
    :cond_3
    :goto_0
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p1, "Ignoring call to requestAdView as you\'ve provided an AdColonyAdSize"

    .line 52
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string p1, " object with an invalid width or height."

    .line 53
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 54
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v1
.end method

.method public static requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    move-result p0

    return p0
.end method

.method public static requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Lcom/adcolony/sdk/z$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.requestInterstitial as AdColony has not"

    .line 4
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p2

    const-string v0, " yet been configured."

    .line 5
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 6
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 7
    new-instance p2, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    return v1

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    .line 14
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v0}, Lcom/adcolony/sdk/l0;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/i;->B()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adcolony/sdk/AdColonyZone;

    if-nez p2, :cond_1

    .line 18
    new-instance p2, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    return v1

    .line 24
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/AdColony$k;

    invoke-direct {v0, p1, p0, p2}, Lcom/adcolony/sdk/AdColony$k;-><init>(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdOptions;)V

    .line 64
    :try_start_0
    sget-object p2, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 66
    :catch_0
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)Z

    return v1
.end method

.method public static setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setAppOptions() as AdColony has not yet"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string v0, " been configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    return v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/i;->b(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->b(Landroid/content/Context;)V

    .line 17
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/AdColony$j;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColony$j;-><init>(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 29
    :try_start_0
    sget-object p0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/z$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setRewardListener() as AdColony has not"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    const-string v0, " yet been configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/AdColonyRewardListener;)V

    const/4 p0, 0x1

    return p0
.end method
