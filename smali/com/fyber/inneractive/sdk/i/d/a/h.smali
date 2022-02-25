.class public final Lcom/fyber/inneractive/sdk/i/d/a/h;
.super Lcom/fyber/inneractive/sdk/i/d/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/k/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/a/h$a;
    }
.end annotation


# instance fields
.field private final j:Lcom/fyber/inneractive/sdk/i/d/a/d$a;

.field private final k:Lcom/fyber/inneractive/sdk/i/d/a/e;

.field private l:Z

.field private m:Z

.field private n:Landroid/media/MediaFormat;

.field private o:I

.field private p:I

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/e/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/a/h;-><init>(Lcom/fyber/inneractive/sdk/i/d/e/c;B)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/d/e/c;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/i/d/e/c;",
            "B)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/a/h;-><init>(Lcom/fyber/inneractive/sdk/i/d/e/c;C)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/d/e/c;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/i/d/e/c;",
            "C)V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/i/d/a/c;

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/a/h;-><init>(Lcom/fyber/inneractive/sdk/i/d/e/c;[Lcom/fyber/inneractive/sdk/i/d/a/c;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/fyber/inneractive/sdk/i/d/e/c;[Lcom/fyber/inneractive/sdk/i/d/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/i/d/e/c;",
            "[",
            "Lcom/fyber/inneractive/sdk/i/d/a/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/e/b;-><init>(ILcom/fyber/inneractive/sdk/i/d/e/c;Z)V

    .line 135
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/a/e;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/i/d/a/h$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/a/h;B)V

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;-><init>([Lcom/fyber/inneractive/sdk/i/d/a/c;Lcom/fyber/inneractive/sdk/i/d/a/e$f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    .line 136
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/a/d$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/a/d$a;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->j:Lcom/fyber/inneractive/sdk/i/d/a/d$a;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/d/a/h;)Lcom/fyber/inneractive/sdk/i/d/a/d$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->j:Lcom/fyber/inneractive/sdk/i/d/a/d$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    .line 1403
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->c:Lcom/fyber/inneractive/sdk/i/d/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->c:Lcom/fyber/inneractive/sdk/i/d/a/b;

    .line 1404
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(Ljava/lang/String;)I

    move-result p1

    .line 2088
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/a/b;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/d/a/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->r:Z

    return v0
.end method

.method protected static s()V
    .locals 0

    return-void
.end method

.method protected static t()V
    .locals 0

    return-void
.end method

.method protected static u()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Lcom/fyber/inneractive/sdk/i/d/e/c;Lcom/fyber/inneractive/sdk/i/d/h;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/e/d$b;
        }
    .end annotation

    .line 142
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 146
    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v3, 0x10

    const/16 v4, 0x15

    if-lt v1, v4, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/a/h;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/e/c;->a()Lcom/fyber/inneractive/sdk/i/d/e/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v6

    return p1

    .line 150
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/fyber/inneractive/sdk/i/d/e/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/i/d/e/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 155
    :cond_3
    sget v5, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    if-lt v5, v4, :cond_10

    iget v4, p2, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    iget v4, p2, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    .line 1232
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/i/d/e/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v7, :cond_4

    const-string v4, "sampleRate.caps"

    .line 1233
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 1236
    :cond_4
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/i/d/e/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v4, "sampleRate.aCaps"

    .line 1238
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1241
    :cond_5
    invoke-virtual {v7, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1242
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sampleRate.support, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_11

    .line 157
    :cond_7
    iget v4, p2, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    if-eq v4, v5, :cond_10

    iget p2, p2, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    .line 1258
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/i/d/e/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_8

    const-string p2, "channelCount.caps"

    .line 1259
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    goto/16 :goto_6

    .line 1262
    :cond_8
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/i/d/e/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_9

    const-string p2, "channelCount.aCaps"

    .line 1264
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1267
    :cond_9
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/i/d/e/a;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/fyber/inneractive/sdk/i/d/e/a;->d:Ljava/lang/String;

    .line 1268
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v0, :cond_e

    .line 1287
    sget v8, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_a

    if-lez v4, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v8, "audio/mpeg"

    .line 1291
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/3gpp"

    .line 1292
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/amr-wb"

    .line 1293
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/mp4a-latm"

    .line 1294
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/vorbis"

    .line 1295
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/opus"

    .line 1296
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/raw"

    .line 1297
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/flac"

    .line 1298
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/g711-alaw"

    .line 1299
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/g711-mlaw"

    .line 1300
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/gsm"

    .line 1301
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const-string v8, "audio/ac3"

    .line 1307
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v3, 0x6

    goto :goto_4

    :cond_c
    const-string v8, "audio/eac3"

    .line 1309
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    const/16 v3, 0x1e

    .line 1315
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AssumedMaxChannelAdjustment: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaCodecInfo"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    :cond_e
    :goto_5
    if-ge v4, p2, :cond_f

    .line 1270
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "channelCount.support, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    const/4 v6, 0x2

    :goto_7
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v6

    return p1
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/i/d/e/c;Lcom/fyber/inneractive/sdk/i/d/h;Z)Lcom/fyber/inneractive/sdk/i/d/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/e/d$b;
        }
    .end annotation

    .line 167
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/e/c;->a()Lcom/fyber/inneractive/sdk/i/d/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->l:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->l:Z

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Lcom/fyber/inneractive/sdk/i/d/e/c;Lcom/fyber/inneractive/sdk/i/d/h;Z)Lcom/fyber/inneractive/sdk/i/d/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/m;)Lcom/fyber/inneractive/sdk/i/d/m;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(Lcom/fyber/inneractive/sdk/i/d/m;)Lcom/fyber/inneractive/sdk/i/d/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(ILjava/lang/Object;)V

    return-void

    .line 403
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 404
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    .line 11035
    iget v0, p2, Lcom/fyber/inneractive/sdk/i/d/a/e;->k:I

    if-eq v0, p1, :cond_1

    .line 11038
    iput p1, p2, Lcom/fyber/inneractive/sdk/i/d/a/e;->k:I

    .line 11039
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/i/d/a/e;->x:Z

    if-nez p1, :cond_1

    .line 11043
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/a/e;->f()V

    const/4 p1, 0x0

    .line 11044
    iput p1, p2, Lcom/fyber/inneractive/sdk/i/d/a/e;->w:I

    :cond_1
    return-void

    .line 400
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 10096
    iget v0, p1, Lcom/fyber/inneractive/sdk/i/d/a/e;->t:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    .line 10097
    iput p2, p1, Lcom/fyber/inneractive/sdk/i/d/a/e;->t:F

    .line 10098
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/a/e;->e()V

    :cond_3
    return-void
.end method

.method protected final a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(JZ)V

    .line 296
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/i/d/a/e;->f()V

    .line 297
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->q:J

    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->r:Z

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 231
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->n:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "audio/raw"

    if-eqz p1, :cond_1

    .line 232
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->n:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 234
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->n:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 235
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v4, "sample-rate"

    .line 236
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 238
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->m:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    if-ne p1, v5, :cond_3

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->p:I

    if-ge v4, v5, :cond_3

    .line 239
    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 240
    :goto_2
    iget v7, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->p:I

    if-ge v6, v7, :cond_4

    .line 241
    aput v6, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 248
    :cond_4
    :try_start_0
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    iget v7, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->o:I

    .line 3492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 3493
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    if-nez v2, :cond_8

    .line 3496
    invoke-static {v7, p1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->b(II)I

    move-result v7

    iput v7, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->q:I

    .line 3497
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->d:Lcom/fyber/inneractive/sdk/i/d/a/f;

    .line 4058
    iput-object v4, v7, Lcom/fyber/inneractive/sdk/i/d/a/f;->b:[I

    .line 3498
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->e:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    aget-object v10, v4, v8
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/i/d/a/e$c; {:try_start_0 .. :try_end_0} :catch_1

    .line 3500
    :try_start_1
    invoke-interface {v10, p2, p1, v3}, Lcom/fyber/inneractive/sdk/i/d/a/c;->a(III)Z

    move-result v11
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/i/d/a/c$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/fyber/inneractive/sdk/i/d/a/e$c; {:try_start_1 .. :try_end_1} :catch_1

    or-int/2addr v9, v11

    .line 3504
    :try_start_2
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/i/d/a/c;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 3505
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/i/d/a/c;->b()I

    move-result p1

    .line 3506
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/i/d/a/c;->c()I

    move-result v3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 3502
    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/a/e$c;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/a/e$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    if-eqz v9, :cond_9

    .line 3510
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a()V

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :cond_9
    :goto_5
    const/16 v4, 0xfc

    const/16 v7, 0xc

    packed-switch p1, :pswitch_data_0

    .line 3541
    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/a/e$c;

    goto/16 :goto_e

    .line 3538
    :pswitch_0
    sget v8, Lcom/fyber/inneractive/sdk/i/d/b;->a:I

    goto :goto_6

    :pswitch_1
    const/16 v8, 0x4fc

    goto :goto_6

    :pswitch_2
    const/16 v8, 0xfc

    goto :goto_6

    :pswitch_3
    const/16 v8, 0xdc

    goto :goto_6

    :pswitch_4
    const/16 v8, 0xcc

    goto :goto_6

    :pswitch_5
    const/16 v8, 0x1c

    goto :goto_6

    :pswitch_6
    const/16 v8, 0xc

    goto :goto_6

    :pswitch_7
    const/4 v8, 0x4

    .line 3545
    :goto_6
    sget v10, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v11, 0x17

    const/4 v12, 0x5

    if-gt v10, v11, :cond_b

    const-string v10, "foster"

    sget-object v11, Lcom/fyber/inneractive/sdk/i/d/k/t;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "NVIDIA"

    sget-object v11, Lcom/fyber/inneractive/sdk/i/d/k/t;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x3

    if-eq p1, v10, :cond_c

    if-eq p1, v12, :cond_c

    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    goto :goto_7

    .line 3548
    :cond_a
    sget v4, Lcom/fyber/inneractive/sdk/i/d/b;->a:I

    goto :goto_8

    :cond_b
    :goto_7
    move v4, v8

    .line 3561
    :cond_c
    :goto_8
    sget v8, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v10, 0x19

    if-gt v8, v10, :cond_d

    const-string v8, "fugu"

    sget-object v10, Lcom/fyber/inneractive/sdk/i/d/k/t;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v2, :cond_d

    if-ne p1, v1, :cond_d

    goto :goto_9

    :cond_d
    move v7, v4

    :goto_9
    if-nez v9, :cond_e

    .line 3565
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/d/a/e;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->i:I

    if-ne v4, v3, :cond_e

    iget v4, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->g:I

    if-ne v4, p2, :cond_e

    iget v4, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->h:I

    if-eq v4, v7, :cond_17

    .line 3571
    :cond_e
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/d/a/e;->f()V

    .line 3573
    iput v3, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->i:I

    .line 3574
    iput-boolean v2, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->l:Z

    .line 3575
    iput p2, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->g:I

    .line 3576
    iput v7, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->h:I

    const/4 v4, 0x2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x2

    .line 3577
    :goto_a
    iput v3, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->j:I

    .line 3578
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->b(II)I

    move-result p1

    iput p1, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->r:I

    if-eqz v2, :cond_12

    .line 3585
    iget p1, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->j:I

    if-eq p1, v12, :cond_11

    iget p1, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->j:I

    if-ne p1, v5, :cond_10

    goto :goto_b

    :cond_10
    const p1, 0xc000

    goto :goto_c

    :cond_11
    :goto_b
    const/16 p1, 0x5000

    goto :goto_c

    .line 3593
    :cond_12
    iget p1, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->j:I

    .line 3594
    invoke-static {p2, v7, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_13

    const/4 v0, 0x1

    .line 3595
    :cond_13
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 v0, 0x3d090

    .line 3597
    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/a/e;->b(J)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->r:I

    mul-int v0, v0, v1

    int-to-long v3, p1

    const-wide/32 v7, 0xb71b0

    .line 3599
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/i/d/a/e;->b(J)J

    move-result-wide v7

    iget p1, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->r:I

    int-to-long v9, p1

    mul-long v7, v7, v9

    .line 3598
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    if-ge p2, v0, :cond_14

    move p1, v0

    goto :goto_c

    :cond_14
    if-le p2, p1, :cond_15

    goto :goto_c

    :cond_15
    move p1, p2

    .line 3600
    :goto_c
    iput p1, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->m:I

    if-eqz v2, :cond_16

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    .line 3604
    :cond_16
    iget p1, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->m:I

    iget p2, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->r:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {v6, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(J)J

    move-result-wide p1

    :goto_d
    iput-wide p1, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->n:J

    .line 3607
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/i/d/a/e;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    invoke-virtual {v6, p1}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(Lcom/fyber/inneractive/sdk/i/d/m;)Lcom/fyber/inneractive/sdk/i/d/m;

    :cond_17
    return-void

    .line 3541
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported channel count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/a/e$c;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/i/d/a/e$c; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 4254
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/a;->b:I

    .line 250
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object p1

    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/i/d/e/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/i/d/h;Landroid/media/MediaCrypto;)V
    .locals 4

    .line 193
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/e/a;->a:Ljava/lang/String;

    .line 2420
    sget v0, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/k/t;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 2421
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/k/t;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 2422
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/k/t;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/k/t;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 2423
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 193
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->m:Z

    .line 194
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/i/d/h;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->n:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "audio/raw"

    .line 197
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->n:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->n:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_2
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/i/d/h;->b()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 202
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->n:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 214
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->j:Lcom/fyber/inneractive/sdk/i/d/a/d$a;

    .line 3119
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->b:Lcom/fyber/inneractive/sdk/i/d/a/d;

    if-eqz v0, :cond_0

    .line 3120
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/fyber/inneractive/sdk/i/d/a/d$a$2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/i/d/a/d$a$2;-><init>(Lcom/fyber/inneractive/sdk/i/d/a/d$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 283
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Z)V

    .line 284
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->j:Lcom/fyber/inneractive/sdk/i/d/a/d$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    .line 5104
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->b:Lcom/fyber/inneractive/sdk/i/d/a/d;

    if-eqz v1, :cond_0

    .line 5105
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/a/d$a$1;

    invoke-direct {v2, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/a/d$a$1;-><init>(Lcom/fyber/inneractive/sdk/i/d/a/d$a;Lcom/fyber/inneractive/sdk/i/d/b/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5247
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->a:Lcom/fyber/inneractive/sdk/i/d/p;

    .line 285
    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/p;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 287
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    .line 6070
    sget v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 6071
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->x:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->w:I

    if-eq v0, p1, :cond_3

    .line 6072
    :cond_2
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->x:Z

    .line 6073
    iput p1, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->w:I

    .line 6074
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/a/e;->f()V

    :cond_3
    return-void

    .line 289
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    .line 6083
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/i/d/a/e;->x:Z

    if-eqz v1, :cond_5

    .line 6084
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/i/d/a/e;->x:Z

    .line 6085
    iput v0, p1, Lcom/fyber/inneractive/sdk/i/d/a/e;->w:I

    .line 6086
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/a/e;->f()V

    :cond_5
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 362
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->l:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p4

    :cond_0
    if-eqz p11, :cond_2

    .line 369
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 370
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    iget p3, p1, Lcom/fyber/inneractive/sdk/i/d/b/c;->e:I

    add-int/2addr p3, p4

    iput p3, p1, Lcom/fyber/inneractive/sdk/i/d/b/c;->e:I

    .line 371
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    .line 7695
    iget p3, p1, Lcom/fyber/inneractive/sdk/i/d/a/e;->s:I

    if-ne p3, p4, :cond_1

    .line 7696
    iput p2, p1, Lcom/fyber/inneractive/sdk/i/d/a/e;->s:I

    :cond_1
    return p4

    .line 376
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    invoke-virtual {p1, p6, p9, p10}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 377
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 378
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    iget p2, p1, Lcom/fyber/inneractive/sdk/i/d/b/c;->d:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/fyber/inneractive/sdk/i/d/b/c;->d:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/i/d/a/e$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fyber/inneractive/sdk/i/d/a/e$h; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :cond_3
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8254
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/a;->b:I

    .line 382
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object p1

    throw p1
.end method

.method protected final b(Lcom/fyber/inneractive/sdk/i/d/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 219
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/e/b;->b(Lcom/fyber/inneractive/sdk/i/d/h;)V

    .line 220
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->j:Lcom/fyber/inneractive/sdk/i/d/a/d$a;

    .line 3134
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->b:Lcom/fyber/inneractive/sdk/i/d/a/d;

    if-eqz v1, :cond_0

    .line 3135
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/a/d$a$3;

    invoke-direct {v2, v0, p1}, Lcom/fyber/inneractive/sdk/i/d/a/d$a$3;-><init>(Lcom/fyber/inneractive/sdk/i/d/a/d$a;Lcom/fyber/inneractive/sdk/i/d/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/fyber/inneractive/sdk/i/d/h;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->o:I

    .line 225
    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->p:I

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/i/d/k/g;
    .locals 0

    return-object p0
.end method

.method protected final n()V
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->n()V

    .line 304
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->b()V

    return-void
.end method

.method protected final o()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    const/4 v1, 0x0

    .line 6116
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->v:Z

    .line 6117
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6118
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->j()V

    .line 6119
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->a()V

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->o()V

    return-void
.end method

.method protected final p()V
    .locals 6

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    .line 6187
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->f()V

    .line 6188
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->g()V

    .line 6189
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->e:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 6190
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/i/d/a/c;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6192
    :cond_0
    iput v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->w:I

    .line 6193
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/b/c;->a()V

    .line 322
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->j:Lcom/fyber/inneractive/sdk/i/d/a/d$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->a(Lcom/fyber/inneractive/sdk/i/d/b/c;)V

    return-void

    :catchall_0
    move-exception v0

    .line 321
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/b/c;->a()V

    .line 322
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->j:Lcom/fyber/inneractive/sdk/i/d/a/d$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->a(Lcom/fyber/inneractive/sdk/i/d/b/c;)V

    .line 323
    throw v0

    :catchall_1
    move-exception v0

    .line 319
    :try_start_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/b/c;->a()V

    .line 322
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->j:Lcom/fyber/inneractive/sdk/i/d/a/d$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->a(Lcom/fyber/inneractive/sdk/i/d/b/c;)V

    .line 324
    throw v0

    :catchall_2
    move-exception v0

    .line 321
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/b/c;->a()V

    .line 322
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->j:Lcom/fyber/inneractive/sdk/i/d/a/d$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->a(Lcom/fyber/inneractive/sdk/i/d/b/c;)V

    .line 323
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final q()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 4

    .line 329
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    .line 6971
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final v()J
    .locals 5

    .line 339
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a/h;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 341
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->r:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->q:J

    .line 342
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->q:J

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->r:Z

    .line 345
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->q:J

    return-wide v0
.end method

.method public final w()Lcom/fyber/inneractive/sdk/i/d/m;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    .line 7020
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    return-object v0
.end method

.method protected final x()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h;->k:Lcom/fyber/inneractive/sdk/i/d/a/e;

    .line 8924
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->u:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8928
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8930
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->a(J)V

    const/4 v1, 0x0

    .line 8931
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->p:I

    const/4 v1, 0x1

    .line 8932
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->u:Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/i/d/a/e$h; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 9254
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->b:I

    .line 392
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object v0

    throw v0
.end method
