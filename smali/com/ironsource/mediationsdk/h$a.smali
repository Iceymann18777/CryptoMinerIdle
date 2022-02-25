.class final Lcom/ironsource/mediationsdk/h$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/mediationsdk/a/c;

.field private h:Lorg/json/JSONObject;

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/g;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "other"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h$a;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h$a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/h$a;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "decompression error"

    const-string v3, "decryption error"

    const-string v4, "other"

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/ironsource/mediationsdk/h$a;->i:J

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aget-object v0, p1, v7

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->b:Lorg/json/JSONObject;

    const/4 v8, 0x2

    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget v0, v1, Lcom/ironsource/mediationsdk/h$a;->n:I

    const/16 v15, 0x3f7

    if-ne v0, v15, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/ironsource/mediationsdk/h$a;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    iput v5, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_1
    iget v0, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    if-ge v0, v10, :cond_10

    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "Auction Handler: auction trial "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    add-int/2addr v15, v7

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " out of "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " max trials"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v15

    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v15, v8, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    long-to-int v0, v11

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    const-string v15, "POST"

    invoke-virtual {v8, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v15, "Content-Type"

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v8, v15, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    iget-object v5, v1, Lcom/ironsource/mediationsdk/h$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    new-instance v7, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v7, v15, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v19, v6

    :try_start_3
    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v16, ""

    iget v0, v1, Lcom/ironsource/mediationsdk/h$a;->l:I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v20, v4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :try_start_4
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/g;->d()Ljava/lang/String;

    move-result-object v16
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->m:Ljava/lang/String;

    const/16 v4, 0x3f7

    iput v4, v1, Lcom/ironsource/mediationsdk/h$a;->n:I

    const/4 v4, 0x1

    iput v4, v1, Lcom/ironsource/mediationsdk/h$a;->l:I

    :cond_1
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/h$a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_2

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v21, v13

    :try_start_6
    const-string v13, "compressing and encrypting auction request"

    invoke-virtual {v5, v13}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move/from16 v21, v13

    invoke-static {v4, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v4, v1, Lcom/ironsource/mediationsdk/h$a;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const-string v4, "{\"sk\" : \"%1$s\", \"ct\" : \"%2$s\"}"

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v16, v13, v5

    const/4 v5, 0x1

    aput-object v0, v13, v5

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-string v4, "{\"request\" : \"%1$s\"}"

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v13, v5

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_5

    const/16 v4, 0x3e9

    iput v4, v1, Lcom/ironsource/mediationsdk/h$a;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Auction status not 200 error, error code response from server - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->d:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v4, v1, Lcom/ironsource/mediationsdk/h$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    iget v0, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    add-int/lit8 v4, v10, -0x1

    if-ge v0, v4, :cond_4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long v4, v11, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    :cond_4
    move-object/from16 v16, v8

    move-object/from16 v4, v20

    const/4 v6, 0x2

    goto/16 :goto_10

    :cond_5
    invoke-static {v8}, Lcom/ironsource/mediationsdk/h$a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/h$a;->a()Ljava/lang/String;

    move-result-object v0

    iget v5, v1, Lcom/ironsource/mediationsdk/h$a;->l:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    :try_start_8
    const-string v5, "ct"

    goto :goto_5

    :cond_6
    const-string v5, "response"

    :goto_5
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_8

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v7, "decrypting and decompressing auction response"

    invoke-virtual {v5, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decryptAndDecompress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v6, 0x2

    :goto_6
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/f$a;

    move-result-object v0

    iget-object v4, v0, Lcom/ironsource/mediationsdk/f$a;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/ironsource/mediationsdk/h$a;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/f$a;->b:Ljava/util/List;

    iput-object v4, v1, Lcom/ironsource/mediationsdk/h$a;->f:Ljava/util/List;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/f$a;->c:Lcom/ironsource/mediationsdk/a/c;

    iput-object v4, v1, Lcom/ironsource/mediationsdk/h$a;->g:Lcom/ironsource/mediationsdk/a/c;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/f$a;->d:Lorg/json/JSONObject;

    iput-object v4, v1, Lcom/ironsource/mediationsdk/h$a;->h:Lorg/json/JSONObject;

    iget v4, v0, Lcom/ironsource/mediationsdk/f$a;->e:I

    iput v4, v1, Lcom/ironsource/mediationsdk/h$a;->c:I

    iget-object v0, v0, Lcom/ironsource/mediationsdk/f$a;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->d:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    return-object v0

    :cond_b
    const/4 v6, 0x2

    :try_start_a
    new-instance v0, Lorg/json/JSONException;

    const-string v4, "empty response"

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v6, 0x2

    :goto_7
    :try_start_b
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x3eb

    iput v4, v1, Lcom/ironsource/mediationsdk/h$a;->c:I

    const-string v4, "Auction decryption error"

    iput-object v4, v1, Lcom/ironsource/mediationsdk/h$a;->d:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x3f0

    iput v0, v1, Lcom/ironsource/mediationsdk/h$a;->c:I

    const-string v0, "Auction decompression error"

    :goto_8
    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/16 v0, 0x3ea

    iput v0, v1, Lcom/ironsource/mediationsdk/h$a;->c:I

    const-string v0, "Auction parsing error"

    goto :goto_8

    :goto_9
    const-string v0, "parsing"

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->k:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-object/from16 v20, v4

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v20, v4

    :goto_a
    move-object/from16 v16, v8

    goto :goto_c

    :catch_6
    move-object/from16 v20, v4

    move-object/from16 v19, v6

    :catch_7
    :goto_b
    move/from16 v21, v13

    :catch_8
    const/4 v6, 0x2

    :catch_9
    move-object/from16 v16, v8

    move-object/from16 v4, v20

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v20, v4

    :goto_c
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getting exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    const/16 v2, 0x3e8

    iput v2, v1, Lcom/ironsource/mediationsdk/h$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->d:Ljava/lang/String;

    move-object/from16 v4, v20

    :goto_d
    iput-object v4, v1, Lcom/ironsource/mediationsdk/h$a;->k:Ljava/lang/String;

    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_b
    move-object/from16 v19, v6

    move/from16 v21, v13

    const/4 v6, 0x2

    :goto_f
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    const/16 v0, 0x3ee

    iput v0, v1, Lcom/ironsource/mediationsdk/h$a;->c:I

    const-string v0, "Connection timed out"

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->d:Ljava/lang/String;

    :goto_10
    iget v0, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    move-object/from16 v6, v19

    move/from16 v13, v21

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v15, 0x3f7

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x1

    sub-int/2addr v10, v5

    iput v10, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    const-string v0, "trials_fail"

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->k:Ljava/lang/String;

    goto :goto_e

    :catch_c
    move-exception v0

    const/16 v2, 0x3ef

    iput v2, v1, Lcom/ironsource/mediationsdk/h$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    goto :goto_d
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/ironsource/mediationsdk/h$a;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/h$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/g;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/h$a;->i:J

    sub-long v7, v2, v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/h$a;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/h$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/h$a;->g:Lcom/ironsource/mediationsdk/a/c;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/h$a;->h:Lorg/json/JSONObject;

    iget p1, p0, Lcom/ironsource/mediationsdk/h$a;->j:I

    add-int/lit8 v6, p1, 0x1

    iget v9, p0, Lcom/ironsource/mediationsdk/h$a;->n:I

    iget-object v10, p0, Lcom/ironsource/mediationsdk/h$a;->m:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, Lcom/ironsource/mediationsdk/g;->a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/a/c;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/ironsource/mediationsdk/h$a;->c:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/h$a;->d:Ljava/lang/String;

    iget p1, p0, Lcom/ironsource/mediationsdk/h$a;->j:I

    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/h$a;->k:Ljava/lang/String;

    move-wide v6, v7

    invoke-interface/range {v1 .. v7}, Lcom/ironsource/mediationsdk/g;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :cond_1
    return-void
.end method
