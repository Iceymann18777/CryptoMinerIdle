.class public final Lcom/ironsource/mediationsdk/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/ironsource/mediationsdk/utils/b;

.field private j:Lcom/ironsource/mediationsdk/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/b;Lcom/ironsource/mediationsdk/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h;->b:Ljava/lang/String;

    const-string v0, "102"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h;->c:Ljava/lang/String;

    const-string v1, "103"

    iput-object v1, p0, Lcom/ironsource/mediationsdk/h;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h;->e:Ljava/lang/String;

    const-string v0, "GenericNotifications"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/mediationsdk/utils/b;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/h;->j:Lcom/ironsource/mediationsdk/g;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/i;IZ)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/i;",
            "IZ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/E;->i:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/f/a;->c()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/o;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/h;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    move v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/i;ILcom/ironsource/mediationsdk/ISBannerSize;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v0

    iget-object v6, p0, Lcom/ironsource/mediationsdk/h;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/i;ILjava/lang/String;Lcom/ironsource/mediationsdk/utils/b;Lcom/ironsource/mediationsdk/ISBannerSize;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/h;->g:Ljava/lang/String;

    const-string p3, "adUnit"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    const-string p2, "false"

    goto :goto_0

    :cond_1
    const-string p2, "true"

    :goto_0
    const-string p3, "doNotEncryptResponse"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object p1
.end method

.method public static a(Lcom/ironsource/mediationsdk/a/c;ILcom/ironsource/mediationsdk/a/c;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "reportLoadSuccess"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/a/c;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    const-string v7, ""

    const-string v8, "102"

    const-string v9, ""

    move v5, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    const-string v1, "GenericNotifications"

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/a/c;ILcom/ironsource/mediationsdk/a/c;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "reportImpression"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    const-string v7, ""

    const-string v8, ""

    move v5, p1

    move-object v6, p0

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/a/c;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    const-string v7, ""

    const-string v8, "102"

    move v5, p1

    move-object v6, p0

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    const-string v1, "GenericNotifications"

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/a/c;Lcom/ironsource/mediationsdk/a/c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;I",
            "Lcom/ironsource/mediationsdk/a/c;",
            "Lcom/ironsource/mediationsdk/a/c;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "reportAuctionLose"

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mediationsdk/a/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x2

    move/from16 v14, p2

    if-ne v14, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v15, p1

    move/from16 v14, p2

    invoke-virtual {v15, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/a/c;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/a/c;->c()Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    const-string v7, "102"

    goto :goto_2

    :cond_3
    const-string v7, "103"

    goto :goto_2

    :cond_4
    const-string v7, "1"

    :goto_2
    move-object/from16 v17, v7

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/a/c;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v7

    const-string v13, ""

    move/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-virtual/range {v7 .. v13}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/a/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v7}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move/from16 v14, p2

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mediationsdk/a/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v7

    const-string v11, ""

    const-string v12, "102"

    const-string v13, ""

    move/from16 v9, p2

    move-object/from16 v10, p4

    invoke-virtual/range {v7 .. v13}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    const-string v2, "GenericNotifications"

    invoke-static {v6, v2, v1}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/i;",
            "I)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSerr()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/mediationsdk/h;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/i;IZ)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/ironsource/mediationsdk/h$a;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/h;->j:Lcom/ironsource/mediationsdk/g;

    invoke-direct {p2, p3}, Lcom/ironsource/mediationsdk/h$a;-><init>(Lcom/ironsource/mediationsdk/g;)V

    const/16 p3, 0x8

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget-object p4, p4, Lcom/ironsource/mediationsdk/utils/b;->d:Ljava/lang/String;

    aput-object p4, p3, v1

    aput-object p1, p3, v2

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget p4, p4, Lcom/ironsource/mediationsdk/utils/b;->e:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x4

    iget-object p4, p0, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget-wide p4, p4, Lcom/ironsource/mediationsdk/utils/b;->h:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x5

    iget-object p4, p0, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget-boolean p4, p4, Lcom/ironsource/mediationsdk/utils/b;->p:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x6

    iget-object p4, p0, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget-boolean p4, p4, Lcom/ironsource/mediationsdk/utils/b;->q:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x7

    iget-object p4, p0, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget p4, p4, Lcom/ironsource/mediationsdk/utils/b;->r:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p1

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/h;->j:Lcom/ironsource/mediationsdk/g;

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v4, "other"

    invoke-interface/range {v0 .. v6}, Lcom/ironsource/mediationsdk/g;->a(ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/a/c;Lcom/ironsource/mediationsdk/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/V;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;I",
            "Lcom/ironsource/mediationsdk/a/c;",
            "Lcom/ironsource/mediationsdk/a/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/V;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/V;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, p3, p4, p5}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/a/c;Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method
