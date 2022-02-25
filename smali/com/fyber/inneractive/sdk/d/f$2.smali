.class final Lcom/fyber/inneractive/sdk/d/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/d/f;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/f;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    .line 1076
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "got onMediaPlayerLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/f;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/f;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a$a;->a()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/f;->c:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/f;->c:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/p;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/f;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/f;->c:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/p;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/k/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/f;->f:Lcom/fyber/inneractive/sdk/i/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/c;->s()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/f;->d()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/i/a;->a(ILcom/fyber/inneractive/sdk/config/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/f;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getAllowFullscreen()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/d/f;->c:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v3, Lcom/fyber/inneractive/sdk/d/p;

    .line 2032
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 167
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/a;->s()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/k/g;->a(ZI)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    .line 2036
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/d/f;->j:Z

    if-eqz v0, :cond_5

    .line 172
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/h;->a:Lcom/fyber/inneractive/sdk/h/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/d/f;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/h;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 174
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/f;->f:Lcom/fyber/inneractive/sdk/i/c;

    .line 2417
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/c;->q:Lcom/fyber/inneractive/sdk/g/a/m;

    if-eqz v1, :cond_4

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/k/g;

    .line 3062
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/k/g;->v:J

    sub-long/2addr v2, v4

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video content loader: Vast load took: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " msec"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 179
    new-instance v2, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    const-string v3, "duration"

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/d/f;->f:Lcom/fyber/inneractive/sdk/i/c;

    .line 180
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/c;->s()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v2

    const-string v3, "url"

    .line 3086
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v2

    const-string v3, "bitrate"

    .line 4070
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v2

    const-string v3, "mime"

    .line 5062
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    .line 183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "na"

    goto :goto_1

    .line 6062
    :cond_3
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    .line 183
    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v2

    const-string v3, "delivery"

    .line 7050
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/m;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v1

    const-string v2, "load_time"

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v5, Lcom/fyber/inneractive/sdk/k/g;

    .line 7062
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/k/g;->v:J

    sub-long/2addr v3, v5

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v1

    const-string v2, "media_file_index"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/d/f;->f:Lcom/fyber/inneractive/sdk/i/c;

    .line 186
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/c;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v1

    const-string v2, "player"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/d/f;->f:Lcom/fyber/inneractive/sdk/i/c;

    .line 187
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/h/i$a;->a(Lcom/fyber/inneractive/sdk/h/i$b;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 191
    :cond_4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/a$a;Lorg/json/JSONObject;)V
    .locals 4

    .line 204
    new-instance v0, Lcom/fyber/inneractive/sdk/h/i$a;

    .line 8243
    sget-object v1, Lcom/fyber/inneractive/sdk/d/f$3;->a:[I

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 8255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAReportError, Does not know player error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9144
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/i/a$a;->f:Ljava/lang/String;

    .line 8255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 8256
    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->l:Lcom/fyber/inneractive/sdk/h/g;

    goto :goto_0

    .line 8253
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->f:Lcom/fyber/inneractive/sdk/h/g;

    goto :goto_0

    .line 8251
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->e:Lcom/fyber/inneractive/sdk/h/g;

    goto :goto_0

    .line 8249
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->h:Lcom/fyber/inneractive/sdk/h/g;

    goto :goto_0

    .line 8247
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->g:Lcom/fyber/inneractive/sdk/h/g;

    goto :goto_0

    .line 8245
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->c:Lcom/fyber/inneractive/sdk/h/g;

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/d/f;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    if-eqz p2, :cond_5

    .line 207
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/h/i$a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 211
    :cond_5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    .line 10076
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "got onMediaPlayerLoadError with: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 10146
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/i/a$a;->g:Z

    if-eqz p1, :cond_6

    .line 216
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 217
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/f;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    if-eqz p1, :cond_6

    .line 218
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/f;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/e/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_6
    return-void
.end method

.method public final b()Lcom/fyber/inneractive/sdk/f/a$a;
    .locals 6

    .line 230
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    .line 11036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/f;->k:Ljava/lang/String;

    .line 231
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/f$2;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 12036
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/f/a$a;

    const-string v3, "inneractivenativeapp451574644765"

    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/f/a$a;-><init>(Ljava/lang/String;)V

    .line 12080
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/k/e;->e:Ljava/lang/String;

    .line 13068
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/f/a$a;->b:Ljava/util/Map;

    const-string v5, "level1"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13080
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/k/e;->e:Ljava/lang/String;

    .line 14069
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/f/a$a;->b:Ljava/util/Map;

    const-string v5, "level2"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12039
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/k/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 14070
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/f/a$a;->b:Ljava/util/Map;

    const-string v4, "level3"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14071
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/f/a$a;->b:Ljava/util/Map;

    const-string v3, "level4"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12041
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->g()Ljava/lang/String;

    move-result-object v1

    .line 14072
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/f/a$a;->b:Ljava/util/Map;

    const-string v3, "slicer1"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14073
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/f/a$a;->b:Ljava/util/Map;

    const-string v2, "Android_7.5.1f"

    const-string v3, "slicer2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
