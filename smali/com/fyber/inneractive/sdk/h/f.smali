.class public final Lcom/fyber/inneractive/sdk/h/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/h/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/fyber/inneractive/sdk/k/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/fyber/inneractive/sdk/h/f$a;

.field private b:Lcom/fyber/inneractive/sdk/h/c;

.field private c:I

.field private d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Exception;

.field private h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/f$a;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39
    sget v0, Lcom/fyber/inneractive/sdk/util/ac;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/h/f;->c:I

    .line 41
    sget v0, Lcom/fyber/inneractive/sdk/util/ac;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/h/f;->d:I

    const-string v0, "ReadTimeOutAdFetcher_ms"

    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->e:Ljava/lang/String;

    const-string v0, "ConnectionTimeOutAdFetcher_ms"

    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/16 v0, 0x1388

    .line 74
    iput v0, p0, Lcom/fyber/inneractive/sdk/h/f;->c:I

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/h/f;->d:I

    .line 76
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Lcom/fyber/inneractive/sdk/h/f$a;

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    .line 308
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/b;

    move-result-object v0

    .line 5171
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 315
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/h/f;->c:I

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    return p2
.end method

.method private a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/k/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/fyber/inneractive/sdk/h/c;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/h/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->b:Lcom/fyber/inneractive/sdk/h/c;

    .line 110
    iget p1, p0, Lcom/fyber/inneractive/sdk/h/f;->d:I

    const-string v1, "ReadTimeOutAdFetcher_ms"

    invoke-direct {p0, v1, p1}, Lcom/fyber/inneractive/sdk/h/f;->a(Ljava/lang/String;I)I

    move-result p1

    .line 1130
    iput p1, v0, Lcom/fyber/inneractive/sdk/h/c;->c:I

    .line 114
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mockadnetworkresponseid"

    .line 117
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IARemoteAdFetcherTask: Adding mock response header - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->b:Lcom/fyber/inneractive/sdk/h/c;

    iget v2, p0, Lcom/fyber/inneractive/sdk/h/f;->c:I

    const-string v3, "ConnectionTimeOutAdFetcher_ms"

    invoke-direct {p0, v3, v2}, Lcom/fyber/inneractive/sdk/h/f;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2, v0}, Lcom/fyber/inneractive/sdk/h/c;->a(ILjava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 123
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    return-object v1

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/h/f;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    return-object v1

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->b:Lcom/fyber/inneractive/sdk/h/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/h/c;->a(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 133
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    return-object v1

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->b:Lcom/fyber/inneractive/sdk/h/c;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    const-string p1, "null response returned"

    .line 1202
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1203
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1207
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/c;->d()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_5

    .line 1211
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "network error. http status code: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please try again."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1212
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_1

    :cond_5
    const/16 v4, 0xcc

    if-ne v3, v4, :cond_7

    const-string v0, "Received 204 from server. No content"

    .line 1218
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1221
    sget-object v0, Lcom/fyber/inneractive/sdk/h/b;->g:Lcom/fyber/inneractive/sdk/h/b;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/q$a;->a(Lcom/fyber/inneractive/sdk/h/c;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "Unknown AppID"

    .line 1224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1225
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_1

    .line 1227
    :cond_6
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_1

    :cond_7
    const/16 p1, 0xc8

    if-eq v3, p1, :cond_8

    .line 1234
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid response: http status code: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1235
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v0, :cond_d

    .line 140
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->b:Lcom/fyber/inneractive/sdk/h/c;

    .line 2190
    sget-object v0, Lcom/fyber/inneractive/sdk/h/b;->b:Lcom/fyber/inneractive/sdk/h/b;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/q$a;->a(Lcom/fyber/inneractive/sdk/h/c;Lcom/fyber/inneractive/sdk/h/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x6

    .line 2164
    :goto_3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/k/a;->a(I)Lcom/fyber/inneractive/sdk/k/a;

    move-result-object v2

    if-nez v2, :cond_a

    .line 2166
    sget-object v2, Lcom/fyber/inneractive/sdk/k/a;->b:Lcom/fyber/inneractive/sdk/k/a;

    .line 3036
    :cond_a
    sget-object v3, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    .line 2169
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/c/b;->a(Lcom/fyber/inneractive/sdk/k/a;)Lcom/fyber/inneractive/sdk/k/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Received ad type "

    if-nez v2, :cond_c

    .line 2171
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " does not have an appropriate parser!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 4036
    sget-object p1, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    .line 4109
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "Inneractive_error"

    const-string v1, "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    .line 2173
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2175
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find parser for ad type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2177
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Got parser! "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2180
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/k/b;->a(Lcom/fyber/inneractive/sdk/h/d;)V

    .line 5065
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/k/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 143
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 144
    throw p1

    :cond_d
    :goto_4
    return-object v1
.end method

.method private varargs a([Ljava/lang/String;)Lcom/fyber/inneractive/sdk/k/e;
    .locals 1

    const/4 v0, 0x0

    .line 88
    :try_start_0
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/h/f;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/k/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->b:Lcom/fyber/inneractive/sdk/h/c;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 90
    :try_start_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->g:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->b:Lcom/fyber/inneractive/sdk/h/c;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->b:Lcom/fyber/inneractive/sdk/h/c;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    .line 95
    :cond_2
    throw p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->g:Ljava/lang/Exception;

    .line 304
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/h/f;->a([Ljava/lang/String;)Lcom/fyber/inneractive/sdk/k/e;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 2

    const-string v0, "IANetworkFetcherTask - onCancelled() called"

    .line 289
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const-string v0, "Ad loading was cancelled."

    .line 291
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oops...Exception caught while loading ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/f;->g:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/h/f;->a()V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 31
    check-cast p1, Lcom/fyber/inneractive/sdk/k/e;

    .line 5248
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/h/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    .line 5254
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Lcom/fyber/inneractive/sdk/h/f$a;

    if-eqz v0, :cond_4

    .line 5255
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/h/f$a;->a(Lcom/fyber/inneractive/sdk/k/e;)V

    goto :goto_0

    .line 5258
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->g:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    .line 5259
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "oops...Exception caught while fetching ad: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->g:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 5260
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 5261
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->g:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5264
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->g:Ljava/lang/Exception;

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    .line 5265
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 5269
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-nez p1, :cond_3

    .line 5270
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 5273
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fetcher task error code: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 5275
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Lcom/fyber/inneractive/sdk/h/f$a;

    if-eqz p1, :cond_4

    .line 5276
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/h/f$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 5281
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/h/f;->a()V

    return-void
.end method
