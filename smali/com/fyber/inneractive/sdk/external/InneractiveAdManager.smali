.class public final Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;
    }
.end annotation


# static fields
.field private static b:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field a:Ljava/lang/String;

.field private volatile c:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 1

    .line 30142
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->MOAT:Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/enums/Vendor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31055
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v0

    .line 30143
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/f/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static areNativeAdsSupportedForOS()Z
    .locals 2

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b()Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
    .locals 1

    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    return-object v0
.end method

.method public static clearGdprConsentData()V
    .locals 0

    .line 282
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j()V

    return-void
.end method

.method public static clearImpressionDataListener()V
    .locals 2

    .line 135
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M()Lcom/fyber/inneractive/sdk/util/ae;

    move-result-object v0

    const/4 v1, 0x0

    .line 17030
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/ae;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    return-void
.end method

.method public static clearUSPrivacyConsent()V
    .locals 0

    .line 289
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k()V

    return-void
.end method

.method public static destroy()V
    .locals 4

    const-string v0, "InneractiveAdManager:destroy called"

    .line 162
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 17055
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "InneractiveAdManager:destroy called, but manager is not initialized"

    .line 165
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 18055
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 171
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    .line 174
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 175
    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 176
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M()Lcom/fyber/inneractive/sdk/util/ae;

    move-result-object v0

    .line 19030
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/ae;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 178
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/ah;->a()V

    .line 181
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()V

    .line 182
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/y;->a()Lcom/fyber/inneractive/sdk/util/y;

    move-result-object v0

    .line 19203
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/y;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 19206
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/y;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 19207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 19208
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/util/y;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 19209
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19210
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 19214
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21053
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/u$a;->a()Lcom/fyber/inneractive/sdk/util/u;

    move-result-object v0

    .line 20071
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/u;->a()V

    .line 22053
    sget-object v0, Lcom/fyber/inneractive/sdk/c/d$b;->a:Lcom/fyber/inneractive/sdk/c/d;

    if-eqz v0, :cond_3

    .line 23045
    sget-object v0, Lcom/fyber/inneractive/sdk/c/d$b;->a:Lcom/fyber/inneractive/sdk/c/d;

    .line 22054
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/c/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24044
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    if-eqz v0, :cond_4

    .line 25036
    sget-object v0, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    .line 24045
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25050
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/c/a$b;->a:Lcom/fyber/inneractive/sdk/c/a;

    if-eqz v0, :cond_5

    .line 26042
    sget-object v0, Lcom/fyber/inneractive/sdk/c/a$b;->a:Lcom/fyber/inneractive/sdk/c/a;

    .line 25051
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/c/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26051
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/c/c$b;->a:Lcom/fyber/inneractive/sdk/c/c;

    if-eqz v0, :cond_6

    .line 27043
    sget-object v0, Lcom/fyber/inneractive/sdk/c/c$b;->a:Lcom/fyber/inneractive/sdk/c/c;

    .line 26052
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/c/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 191
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->destroy()V

    .line 27069
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k$a;->a()V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 154
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDevPlatform()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29055
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v0

    .line 228
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.5.1f"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1055
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string p0, "InneractiveAdManager:initialize called, but manager is already initialized. ignoring"

    .line 82
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/app/Application;)V

    .line 2053
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/u$a;->a()Lcom/fyber/inneractive/sdk/util/u;

    move-result-object v0

    .line 1066
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2091
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2149
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "init called"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2093
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/u;->c:Landroid/content/Context;

    .line 2094
    new-instance v1, Lcom/fyber/inneractive/sdk/util/u$1;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/util/u$1;-><init>(Lcom/fyber/inneractive/sdk/util/u;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/u;->d:Landroid/content/BroadcastReceiver;

    .line 2102
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 2103
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    .line 2104
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2107
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/u;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/u;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3045
    sget-object v0, Lcom/fyber/inneractive/sdk/c/d$b;->a:Lcom/fyber/inneractive/sdk/c/d;

    .line 94
    new-instance v1, Lcom/fyber/inneractive/sdk/l/b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/l/b;-><init>()V

    .line 3080
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/c/d;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.fyber.inneractive.sdk.intent.action.REGISTER_KIT"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$1;-><init>(Landroid/content/Context;)V

    .line 114
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Android"

    const-string v2, "7.5.1f"

    invoke-static {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v2

    .line 6052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    .line 6468
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "com.inneractive.automation"

    .line 6469
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    const-string v4, "com.example.android.snake"

    .line 6471
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 4067
    :goto_1
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    .line 8052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v2

    .line 7096
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v2, :cond_5

    .line 9052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v2

    .line 4069
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/b/a;->b:Landroid/content/Context;

    .line 10052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v1

    .line 4072
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 11052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v4

    .line 4072
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/b/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/b/a;->e:Ljava/io/File;

    .line 12052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v1

    .line 4073
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/b/a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v1

    .line 4074
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/b/a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 14052
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v1

    .line 4077
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/b/a;->b:Landroid/content/Context;

    .line 15052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v2

    .line 4077
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16052
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v1

    .line 4080
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/b/a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 16055
    :cond_5
    :goto_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    const-string v1, "Fyber_Shared_File"

    .line 16301
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "FyberExceptionKey"

    const-string v2, "empty"

    .line 16316
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FyberDescriptionKey"

    .line 16317
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FyberNameKey"

    .line 16318
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v0

    aput-object v5, v8, p1

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const-string v9, " name- %s   description - %s exception - %s"

    .line 16319
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const-string v8, "OutOfMemoryError"

    .line 16320
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "Firing Event 999 - AdExpired - stack_trace- %s"

    .line 16321
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 16322
    new-instance p1, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/h/g;->E:Lcom/fyber/inneractive/sdk/h/g;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v2}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 16323
    new-instance v0, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    const-string v2, "exception_name"

    .line 16324
    invoke-virtual {v0, v2, v7}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v0

    const-string v2, "description"

    .line 16325
    invoke-virtual {v0, v2, v5}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v0

    const-string v2, "stack_trace"

    .line 16326
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v0

    .line 16323
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/h/i$a;->a(Lcom/fyber/inneractive/sdk/h/i$b;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 16327
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 16328
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16303
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 16304
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$2;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :cond_7
    :goto_3
    const-string p0, "InneractiveAdManager:initialize. No context or App Id given"

    .line 77
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static isCurrentDeviceSupportsVideo()Z
    .locals 1

    .line 241
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    move-result v0

    return v0
.end method

.method public static setDevPlatform(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28055
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v0

    .line 222
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Ljava/lang/String;

    return-void
.end method

.method public static setGdprConsent(Z)V
    .locals 0

    .line 259
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Z)V

    return-void
.end method

.method public static setGdprConsentString(Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static setImpressionDataListener(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;)V
    .locals 1

    .line 131
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M()Lcom/fyber/inneractive/sdk/util/ae;

    move-result-object v0

    .line 17025
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/util/ae;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 203
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    sput p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    :cond_0
    return-void
.end method

.method public static setUSPrivacyConsent(Ljava/lang/String;)V
    .locals 0

    .line 275
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 0

    .line 213
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V

    return-void
.end method

.method public static useSecureConnections(Z)V
    .locals 0

    .line 293
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Z)V

    return-void
.end method

.method public static wasInitialized()Z
    .locals 1

    .line 30055
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    return-object v0
.end method
