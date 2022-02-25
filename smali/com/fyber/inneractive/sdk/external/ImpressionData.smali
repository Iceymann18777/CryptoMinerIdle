.class public Lcom/fyber/inneractive/sdk/external/ImpressionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;,
        Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;
    }
.end annotation


# instance fields
.field private a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

.field private b:Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    return-void
.end method


# virtual methods
.method public getAdvertiserDomain()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDemandSource()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPricing()Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    return-object v0
.end method

.method public getVideo()Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->b:Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    return-object v0
.end method

.method public setAdvertiserDomain(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->h:Ljava/lang/String;

    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->g:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->d:Ljava/lang/String;

    return-void
.end method

.method public setCpmValue(Ljava/lang/String;)V
    .locals 2

    .line 89
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a(Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;D)D

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->f:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a(Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setDemandSource(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->c:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->b:Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->a(Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;J)J

    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->e:Ljava/lang/String;

    return-void
.end method

.method public setPricing(Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    return-void
.end method

.method public setVideo(Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->b:Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImpressionData{pricing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->a:Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->b:Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", demandSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", impressionId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", creativeId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", campaignId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", advertiserDomain=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
