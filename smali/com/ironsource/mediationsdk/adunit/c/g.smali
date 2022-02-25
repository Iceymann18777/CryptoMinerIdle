.class public final Lcom/ironsource/mediationsdk/adunit/c/g;
.super Lcom/ironsource/mediationsdk/adunit/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adunit/c/d<",
        "Lcom/ironsource/mediationsdk/adunit/d/b;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter<",
        "*",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/util/Set;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/i;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/ironsource/mediationsdk/adunit/c/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/model/i;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget v5, v0, Lcom/ironsource/mediationsdk/model/i;->c:I

    iget v6, v0, Lcom/ironsource/mediationsdk/model/i;->e:I

    iget v7, v0, Lcom/ironsource/mediationsdk/model/i;->f:I

    new-instance v9, Lcom/ironsource/mediationsdk/adunit/c/b/a;

    sget-object v12, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/model/i;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget-wide v13, v2, Lcom/ironsource/mediationsdk/utils/b;->k:J

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/i;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget-wide v2, v0, Lcom/ironsource/mediationsdk/utils/b;->j:J

    move-object v11, v9

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, Lcom/ironsource/mediationsdk/adunit/c/b/a;-><init>(Lcom/ironsource/mediationsdk/adunit/c/b/a$a;JJ)V

    const/4 v8, -0x1

    move-object v0, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/adunit/c/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/utils/b;IIIILcom/ironsource/mediationsdk/adunit/c/b/a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v10, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/d;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    instance-of p2, p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;
    .locals 11

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;

    new-instance v10, Lcom/ironsource/mediationsdk/adunit/d/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/g;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/g;->h:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/mediationsdk/adunit/c/g;->f:I

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/c/g;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/g;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget v9, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->g:I

    move-object v0, v10

    move v3, p3

    move-object v5, p4

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/adunit/d/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/d/b;

    invoke-direct {p1, v10, p2, p0}, Lcom/ironsource/mediationsdk/adunit/d/b;-><init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;Lcom/ironsource/mediationsdk/adunit/c/a/a;)V

    return-object p1
.end method
