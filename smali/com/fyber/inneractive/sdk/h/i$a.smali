.class public final Lcom/fyber/inneractive/sdk/h/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field b:Lcom/fyber/inneractive/sdk/h/g;

.field c:Lcom/fyber/inneractive/sdk/h/h;

.field d:Lcom/fyber/inneractive/sdk/k/e;

.field e:Lorg/json/JSONArray;

.field f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V
    .locals 0

    .line 171
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/k/e;)V

    .line 172
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/i$a;->b:Lcom/fyber/inneractive/sdk/h/g;

    .line 173
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/i$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/h;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V
    .locals 0

    .line 183
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/k/e;)V

    .line 184
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/i$a;->c:Lcom/fyber/inneractive/sdk/h/h;

    .line 185
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/i$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/k/e;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/i$a;->f:Z

    .line 193
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/i$a;->d:Lcom/fyber/inneractive/sdk/k/e;

    .line 195
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/i$a;->e:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/h/i$b;)Lcom/fyber/inneractive/sdk/h/i$a;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/i$a;->e:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/h/i$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/h/i$a;
    .locals 2

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/i$a;->e:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$a;
    .locals 4

    .line 240
    array-length v0, p1

    if-lez v0, :cond_1

    .line 241
    new-instance v0, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    const/4 v1, 0x0

    .line 243
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 244
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/h/i$a;->a(Lcom/fyber/inneractive/sdk/h/i$b;)Lcom/fyber/inneractive/sdk/h/i$a;

    :cond_1
    return-object p0
.end method

.method public final a()Lcom/fyber/inneractive/sdk/h/k;
    .locals 15

    .line 259
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/i$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 262
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->c()Lcom/fyber/inneractive/sdk/config/h;

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/Track;->ERRORS:Lcom/fyber/inneractive/sdk/config/enums/Track;

    .line 1021
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Set;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1024
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 1335
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/i$a;->d:Lcom/fyber/inneractive/sdk/k/e;

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 1336
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 1337
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/i$a;->d:Lcom/fyber/inneractive/sdk/k/e;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/k/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 1338
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/h/i$a;->d:Lcom/fyber/inneractive/sdk/k/e;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/k/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 1339
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/h/i$a;->d:Lcom/fyber/inneractive/sdk/k/e;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/k/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 1340
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/h/i$a;->d:Lcom/fyber/inneractive/sdk/k/e;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/k/e;->e()Ljava/lang/String;

    move-result-object v6

    move-object v9, v0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    goto :goto_2

    :cond_3
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 1343
    :goto_2
    new-instance v0, Lcom/fyber/inneractive/sdk/h/i;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/fyber/inneractive/sdk/h/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 271
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/i$a;->d:Lcom/fyber/inneractive/sdk/k/e;

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_3

    .line 2073
    :cond_4
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/k/e;->d:Ljava/lang/String;

    :goto_3
    const-string v4, "contentid"

    .line 271
    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v4, "fairbidv"

    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/i$a;->b:Lcom/fyber/inneractive/sdk/h/g;

    const-string v4, "IA_CI_LOG"

    if-eqz v3, :cond_7

    .line 276
    iget v3, v3, Lcom/fyber/inneractive/sdk/h/g;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "err"

    invoke-virtual {v0, v5, v3}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Event dispatcher - dispatching error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/h/i$a;->b:Lcom/fyber/inneractive/sdk/h/g;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 279
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/i$a;->b:Lcom/fyber/inneractive/sdk/h/g;

    iget v3, v3, Lcom/fyber/inneractive/sdk/h/g;->I:I

    .line 4052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v5

    .line 3096
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v5, :cond_6

    .line 2122
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DISPATCHED_SDK_ERROR "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v4

    .line 2123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/b/a;->f(Ljava/lang/String;)V

    :cond_6
    const-string v3, "sdk_error_"

    goto :goto_5

    .line 280
    :cond_7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/i$a;->c:Lcom/fyber/inneractive/sdk/h/h;

    if-eqz v3, :cond_11

    .line 281
    iget v3, v3, Lcom/fyber/inneractive/sdk/h/h;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "event"

    invoke-virtual {v0, v5, v3}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Event dispatcher - dispatching event: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/h/i$a;->c:Lcom/fyber/inneractive/sdk/h/h;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 284
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/i$a;->c:Lcom/fyber/inneractive/sdk/h/h;

    iget v3, v3, Lcom/fyber/inneractive/sdk/h/h;->T:I

    .line 7052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v5

    .line 6096
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v5, :cond_8

    .line 5137
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DISPATCHED_SDK_EVENT "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v4

    .line 5138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/b/a;->f(Ljava/lang/String;)V

    :cond_8
    const-string v3, "sdk_event_"

    .line 8354
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8356
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/h/i$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v5, :cond_9

    .line 8357
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMediationName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 8358
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/h/i$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMediationName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8363
    :cond_9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/h/i$a;->d:Lcom/fyber/inneractive/sdk/k/e;

    if-nez v5, :cond_a

    goto :goto_6

    .line 9158
    :cond_a
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/k/e;->q:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_6
    if-eqz v1, :cond_b

    .line 8364
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    const-string v1, "unknown"

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "placement_type"

    .line 293
    invoke-virtual {v0, v4, v1}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    :cond_c
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/i$a;->d:Lcom/fyber/inneractive/sdk/k/e;

    if-nez v1, :cond_d

    goto :goto_8

    .line 10111
    :cond_d
    iget v1, v1, Lcom/fyber/inneractive/sdk/k/e;->h:I

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    const-string v1, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/h/i$a;->f:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/i$a;->d:Lcom/fyber/inneractive/sdk/k/e;

    if-eqz v1, :cond_e

    .line 10135
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/e;->i:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;)V

    .line 303
    :cond_e
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->b()I

    .line 304
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/af;->a()Lcom/fyber/inneractive/sdk/util/af;

    move-result-object v1

    .line 11023
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/af;->f:Ljava/lang/String;

    const-string v2, "n"

    .line 304
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "UTC"

    .line 306
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 307
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "date_created"

    invoke-virtual {v0, v4, v2}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 313
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "day"

    invoke-virtual {v0, v4, v2}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 314
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/i$a;->b:Lcom/fyber/inneractive/sdk/h/g;

    if-eqz v2, :cond_f

    .line 11060
    iget v2, v2, Lcom/fyber/inneractive/sdk/h/g;->I:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 317
    :cond_f
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/i$a;->c:Lcom/fyber/inneractive/sdk/h/h;

    .line 11189
    iget v2, v2, Lcom/fyber/inneractive/sdk/h/h;->T:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "table"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/i$a;->e:Lorg/json/JSONArray;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 321
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/i$a;->e:Lorg/json/JSONArray;

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/h/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    :cond_10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/i;->b()Lcom/fyber/inneractive/sdk/h/k;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, "Sdk event dispatcher - error id or event id must be provided"

    .line 286
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-object v1
.end method
