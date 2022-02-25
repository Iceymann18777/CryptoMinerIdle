.class public final Lcom/fyber/inneractive/sdk/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/c/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Z
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->d()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_0
    return v1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Lcom/fyber/inneractive/sdk/l/a;
    .locals 6

    .line 1099
    new-instance v0, Lcom/fyber/inneractive/sdk/l/a;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/l/a;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v3

    .line 1265
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/l/a;->h:Ljava/lang/String;

    .line 1275
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/l/a;->k:Ljava/lang/String;

    .line 1332
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object v1

    .line 2321
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 3286
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 3288
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->f:Ljava/lang/String;

    .line 52
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v1

    .line 3298
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "m"

    .line 3299
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->e:Ljava/lang/String;

    goto :goto_2

    .line 3300
    :cond_3
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "f"

    .line 3301
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->e:Ljava/lang/String;

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v1

    .line 3311
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMediationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMediationVersion()Ljava/lang/String;

    move-result-object v2

    .line 3373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    .line 3374
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->j:Ljava/lang/String;

    .line 3375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3376
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/l/a;->j:Ljava/lang/String;

    aput-object v3, v1, v4

    aput-object v2, v1, v5

    const-string v2, "%s_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->j:Ljava/lang/String;

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    move-result p1

    .line 3384
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/l/a;->m:Z

    .line 60
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result p1

    xor-int/2addr p1, v5

    if-nez p1, :cond_6

    .line 3407
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3408
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/l/a;->l:Z

    goto :goto_3

    .line 3411
    :cond_6
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/l/a;->l:Z

    .line 3413
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "url creator - Including secure mode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/l/a;->l:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 4036
    sget-object p1, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    .line 63
    sget-object v1, Lcom/fyber/inneractive/sdk/k/a;->c:Lcom/fyber/inneractive/sdk/k/a;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/c/b;->c(Lcom/fyber/inneractive/sdk/k/a;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4344
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/l/a;->a:Z

    .line 5094
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 5350
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/l/a;->b:Z

    .line 6036
    :cond_8
    sget-object p1, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    .line 72
    sget-object v1, Lcom/fyber/inneractive/sdk/k/a;->b:Lcom/fyber/inneractive/sdk/k/a;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/c/b;->c(Lcom/fyber/inneractive/sdk/k/a;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 7036
    sget-object p1, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    .line 72
    sget-object v1, Lcom/fyber/inneractive/sdk/k/a;->a:Lcom/fyber/inneractive/sdk/k/a;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/c/b;->c(Lcom/fyber/inneractive/sdk/k/a;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 7356
    :cond_9
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/l/a;->c:Z

    :cond_a
    return-object v0
.end method
