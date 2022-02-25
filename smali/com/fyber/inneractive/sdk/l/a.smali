.class public final Lcom/fyber/inneractive/sdk/l/a;
.super Lcom/fyber/inneractive/sdk/util/ab;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/util/ab;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/l/a;->l:Z

    return-void
.end method

.method private static b()Z
    .locals 1

    :try_start_0
    const-string v0, "com.moat.analytics.mobile.ina.MoatAnalytics"

    .line 254
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1154
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->h:Ljava/lang/String;

    const-string v2, "spotid"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->k:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->j:Ljava/lang/String;

    const-string v2, "med"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/l/a;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x174

    goto :goto_0

    :cond_0
    const/16 v1, 0x74

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "f"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/l/a;->a:Z

    const-string v2, "2,5"

    if-eqz v1, :cond_1

    const-string v1, "protocols"

    .line 1159
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mimes"

    const-string v3, "video/mp4,video/webm,video/3gpp"

    .line 1160
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/l/a;->c:Z

    const-string v3, ""

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/l/a;->b:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1166
    :cond_2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/l/a;->c:Z

    if-eqz v1, :cond_3

    const-string v2, "5"

    goto :goto_1

    .line 1168
    :cond_3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/l/a;->b:Z

    if-eqz v1, :cond_4

    const-string v2, "2"

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    const-string v1, "api"

    .line 1172
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->f:Ljava/lang/String;

    const-string v2, "a"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->e:Ljava/lang/String;

    const-string v2, "g"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->g:Ljava/lang/String;

    const-string v2, "zip"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->d:Ljava/lang/String;

    const-string v2, "k"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2.2.0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    .line 1182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "Android-7.5.1f"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o()Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 3059
    sget-object v1, Lcom/fyber/inneractive/sdk/config/c$a;->a:Lcom/fyber/inneractive/sdk/config/c;

    .line 2105
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c;->b:Lcom/fyber/inneractive/sdk/config/c$b;

    if-eqz v1, :cond_6

    .line 4059
    sget-object v1, Lcom/fyber/inneractive/sdk/config/c$a;->a:Lcom/fyber/inneractive/sdk/config/c;

    .line 2106
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c;->b:Lcom/fyber/inneractive/sdk/config/c$b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c$b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :cond_7
    :goto_2
    const-string v2, "aaid"

    .line 1191
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5059
    sget-object v1, Lcom/fyber/inneractive/sdk/config/c$a;->a:Lcom/fyber/inneractive/sdk/config/c;

    .line 4117
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c;->b:Lcom/fyber/inneractive/sdk/config/c$b;

    if-eqz v1, :cond_8

    .line 6059
    sget-object v1, Lcom/fyber/inneractive/sdk/config/c$a;->a:Lcom/fyber/inneractive/sdk/config/c;

    .line 4118
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c;->b:Lcom/fyber/inneractive/sdk/config/c$b;

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/config/c$b;->b:Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 1192
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "dnt"

    invoke-virtual {v0, v5, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "dml"

    invoke-virtual {v0, v5, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->q()I

    move-result v1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->p()I

    move-result v5

    if-lez v1, :cond_9

    if-lez v5, :cond_9

    .line 6450
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/k;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "w"

    invoke-virtual {v0, v6, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6451
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/k;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "h"

    invoke-virtual {v0, v5, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->n()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    const-string v1, "p"

    goto :goto_4

    :cond_a
    const/4 v6, 0x2

    if-ne v1, v6, :cond_b

    const-string v1, "l"

    goto :goto_4

    :cond_b
    const-string v1, "u"

    :goto_4
    const-string v6, "o"

    .line 6466
    invoke-virtual {v0, v6, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7049
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t$a;->a()Lcom/fyber/inneractive/sdk/util/t;

    move-result-object v1

    .line 7094
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    if-nez v6, :cond_c

    const-string v1, "Location Manager: getBestLastKnownLocation called, but context is null!"

    .line 7095
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    move-object v7, v3

    goto/16 :goto_c

    :cond_c
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 7106
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    if-eqz v7, :cond_d

    const-string v7, "Location Manager: getBestLastKnownLocation: Found fine location permission"

    .line 7109
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_5

    .line 7110
    :cond_d
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "Location Manager: getBestLastKnownLocation: Found coarse location permission"

    .line 7113
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 7120
    :goto_5
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    const-string v10, "location"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/LocationManager;

    const-string v11, "Location Manager: last known network location time delta = "

    const-string v12, "gps"

    if-eqz v7, :cond_f

    .line 7123
    invoke-virtual {v9, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 7124
    invoke-virtual {v9, v12}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    .line 7125
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Location Manager: last known GPS location: "

    .line 11399
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7125
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-eqz v7, :cond_10

    .line 7127
    new-instance v13, Ljava/lang/StringBuilder;

    .line 12399
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v7, "Location Manager: getBestLastKnownLocation: Gps location permission available, but GPS provider is disabled!"

    .line 7130
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_f
    move-object v7, v4

    :cond_10
    :goto_6
    const-string v13, "network"

    .line 7136
    invoke-virtual {v9, v13}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 7137
    invoke-virtual {v9, v13}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    .line 7138
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "Location Manager: last known network location: "

    .line 14399
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7138
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_12

    .line 7140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 15399
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v9, "Location Manager: getBestLastKnownLocation: Network location permission available, but Network provider is disabled!"

    .line 7143
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 7147
    :cond_12
    :goto_7
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v4

    .line 7148
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/util/t;->b:Landroid/location/Location;

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v4

    .line 7149
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Location Manager: getBestLastKnownLocation: returning - "

    .line 17399
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 7151
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    if-eqz v7, :cond_13

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/util/t;->c:Lcom/fyber/inneractive/sdk/util/g$a;

    if-eqz v7, :cond_13

    .line 7152
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/util/t;->c:Lcom/fyber/inneractive/sdk/util/g$a;

    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/g;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/g$a;)V

    :cond_13
    if-eqz v4, :cond_15

    .line 18382
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x()I

    move-result v7

    .line 18383
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Location Manager: isLastKnownLocationGoodEnough: maxTimeAccInMin = "

    .line 18399
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18383
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    mul-int/lit8 v7, v7, 0x3c

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v14, v7

    .line 18386
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Location Manager: isLastKnownLocationGoodEnough: max time accuracy in msec = "

    .line 19399
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18386
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 18388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v18

    sub-long v16, v16, v18

    move-object v7, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 18389
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v9, "Location Manager: isLastKnownLocationGoodEnough: location: = "

    .line 20399
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18389
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " tss = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " tssM = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v17, 0xea60

    move-object v9, v6

    div-long v5, v2, v17

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    cmp-long v5, v2, v14

    if-gtz v5, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    .line 18392
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Location Manager: isLastKnownLocationGoodEnough: returns - "

    .line 21399
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-nez v2, :cond_1e

    goto :goto_9

    :cond_15
    move-object v7, v3

    move-object v9, v6

    .line 22166
    :goto_9
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    if-nez v2, :cond_16

    const-string v1, "Location Manager: registerForLocationUpdates called, but context is null!"

    .line 22167
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 22171
    :cond_16
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 22176
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/t;->f:Landroid/location/LocationListener;

    if-nez v3, :cond_18

    .line 22177
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 22178
    :cond_17
    invoke-virtual {v2, v13}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "Location Manager: registerting for network location updates"

    .line 22179
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 22180
    new-instance v3, Lcom/fyber/inneractive/sdk/util/t$2;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/util/t$2;-><init>(Lcom/fyber/inneractive/sdk/util/t;)V

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/util/t;->f:Landroid/location/LocationListener;

    .line 22211
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/t;->f:Landroid/location/LocationListener;

    invoke-virtual {v1, v13, v3}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    const/4 v3, 0x1

    goto :goto_a

    :cond_18
    const-string v3, "Location Manager: network location listener already registered"

    .line 22215
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_19
    const/4 v3, 0x0

    .line 22219
    :goto_a
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/util/t;->g:Landroid/location/LocationListener;

    if-nez v5, :cond_1a

    .line 22220
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 22221
    invoke-virtual {v2, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "Location Manager: registerting for gps location updates"

    .line 22223
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 22224
    new-instance v2, Lcom/fyber/inneractive/sdk/util/t$3;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/util/t$3;-><init>(Lcom/fyber/inneractive/sdk/util/t;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/t;->g:Landroid/location/LocationListener;

    .line 22254
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/util/t;->g:Landroid/location/LocationListener;

    invoke-virtual {v1, v12, v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    const/4 v3, 0x1

    goto :goto_b

    :cond_1a
    const-string v2, "Location Manager: gps location listener already registered"

    .line 22258
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_1b
    :goto_b
    if-eqz v3, :cond_1e

    .line 22263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/util/t;->h:J

    .line 27274
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/util/t;->e:Ljava/lang/Runnable;

    if-nez v2, :cond_1c

    .line 27275
    new-instance v2, Lcom/fyber/inneractive/sdk/util/t$4;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/util/t$4;-><init>(Lcom/fyber/inneractive/sdk/util/t;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/t;->e:Ljava/lang/Runnable;

    .line 22267
    :cond_1c
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/util/t;->d:Landroid/os/Handler;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/t;->e:Ljava/lang/Runnable;

    .line 22268
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    .line 22267
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :cond_1d
    move-object v7, v3

    const-string v1, "Location Manager: getBestLastKnownLocation: did not find any location permissions"

    .line 7116
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_1e
    :goto_c
    if-eqz v4, :cond_24

    .line 27423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lg"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27425
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v2, v1

    const-wide/16 v5, 0x0

    cmpl-double v8, v2, v5

    if-eqz v8, :cond_1f

    .line 27427
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hacc"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28207
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const-wide/16 v8, 0x0

    if-ge v1, v2, :cond_20

    .line 28208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 28209
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-lez v3, :cond_21

    cmp-long v3, v1, v8

    if-lez v3, :cond_21

    sub-long/2addr v1, v10

    long-to-double v1, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 28212
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_d

    .line 28216
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 28217
    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v3, v1, v8

    if-lez v3, :cond_21

    cmp-long v3, v10, v8

    if-lez v3, :cond_21

    sub-long/2addr v1, v10

    long-to-double v1, v1

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 28221
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    :goto_d
    div-double/2addr v1, v8

    goto :goto_e

    :cond_21
    move-wide v1, v5

    :goto_e
    cmpl-double v3, v1, v5

    if-ltz v3, :cond_22

    .line 27433
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const-string v1, "%.2f"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tacc"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28231
    :cond_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_23

    .line 28232
    invoke-virtual {v4}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    :goto_f
    cmpl-float v2, v1, v3

    if-lez v2, :cond_24

    .line 27438
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vacc"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :cond_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ciso"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    move-object v2, v7

    goto :goto_10

    .line 28369
    :cond_25
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/j;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const-string v3, "mcc"

    .line 1204
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_26

    move-object v3, v7

    goto :goto_11

    .line 28378
    :cond_26
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/j;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    const-string v1, "mnc"

    .line 1205
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/af;->a()Lcom/fyber/inneractive/sdk/util/af;

    move-result-object v1

    .line 29023
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/af;->f:Ljava/lang/String;

    const-string v2, "nt"

    .line 1207
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crn"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lng"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "in_lng"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bid"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appv"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->o:Ljava/lang/String;

    const-string v2, "nativeContent"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1225
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromSDK"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/l/a;->i:Ljava/lang/String;

    const-string v2, "po"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_28

    .line 1233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v1, v2

    goto :goto_12

    :cond_27
    move-object v1, v3

    :goto_12
    const-string v4, "gdpr_privacy_consent"

    invoke-virtual {v0, v4, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    :cond_28
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "gdpr_consent_data"

    invoke-virtual {v0, v4, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "us_privacy"

    invoke-virtual {v0, v4, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->b()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "vv"

    const-string v4, "moat"

    .line 1241
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    :cond_29
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/l/a;->l:Z

    if-eqz v1, :cond_2a

    goto :goto_13

    :cond_2a
    move-object v2, v3

    :goto_13
    const-string v1, "secure"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/l/a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mute_video"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29038
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "final url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/ab;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 29039
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/ab;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
