.class public abstract Lcom/fyber/inneractive/sdk/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field r:Z

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

.field u:Ljava/lang/Exception;

.field private final v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x14

    .line 18
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/k/e;->v:J

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/e;->r:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    return-void
.end method

.method public final a(ZI)V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setVideo(Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/fyber/inneractive/sdk/external/ImpressionData;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    :cond_0
    return-void
.end method
