.class public final Lcom/fyber/inneractive/sdk/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
.implements Lcom/fyber/inneractive/sdk/e/a$a;
.implements Lcom/fyber/inneractive/sdk/h/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/d/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/inneractive/sdk/d/c$a;

.field protected b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public c:Lcom/fyber/inneractive/sdk/h/e;

.field d:Lcom/fyber/inneractive/sdk/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 207
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->d()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8069
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/j;->c:Z

    if-nez v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->d()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    new-instance v0, Lcom/fyber/inneractive/sdk/h/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/h/e;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/h/e$a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->c:Lcom/fyber/inneractive/sdk/h/e;

    .line 217
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/e;->a()Z

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 220
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l()V

    :cond_3
    const-string v0, "************************************************************************************************************************"

    .line 223
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*** Requested spot id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' doesn\'t exist within this application config - application Id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    const-string v1, "*** Are you sure that you are using the correct application and spot ids, as defined for this application in the Inneractive console?"

    .line 225
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 226
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->d()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6234
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "got onAdLoaded!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    if-eqz v0, :cond_1

    .line 182
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    if-eqz v1, :cond_0

    .line 183
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a;->c()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/d/g;)V

    :cond_0
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/d/c$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 40
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/c;->e()V

    return-void

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 48
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdDataAvailable: got response data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 2111
    iget v0, p2, Lcom/fyber/inneractive/sdk/k/e;->h:I

    .line 139
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/k/a;->a(I)Lcom/fyber/inneractive/sdk/k/a;

    move-result-object v0

    .line 3036
    sget-object v1, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    .line 140
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/c/b;->b(Lcom/fyber/inneractive/sdk/k/a;)Lcom/fyber/inneractive/sdk/e/a;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    if-nez v1, :cond_1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3234
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onAdDataAvailable: Cannot find content handler for ad type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    if-eqz v0, :cond_0

    .line 145
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    return-void

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4234
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onAdDataAvailable: found response loader: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-interface {p1, v0, p2, p0}, Lcom/fyber/inneractive/sdk/e/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/e/a$a;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 160
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 161
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5234
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "got onAdRequestFailed! with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 3

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7234
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "got onFailedLoading! with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->d()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 56
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->c:Lcom/fyber/inneractive/sdk/h/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/e;->b()V

    .line 60
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->c:Lcom/fyber/inneractive/sdk/h/e;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a;->a()V

    .line 65
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    .line 68
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->b()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/k/e;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a;->c()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a;->c()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 0

    .line 90
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-eqz p2, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/c;->e()V

    return-void

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->d()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object p2

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/d/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void
.end method
