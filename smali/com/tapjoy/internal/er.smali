.class public final Lcom/tapjoy/internal/er;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = ""


# instance fields
.field public a:Lcom/tapjoy/TJAdUnitJSBridge;

.field private c:Lcom/tapjoy/internal/cm;

.field private d:Lcom/tapjoy/internal/cn;

.field private e:Lcom/tapjoy/internal/cv;

.field private f:Lcom/tapjoy/internal/cy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tapjoy"

    const-string v2, "Name is null or empty"

    .line 2000
    invoke-static {v1, v2}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Version is null or empty"

    invoke-static {v0, v2}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tapjoy/internal/cv;

    invoke-direct {v2, v1, v0}, Lcom/tapjoy/internal/cv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v2, p0, Lcom/tapjoy/internal/er;->e:Lcom/tapjoy/internal/cv;

    .line 43
    iput-object p1, p0, Lcom/tapjoy/internal/er;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/er;)Lcom/tapjoy/TJAdUnitJSBridge;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tapjoy/internal/er;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object p0
.end method

.method static synthetic a(Lcom/tapjoy/internal/er;Lcom/tapjoy/internal/cm;)Lcom/tapjoy/internal/cm;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tapjoy/internal/er;->c:Lcom/tapjoy/internal/cm;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/er;Lcom/tapjoy/internal/cn;)Lcom/tapjoy/internal/cn;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tapjoy/internal/er;->d:Lcom/tapjoy/internal/cn;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/er;Lcom/tapjoy/internal/cy;)Lcom/tapjoy/internal/cy;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tapjoy/internal/er;->f:Lcom/tapjoy/internal/cy;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tapjoy/internal/er;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/tapjoy/internal/er;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cv;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tapjoy/internal/er;->e:Lcom/tapjoy/internal/cv;

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/cw;",
            ">;"
        }
    .end annotation

    const-string v0, "TJOMViewabilityAgent"

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 229
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 232
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const-string v5, "vendorJSResource"

    .line 238
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v3, "Vendor JS URL not found. Skipping."

    .line 240
    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 246
    :cond_0
    :try_start_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "vendorName"

    .line 252
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "vendorParameters"

    .line 253
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ResourceURL is null"

    if-eqz v3, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "VendorKey is null or empty"

    .line 6000
    invoke-static {v5, v4}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "VerificationParameters is null or empty"

    invoke-static {v3, v4}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tapjoy/internal/cw;

    invoke-direct {v4, v5, v6, v3}, Lcom/tapjoy/internal/cw;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_2

    .line 5000
    :cond_2
    :goto_1
    invoke-static {v6, v7}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tapjoy/internal/cw;

    invoke-direct {v3, v4, v6, v4}, Lcom/tapjoy/internal/cw;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    move-object v4, v3

    .line 263
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 248
    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Malformed vendor JS URL. Skipping "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string v3, "Malformed vendor object. Skipping."

    .line 234
    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 5

    .line 270
    sget-object v0, Lcom/tapjoy/internal/er;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/ag;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "omJavaScriptURL"

    .line 274
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TJOMViewabilityAgent"

    if-nez p0, :cond_1

    const-string p0, "Open Mediation JavaScript name not found in json."

    .line 276
    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6288
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_2

    .line 6292
    :try_start_1
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/tapjoy/TapjoyCache;->cacheAssetFromURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 6293
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6294
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    .line 6302
    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6304
    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->getFileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 281
    :goto_0
    sput-object v2, Lcom/tapjoy/internal/er;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed downloading Open Mediation JavaScript"

    .line 283
    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cn;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tapjoy/internal/er;->d:Lcom/tapjoy/internal/cn;

    return-object p0
.end method

.method static synthetic d(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cm;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tapjoy/internal/er;->c:Lcom/tapjoy/internal/cm;

    return-object p0
.end method

.method static synthetic e(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cy;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tapjoy/internal/er;->f:Lcom/tapjoy/internal/cy;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/tapjoy/internal/er;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 2525
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, "TJOMViewabilityAgent"

    if-nez v0, :cond_0

    const-string p1, "Can not init -- WebView is null"

    .line 192
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/er;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3521
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-nez v0, :cond_1

    const-string p1, "Can not init -- TJAdUnit is null"

    .line 197
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/er;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 4521
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 201
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Can not init -- VideoView is null"

    .line 202
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "Can not init -- json parameter is null"

    .line 207
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "omJavaScriptURL"

    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "Can not init -- unable to parse om javascript url from json"

    .line 212
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :try_start_0
    const-string v0, "vendors"

    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Can not init -- unable to parse vendors from json"

    .line 219
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
