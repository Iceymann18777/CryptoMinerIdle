.class public final Lcom/fyber/inneractive/sdk/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/h/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field b:Lcom/fyber/inneractive/sdk/h/e$a;

.field public c:Ljava/lang/String;

.field protected volatile d:Z

.field e:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/fyber/inneractive/sdk/h/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/h/e$a;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/e;->d:Z

    .line 68
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 69
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/e;->b:Lcom/fyber/inneractive/sdk/h/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/e;->b:Lcom/fyber/inneractive/sdk/h/e$a;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/e;->d:Z

    if-eqz v0, :cond_1

    const-string p1, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    .line 270
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/h/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/k/e;)V

    return-void
.end method

.method final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/k/e;)V
    .locals 2

    .line 225
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/e;->d:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/e;->b:Lcom/fyber/inneractive/sdk/h/e$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-interface {v0, v1, p2, p1}, Lcom/fyber/inneractive/sdk/h/e$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/k/e;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/e;->b:Lcom/fyber/inneractive/sdk/h/e$a;

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/e;->d:Z

    if-eqz v0, :cond_1

    const-string p1, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    .line 288
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    return-void

    .line 7143
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/k/e;->o:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/k;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/l;)V

    if-nez v0, :cond_2

    .line 298
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/k/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 305
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/e;->b:Lcom/fyber/inneractive/sdk/h/e$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/h/e$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 307
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne v1, v0, :cond_5

    .line 310
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7324
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Got configuration mismatch!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l()V

    .line 319
    :cond_5
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/h/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/k/e;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AD_REQUEST "

    .line 186
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/h/e;->d:Z

    if-eqz v1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/e;->f:Lcom/fyber/inneractive/sdk/h/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/h/f;->cancel(Z)Z

    .line 194
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/h/f;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/h/f;-><init>(Lcom/fyber/inneractive/sdk/h/f$a;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/h/e;->f:Lcom/fyber/inneractive/sdk/h/f;

    .line 197
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2324
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Executing network fetcher task"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 5052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v1

    .line 4096
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "IA_CI_LOG"

    .line 3172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v1

    .line 3173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/b/a;->f(Ljava/lang/String;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/e;->f:Lcom/fyber/inneractive/sdk/h/f;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6324
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Failed running network fetcher task!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/e;->d:Z

    const-string v1, "IARemoteAdFetcher: requestAd called"

    .line 111
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1078
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "appID is null or empty. Please provide a valid appID and re-try."

    .line 1079
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "android.permission.INTERNET"

    .line 1084
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed! "

    .line 1085
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1090
    :cond_1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting"

    .line 1091
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    :cond_2
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 1096
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "It is recomended to add the READ_PHONE_STATE permission to the manifest for better targetting"

    .line 1097
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    return v0

    .line 2076
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->l()Landroid/app/Application;

    move-result-object v1

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2078
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2079
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2080
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "Error retrieved when trying to get the network state - Perhaps you forgot to declare android.permission.ACCESS_NETWORK_STATE in your Android manifest file."

    .line 2084
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    const-string v1, "Network is not connected"

    .line 118
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 120
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/h/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/k/e;)V

    return v0

    .line 125
    :cond_7
    new-instance v1, Lcom/fyber/inneractive/sdk/h/e$1;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/h/e$1;-><init>(Lcom/fyber/inneractive/sdk/h/e;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/h/e;->e:Landroid/os/AsyncTask;

    new-array v2, v3, [Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 145
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/h/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v3
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/e;->d:Z

    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/h/e;->b:Lcom/fyber/inneractive/sdk/h/e$a;

    .line 155
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/e;->e:Landroid/os/AsyncTask;

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 157
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/h/e;->e:Landroid/os/AsyncTask;

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/e;->f:Lcom/fyber/inneractive/sdk/h/f;

    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/h/f;->cancel(Z)Z

    .line 162
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/h/e;->f:Lcom/fyber/inneractive/sdk/h/f;

    :cond_1
    return-void
.end method
