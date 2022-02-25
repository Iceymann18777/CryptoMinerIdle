.class public abstract Lcom/fyber/inneractive/sdk/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/fyber/inneractive/sdk/k/e;

.field b:Ljava/lang/String;

.field private c:Lcom/fyber/inneractive/sdk/h/d;

.field private d:Z

.field private e:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/b;->d:Z

    .line 35
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/b;->e:Z

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/h/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11042
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/h/b;->x:Ljava/lang/String;

    .line 220
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11243
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extracted from response header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 13052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 12096
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 11416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RESPONSE_HEADER "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IA_CI_LOG"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 11417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/b/a;->f(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected abstract a()Lcom/fyber/inneractive/sdk/k/e;
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/k/e;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/k/b;->e:Z

    .line 77
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    .line 1212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/k/e;->c:J

    .line 2121
    new-instance v2, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    .line 2122
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->c:Lcom/fyber/inneractive/sdk/h/d;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/h/d;->a()Ljava/util/Map;

    move-result-object v0

    .line 2125
    sget-object v3, Lcom/fyber/inneractive/sdk/h/b;->b:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v3}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v3

    .line 2126
    sget-object v4, Lcom/fyber/inneractive/sdk/h/b;->g:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v4}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v4

    .line 2127
    sget-object v5, Lcom/fyber/inneractive/sdk/h/b;->h:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v5}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v5

    .line 2128
    sget-object v6, Lcom/fyber/inneractive/sdk/h/b;->i:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v6}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v6

    .line 2129
    sget-object v7, Lcom/fyber/inneractive/sdk/h/b;->j:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v7}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v7

    .line 2130
    sget-object v8, Lcom/fyber/inneractive/sdk/h/b;->d:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v8}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v8

    .line 2131
    sget-object v9, Lcom/fyber/inneractive/sdk/h/b;->c:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v9}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v9

    .line 2134
    sget-object v10, Lcom/fyber/inneractive/sdk/h/b;->v:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v10}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v10

    .line 2135
    sget-object v11, Lcom/fyber/inneractive/sdk/h/b;->w:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v11}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v11

    .line 2136
    sget-object v12, Lcom/fyber/inneractive/sdk/h/b;->a:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v12}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v12

    .line 2138
    sget-object v13, Lcom/fyber/inneractive/sdk/h/b;->k:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v13}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/fyber/inneractive/sdk/k/b;->b:Ljava/lang/String;

    .line 2139
    sget-object v13, Lcom/fyber/inneractive/sdk/h/b;->l:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v13}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v13

    .line 2140
    sget-object v14, Lcom/fyber/inneractive/sdk/h/b;->m:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v14}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v14

    .line 2143
    sget-object v15, Lcom/fyber/inneractive/sdk/h/b;->e:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v15}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    .line 2146
    sget-object v13, Lcom/fyber/inneractive/sdk/h/b;->p:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v13}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    .line 2147
    sget-object v13, Lcom/fyber/inneractive/sdk/h/b;->n:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v13}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    .line 2148
    sget-object v13, Lcom/fyber/inneractive/sdk/h/b;->o:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v13}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    .line 2150
    sget-object v13, Lcom/fyber/inneractive/sdk/h/b;->s:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v13}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v14

    .line 2151
    sget-object v14, Lcom/fyber/inneractive/sdk/h/b;->t:Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v1, v0, v14}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v14

    .line 2152
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    .line 2153
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    .line 2156
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/b;->b()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 2157
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    .line 3162
    iput-object v0, v13, Lcom/fyber/inneractive/sdk/k/e;->s:Ljava/util/Map;

    .line 2159
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    .line 3186
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v12, 0x14

    .line 3191
    :goto_1
    iput-wide v12, v0, Lcom/fyber/inneractive/sdk/k/e;->b:J

    move-object v14, v10

    move-object/from16 v21, v11

    .line 3192
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/k/e;->c:J

    move-object/from16 v22, v14

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/k/e;->a:J

    .line 2160
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    .line 2161
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    .line 2162
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    .line 4077
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/k/e;->d:Ljava/lang/String;

    .line 2163
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    .line 4083
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/k/e;->e:Ljava/lang/String;

    .line 2164
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    .line 4104
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/k/e;->j:Ljava/lang/String;

    .line 2166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2167
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4115
    iput v3, v0, Lcom/fyber/inneractive/sdk/k/e;->h:I

    .line 2170
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2171
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5091
    iput v3, v0, Lcom/fyber/inneractive/sdk/k/e;->f:I

    .line 2174
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2175
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5099
    iput v3, v0, Lcom/fyber/inneractive/sdk/k/e;->g:I

    .line 2178
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    move-object/from16 v3, v22

    .line 5123
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/k/e;->m:Ljava/lang/String;

    .line 2179
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    move-object/from16 v3, v21

    .line 5129
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/k/e;->n:Ljava/lang/String;

    .line 2181
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/k/b;->b:Ljava/lang/String;

    .line 5147
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/k/e;->o:Ljava/lang/String;

    if-eqz v20, :cond_5

    const-string v0, "native"

    move-object/from16 v3, v20

    .line 2182
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v14, "default"

    goto :goto_2

    :cond_5
    move-object/from16 v3, v20

    :cond_6
    move-object v14, v3

    .line 2186
    :goto_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    move-object/from16 v3, v16

    .line 5151
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/k/e;->p:Ljava/lang/String;

    .line 2188
    :try_start_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    .line 5160
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/k/e;->q:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2190
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/k/b;->d:Z

    if-eqz v3, :cond_e

    .line 2191
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6160
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/k/e;->q:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2197
    :goto_3
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v3, v17

    .line 2198
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    .line 2201
    :cond_7
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v3, v18

    .line 2202
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    .line 2205
    :cond_8
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v3, v19

    .line 2206
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    .line 2208
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    .line 2209
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/k/e;->a(Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 81
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->c:Lcom/fyber/inneractive/sdk/h/d;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/h/d;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    .line 7139
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/k/e;->i:Ljava/lang/String;

    .line 85
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/k/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/k;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7243
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Got unit config for unitId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/k/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from config manager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8243
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-nez v2, :cond_a

    .line 90
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/k/b;->d:Z

    if-nez v3, :cond_a

    .line 91
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    const-string v2, "ErrorConfigurationMismatch"

    .line 9108
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/k/e;->k:Ljava/lang/String;

    goto :goto_5

    .line 93
    :cond_a
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/k/b;->e:Z

    if-nez v3, :cond_c

    .line 98
    new-instance v3, Lcom/fyber/inneractive/sdk/k/h;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/k/h;-><init>(Ljava/lang/String;)V

    .line 10055
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/k/h;->a:Z

    if-eqz v0, :cond_d

    .line 10060
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/k/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    .line 103
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "empty ad content detected. failing fast."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v0, p1

    .line 105
    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/k;)V

    .line 116
    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    return-object v0

    .line 2193
    :cond_e
    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/h/d;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/b;->c:Lcom/fyber/inneractive/sdk/h/d;

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/b;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/b;->a:Lcom/fyber/inneractive/sdk/k/e;

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
