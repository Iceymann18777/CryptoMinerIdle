.class public Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.super Lcom/fyber/inneractive/sdk/d/r;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

.field private f:Ljava/lang/String;

.field private g:Lcom/fyber/inneractive/sdk/config/l;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/r;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->h:Z

    .line 31
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->d:Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->e:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    return-void
.end method


# virtual methods
.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteVideo()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->h:Z

    return v0
.end method

.method public getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/l;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->g:Lcom/fyber/inneractive/sdk/config/l;

    return-object v0
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->e:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    return-object v0
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->f:Ljava/lang/String;

    return-void
.end method

.method public setMuteVideo(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->h:Z

    return-void
.end method

.method public setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/l;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->g:Lcom/fyber/inneractive/sdk/config/l;

    return-void
.end method

.method public setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->e:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    return-void
.end method
