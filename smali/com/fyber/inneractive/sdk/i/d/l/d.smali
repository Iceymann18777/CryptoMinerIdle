.class public final Lcom/fyber/inneractive/sdk/i/d/l/d;
.super Lcom/fyber/inneractive/sdk/i/d/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/l/d$b;,
        Lcom/fyber/inneractive/sdk/i/d/l/d$a;
    }
.end annotation


# static fields
.field private static final k:[I


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:Z

.field private K:I

.field j:Lcom/fyber/inneractive/sdk/i/d/l/d$b;

.field private final l:Lcom/fyber/inneractive/sdk/i/d/l/e;

.field private final m:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

.field private final n:J

.field private final o:I

.field private final p:Z

.field private q:[Lcom/fyber/inneractive/sdk/i/d/h;

.field private r:Lcom/fyber/inneractive/sdk/i/d/l/d$a;

.field private s:Landroid/view/Surface;

.field private t:I

.field private u:Z

.field private v:J

.field private w:J

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 62
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/l/d;->k:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/i/d/e/c;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/l/f;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/i/d/l/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/i/d/e/c;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/l/f;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/i/d/e/c;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/l/f;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/i/d/e/c;",
            "Landroid/os/Handler;",
            "Lcom/fyber/inneractive/sdk/i/d/l/f;",
            "B)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x2

    .line 157
    invoke-direct {p0, v0, p2, p5}, Lcom/fyber/inneractive/sdk/i/d/e/b;-><init>(ILcom/fyber/inneractive/sdk/i/d/e/c;Z)V

    const-wide/16 v0, 0x1388

    .line 158
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->n:J

    const/4 p2, -0x1

    .line 159
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->o:I

    .line 160
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/l/e;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/l/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->l:Lcom/fyber/inneractive/sdk/i/d/l/e;

    .line 161
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    invoke-direct {p1, p3, p4}, Lcom/fyber/inneractive/sdk/i/d/l/f$a;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/l/f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->m:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    .line 1815
    sget p1, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/4 p3, 0x1

    const/16 p4, 0x16

    if-gt p1, p4, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/k/t;->b:Ljava/lang/String;

    const-string p4, "foster"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/k/t;->c:Ljava/lang/String;

    const-string p4, "NVIDIA"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p5, 0x1

    .line 162
    :cond_0
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->p:Z

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->v:J

    .line 164
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->B:I

    .line 165
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->C:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 166
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->E:F

    .line 167
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->A:F

    .line 168
    iput p3, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->t:I

    .line 169
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->v()V

    return-void
.end method

.method private C()V
    .locals 5

    .line 595
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->G:I

    if-eq v0, v1, :cond_1

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->m:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->F:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->G:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->H:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->I:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 8

    .line 602
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->x:I

    if-lez v0, :cond_1

    .line 603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 604
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->w:J

    sub-long v2, v0, v2

    .line 605
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->m:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->x:I

    .line 16173
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->b:Lcom/fyber/inneractive/sdk/i/d/l/f;

    if-eqz v6, :cond_0

    .line 16174
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/fyber/inneractive/sdk/i/d/l/f$a$4;

    invoke-direct {v7, v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/l/f$a$4;-><init>(Lcom/fyber/inneractive/sdk/i/d/l/f$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 606
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->x:I

    .line 607
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->w:J

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 762
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int p1, p1, p2

    goto :goto_3

    .line 769
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/i/d/k/t;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    .line 775
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    goto :goto_2

    :cond_5
    mul-int p1, p1, p2

    :goto_2
    const/4 v4, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 793
    div-int/2addr p1, v4

    return p1

    :cond_6
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/e/a;Lcom/fyber/inneractive/sdk/i/d/h;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/e/d$b;
        }
    .end annotation

    .line 700
    iget v0, p1, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 701
    iget v1, p1, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    :goto_1
    if-eqz v0, :cond_2

    .line 702
    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 704
    sget-object v5, Lcom/fyber/inneractive/sdk/i/d/l/d;->k:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_c

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_c

    if-gt v9, v3, :cond_3

    goto/16 :goto_9

    .line 709
    :cond_3
    sget v10, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_8

    if-eqz v0, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 16207
    :goto_5
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/i/d/e/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_6

    const-string v8, "align.caps"

    .line 16208
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 16211
    :cond_6
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/i/d/e/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v8, "align.vCaps"

    .line 16213
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 16216
    :cond_7
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v7

    .line 16217
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v9

    .line 16218
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v7}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(II)I

    move-result v10

    mul-int v10, v10, v7

    .line 16219
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(II)I

    move-result v7

    mul-int v7, v7, v9

    invoke-direct {v11, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v11

    .line 712
    :goto_6
    iget v8, p1, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    .line 713
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_b

    return-object v7

    :cond_8
    const/16 v7, 0x10

    .line 718
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 719
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v7, v8, v9

    .line 720
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/e/d;->b()I

    move-result v10

    if-gt v7, v10, :cond_b

    .line 721
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_9

    move p1, v9

    goto :goto_7

    :cond_9
    move p1, v8

    :goto_7
    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move v8, v9

    :goto_8
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_9
    return-object v7
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 520
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->w()V

    const-string v0, "releaseOutputBuffer"

    .line 521
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 522
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 523
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a()V

    .line 524
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    iget p2, p1, Lcom/fyber/inneractive/sdk/i/d/b/c;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/fyber/inneractive/sdk/i/d/b/c;->d:I

    const/4 p1, 0x0

    .line 525
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->y:I

    .line 526
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->s()V

    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 1

    .line 531
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->w()V

    const-string v0, "releaseOutputBuffer"

    .line 532
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 534
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a()V

    .line 535
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    iget p2, p1, Lcom/fyber/inneractive/sdk/i/d/b/c;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/fyber/inneractive/sdk/i/d/b/c;->d:I

    const/4 p1, 0x0

    .line 536
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->y:I

    .line 537
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->s()V

    return-void
.end method

.method private static b(ZLcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/h;)Z
    .locals 2

    .line 829
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/l/d;->d(Lcom/fyber/inneractive/sdk/i/d/h;)I

    move-result v0

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/d/l/d;->d(Lcom/fyber/inneractive/sdk/i/d/h;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    iget v0, p2, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    iget p1, p2, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/fyber/inneractive/sdk/i/d/h;)I
    .locals 2

    .line 737
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 739
    iget p0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->g:I

    return p0

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    invoke-static {v0, v1, p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static d(Lcom/fyber/inneractive/sdk/i/d/h;)I
    .locals 2

    .line 839
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->m:I

    return p0
.end method

.method private t()V
    .locals 5

    .line 541
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->n:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->v:J

    return-void
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->u:Z

    .line 551
    sget v1, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->J:Z

    if-eqz v1, :cond_0

    .line 15388
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 555
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/l/d$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/fyber/inneractive/sdk/i/d/l/d$b;-><init>(Lcom/fyber/inneractive/sdk/i/d/l/d;Landroid/media/MediaCodec;B)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->j:Lcom/fyber/inneractive/sdk/i/d/l/d$b;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, -0x1

    .line 574
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->F:I

    .line 575
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->G:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 576
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->I:F

    .line 577
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->H:I

    return-void
.end method

.method private w()V
    .locals 5

    .line 581
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->C:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->F:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->B:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->G:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->C:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->H:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->D:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->I:F

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->m:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->B:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->C:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->D:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->E:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a(IIIF)V

    .line 587
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->B:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->F:I

    .line 588
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->C:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->G:I

    .line 589
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->D:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->H:I

    .line 590
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->E:F

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->I:F

    :cond_2
    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 2

    .line 373
    sget v0, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->J:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->s()V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/i/d/e/c;Lcom/fyber/inneractive/sdk/i/d/h;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/e/d$b;
        }
    .end annotation

    .line 175
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/h;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 180
    :cond_0
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 182
    :goto_0
    iget v5, v1, Lcom/fyber/inneractive/sdk/i/d/c/a;->b:I

    if-ge v3, v5, :cond_2

    .line 2102
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/i/d/c/a;->a:[Lcom/fyber/inneractive/sdk/i/d/c/a$a;

    aget-object v5, v5, v3

    .line 183
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/i/d/c/a$a;->c:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 186
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/fyber/inneractive/sdk/i/d/e/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/i/d/e/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 192
    :cond_3
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/i/d/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 2131
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/e/a;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    goto/16 :goto_a

    :cond_4
    if-eqz v1, :cond_15

    .line 2181
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avc1"

    .line 2182
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "avc3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v4, "hev1"

    .line 2184
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "hvc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v4, "vp9"

    .line 2186
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, "video/x-vnd.on2.vp9"

    goto/16 :goto_7

    :cond_7
    const-string v4, "vp8"

    .line 2188
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v3, "video/x-vnd.on2.vp8"

    goto/16 :goto_7

    :cond_8
    const-string v4, "mp4a"

    .line 2190
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "audio/mp4a-latm"

    goto/16 :goto_7

    :cond_9
    const-string v4, "ac-3"

    .line 2192
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "ec-3"

    .line 2194
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const-string v4, "dtsc"

    .line 2196
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "dtse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    const-string v4, "dtsh"

    .line 2198
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_1

    :cond_d
    const-string v4, "opus"

    .line 2200
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v3, "audio/opus"

    goto :goto_7

    :cond_e
    const-string v4, "vorbis"

    .line 2202
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "audio/vorbis"

    goto :goto_7

    :cond_f
    :goto_1
    const-string v3, "audio/vnd.dts.hd"

    goto :goto_7

    :cond_10
    :goto_2
    const-string v3, "audio/vnd.dts"

    goto :goto_7

    :cond_11
    :goto_3
    const-string v3, "audio/eac3"

    goto :goto_7

    :cond_12
    :goto_4
    const-string v3, "audio/ac3"

    goto :goto_7

    :cond_13
    :goto_5
    const-string v3, "video/hevc"

    goto :goto_7

    :cond_14
    :goto_6
    const-string v3, "video/avc"

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_16

    goto :goto_a

    .line 2138
    :cond_16
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/i/d/e/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_17

    .line 2139
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "codec.mime "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a(Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x0

    goto :goto_b

    .line 2142
    :cond_17
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/e/d;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_a

    .line 2147
    :cond_18
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_1a

    aget-object v9, v6, v8

    .line 2148
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_19

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 2149
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v9, v10, :cond_19

    goto :goto_a

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 2153
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "codec.profileLevel, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1f

    .line 193
    iget v3, p2, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    if-lez v3, :cond_1f

    iget v3, p2, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    if-lez v3, :cond_1f

    .line 194
    sget v1, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1c

    .line 195
    iget v0, p2, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    float-to-double v3, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/e/a;->a(IID)Z

    move-result v1

    goto :goto_d

    .line 198
    :cond_1c
    iget v1, p2, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    iget v3, p2, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    mul-int v1, v1, v3

    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/e/d;->b()I

    move-result v3

    if-gt v1, v3, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1e

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FalseCheck [legacyFrameSize, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/fyber/inneractive/sdk/i/d/k/t;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    move v1, v0

    .line 206
    :cond_1f
    :goto_d
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/i/d/e/a;->b:Z

    if-eqz p2, :cond_20

    const/16 p2, 0x8

    goto :goto_e

    :cond_20
    const/4 p2, 0x4

    .line 207
    :goto_e
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/i/d/e/a;->c:Z

    if-eqz p1, :cond_21

    const/16 v2, 0x10

    :cond_21
    if-eqz v1, :cond_22

    const/4 p1, 0x3

    goto :goto_f

    :cond_22
    const/4 p1, 0x2

    :goto_f
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 293
    check-cast p2, Landroid/view/Surface;

    .line 5307
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->s:Landroid/view/Surface;

    if-eq p1, p2, :cond_5

    .line 5308
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->s:Landroid/view/Surface;

    .line 6070
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->c:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 6388
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    .line 5312
    sget v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6635
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 5315
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->A()V

    .line 5316
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->y()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 5321
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->C()V

    .line 5323
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->u()V

    if-ne p1, v1, :cond_4

    .line 5325
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->t()V

    return-void

    .line 5329
    :cond_3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->v()V

    .line 5330
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->u()V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 5335
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->C()V

    .line 7568
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->u:Z

    if-eqz p1, :cond_6

    .line 7569
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->m:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->s:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a(Landroid/view/Surface;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 295
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->t:I

    .line 8388
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_8

    .line 298
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->t:I

    .line 8797
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_8
    return-void

    .line 301
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 229
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(JZ)V

    .line 230
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->u()V

    const/4 p1, 0x0

    .line 231
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->y:I

    if-eqz p3, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->t()V

    return-void

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->v:J

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 380
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 385
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->B:I

    if-eqz v1, :cond_2

    .line 387
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 388
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->C:I

    .line 389
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->A:F

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->E:F

    .line 390
    sget p2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 394
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->z:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 395
    :cond_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->B:I

    .line 396
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->C:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->B:I

    .line 397
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->C:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 398
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->E:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->E:F

    goto :goto_3

    .line 402
    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->z:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->D:I

    .line 405
    :cond_5
    :goto_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->t:I

    .line 12797
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/i/d/e/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/i/d/h;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/e/d$b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 348
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/l/d;->q:[Lcom/fyber/inneractive/sdk/i/d/h;

    .line 9656
    iget v5, v3, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    .line 9657
    iget v6, v3, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    .line 9658
    invoke-static/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/i/d/l/d;->c(Lcom/fyber/inneractive/sdk/i/d/h;)I

    move-result v7

    .line 9659
    array-length v8, v4

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v10, :cond_0

    .line 9662
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/l/d$a;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/l/d$a;-><init>(III)V

    goto/16 :goto_3

    .line 9665
    :cond_0
    array-length v8, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v8, :cond_4

    aget-object v14, v4, v12

    .line 9666
    iget-boolean v15, v1, Lcom/fyber/inneractive/sdk/i/d/e/a;->b:Z

    invoke-static {v15, v3, v14}, Lcom/fyber/inneractive/sdk/i/d/l/d;->b(ZLcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/h;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 9667
    iget v15, v14, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    if-eq v15, v9, :cond_2

    iget v15, v14, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    if-ne v15, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v15, 0x1

    :goto_2
    or-int/2addr v13, v15

    .line 9669
    iget v15, v14, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9670
    iget v15, v14, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 9671
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/i/d/l/d;->c(Lcom/fyber/inneractive/sdk/i/d/h;)I

    move-result v14

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    if-eqz v13, :cond_5

    .line 9675
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "MediaCodecVideoRenderer"

    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9676
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/i/d/l/d;->a(Lcom/fyber/inneractive/sdk/i/d/e/a;Lcom/fyber/inneractive/sdk/i/d/h;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9678
    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9679
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 9680
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    .line 9681
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/l/d;->a(Ljava/lang/String;II)I

    move-result v1

    .line 9680
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 9682
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9685
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/l/d$a;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/l/d$a;-><init>(III)V

    .line 348
    :goto_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/l/d;->r:Lcom/fyber/inneractive/sdk/i/d/l/d$a;

    .line 349
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/i/d/l/d;->p:Z

    iget v5, v0, Lcom/fyber/inneractive/sdk/i/d/l/d;->K:I

    .line 10614
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/i/d/h;->b()Landroid/media/MediaFormat;

    move-result-object v3

    .line 10616
    iget v6, v1, Lcom/fyber/inneractive/sdk/i/d/l/d$a;->a:I

    const-string v7, "max-width"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10617
    iget v6, v1, Lcom/fyber/inneractive/sdk/i/d/l/d$a;->b:I

    const-string v7, "max-height"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10619
    iget v6, v1, Lcom/fyber/inneractive/sdk/i/d/l/d$a;->c:I

    if-eq v6, v9, :cond_6

    .line 10620
    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/l/d$a;->c:I

    const-string v6, "max-input-size"

    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    if-eqz v4, :cond_7

    const-string v1, "auto-frc"

    .line 10624
    invoke-virtual {v3, v1, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-eqz v5, :cond_8

    const-string v1, "tunneled-playback"

    .line 10640
    invoke-virtual {v3, v1, v10}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v1, "audio-session-id"

    .line 10641
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 351
    :cond_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/l/d;->s:Landroid/view/Surface;

    move-object/from16 v4, p4

    invoke-virtual {v2, v3, v1, v4, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 352
    sget v1, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_9

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/l/d;->J:Z

    if-eqz v1, :cond_9

    .line 353
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/l/d$b;

    invoke-direct {v1, v0, v2, v11}, Lcom/fyber/inneractive/sdk/i/d/l/d$b;-><init>(Lcom/fyber/inneractive/sdk/i/d/l/d;Landroid/media/MediaCodec;B)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/l/d;->j:Lcom/fyber/inneractive/sdk/i/d/l/d$b;

    :cond_9
    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 360
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->m:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    .line 11144
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->b:Lcom/fyber/inneractive/sdk/i/d/l/f;

    if-eqz v0, :cond_0

    .line 11145
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/fyber/inneractive/sdk/i/d/l/f$a$2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/i/d/l/f$a$2;-><init>(Lcom/fyber/inneractive/sdk/i/d/l/f$a;Ljava/lang/String;JJ)V

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

    .line 214
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Z)V

    .line 2247
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->a:Lcom/fyber/inneractive/sdk/i/d/p;

    .line 215
    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/p;->b:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->K:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 216
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->J:Z

    .line 217
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->m:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    .line 3129
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->b:Lcom/fyber/inneractive/sdk/i/d/l/f;

    if-eqz v3, :cond_1

    .line 3130
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/l/f$a$1;

    invoke-direct {v4, p1, v2}, Lcom/fyber/inneractive/sdk/i/d/l/f$a$1;-><init>(Lcom/fyber/inneractive/sdk/i/d/l/f$a;Lcom/fyber/inneractive/sdk/i/d/b/c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->l:Lcom/fyber/inneractive/sdk/i/d/l/e;

    .line 4090
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/i/d/l/e;->h:Z

    .line 4091
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/i/d/l/e;->b:Z

    if-eqz v1, :cond_2

    .line 4092
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/l/e;->a:Lcom/fyber/inneractive/sdk/i/d/l/e$a;

    .line 4244
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method protected final a([Lcom/fyber/inneractive/sdk/i/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->q:[Lcom/fyber/inneractive/sdk/i/d/h;

    .line 224
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a([Lcom/fyber/inneractive/sdk/i/d/h;)V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p11, :cond_0

    const-string v3, "skipVideoBuffer"

    .line 13499
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a(Ljava/lang/String;)V

    .line 13500
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13501
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a()V

    .line 13502
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/l/d;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    iget v2, v1, Lcom/fyber/inneractive/sdk/i/d/b/c;->e:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/i/d/b/c;->e:I

    return v6

    .line 425
    :cond_0
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/i/d/l/d;->u:Z

    const/16 v8, 0x15

    if-nez v7, :cond_2

    .line 426
    sget v3, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    if-lt v3, v8, :cond_1

    .line 427
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/l/d;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/l/d;->a(Landroid/media/MediaCodec;I)V

    :goto_0
    return v6

    .line 14070
    :cond_2
    iget v7, v0, Lcom/fyber/inneractive/sdk/i/d/a;->c:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    return v5

    .line 439
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    sub-long v9, v9, p3

    sub-long v13, v3, p1

    sub-long/2addr v13, v9

    .line 443
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v13, v13, v11

    add-long/2addr v13, v9

    .line 447
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/l/d;->l:Lcom/fyber/inneractive/sdk/i/d/l/e;

    move-wide/from16 p1, v9

    mul-long v8, v3, v11

    .line 14121
    iget-boolean v10, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->h:Z

    if-eqz v10, :cond_7

    .line 14123
    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->e:J

    cmp-long v10, v3, v11

    if-eqz v10, :cond_4

    .line 14124
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->k:J

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->k:J

    .line 14125
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->g:J

    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->f:J

    .line 14127
    :cond_4
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->k:J

    const-wide/16 v15, 0x6

    cmp-long v12, v10, v15

    if-ltz v12, :cond_6

    .line 14132
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->j:J

    sub-long v10, v8, v10

    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->k:J

    div-long/2addr v10, v5

    .line 14135
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->f:J

    add-long/2addr v5, v10

    .line 14137
    invoke-virtual {v7, v5, v6, v13, v14}, Lcom/fyber/inneractive/sdk/i/d/l/e;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    .line 14138
    iput-boolean v10, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->h:Z

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 14141
    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->i:J

    add-long/2addr v11, v5

    move-wide/from16 p3, v5

    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->j:J

    sub-long/2addr v11, v5

    move-wide/from16 v5, p3

    move-wide v10, v11

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 14147
    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/fyber/inneractive/sdk/i/d/l/e;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 14148
    iput-boolean v10, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->h:Z

    :cond_7
    :goto_1
    move-wide v5, v8

    move-wide v10, v13

    .line 14154
    :goto_2
    iget-boolean v12, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->h:Z

    const-wide/16 v0, 0x0

    if-nez v12, :cond_8

    .line 14155
    iput-wide v8, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->j:J

    .line 14156
    iput-wide v13, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->i:J

    .line 14157
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->k:J

    const/4 v8, 0x1

    .line 14158
    iput-boolean v8, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->h:Z

    .line 14162
    :cond_8
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->e:J

    .line 14163
    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->g:J

    .line 14165
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->a:Lcom/fyber/inneractive/sdk/i/d/l/e$a;

    if-eqz v3, :cond_c

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->a:Lcom/fyber/inneractive/sdk/i/d/l/e$a;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->a:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_9

    goto :goto_5

    .line 14170
    :cond_9
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->a:Lcom/fyber/inneractive/sdk/i/d/l/e$a;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->a:J

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->c:J

    sub-long v5, v10, v0

    .line 14187
    div-long/2addr v5, v3

    mul-long v5, v5, v3

    add-long/2addr v0, v5

    cmp-long v5, v10, v0

    if-gtz v5, :cond_a

    sub-long v3, v0, v3

    goto :goto_3

    :cond_a
    add-long/2addr v3, v0

    move-wide/from16 v17, v0

    move-wide v0, v3

    move-wide/from16 v3, v17

    :goto_3
    sub-long v5, v0, v10

    sub-long/2addr v10, v3

    cmp-long v8, v5, v10

    if-gez v8, :cond_b

    goto :goto_4

    :cond_b
    move-wide v0, v3

    .line 14173
    :goto_4
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/i/d/l/e;->d:J

    sub-long v10, v0, v3

    :cond_c
    :goto_5
    sub-long v0, v10, p1

    const-wide/16 v3, 0x3e8

    .line 449
    div-long/2addr v0, v3

    const-wide/16 v3, -0x7530

    cmp-long v5, v0, v3

    if-gez v5, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_f

    const-string v0, "dropVideoBuffer"

    .line 14506
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a(Ljava/lang/String;)V

    move-object/from16 v3, p5

    const/4 v0, 0x0

    .line 14507
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14508
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a()V

    move-object/from16 v4, p0

    .line 14509
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/i/d/l/d;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/b/c;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/b/c;->f:I

    .line 14510
    iget v0, v4, Lcom/fyber/inneractive/sdk/i/d/l/d;->x:I

    add-int/2addr v0, v2

    iput v0, v4, Lcom/fyber/inneractive/sdk/i/d/l/d;->x:I

    .line 14511
    iget v0, v4, Lcom/fyber/inneractive/sdk/i/d/l/d;->y:I

    add-int/2addr v0, v2

    iput v0, v4, Lcom/fyber/inneractive/sdk/i/d/l/d;->y:I

    .line 14512
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/i/d/l/d;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    iget v1, v4, Lcom/fyber/inneractive/sdk/i/d/l/d;->y:I

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/i/d/l/d;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/b/c;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/b/c;->g:I

    .line 14514
    iget v0, v4, Lcom/fyber/inneractive/sdk/i/d/l/d;->x:I

    iget v1, v4, Lcom/fyber/inneractive/sdk/i/d/l/d;->o:I

    if-ne v0, v1, :cond_e

    .line 14515
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->D()V

    :cond_e
    const/4 v5, 0x1

    return v5

    :cond_f
    const/4 v5, 0x1

    move-object/from16 v4, p0

    move-object/from16 v3, p5

    .line 457
    sget v6, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_10

    const-wide/32 v6, 0xc350

    cmp-long v8, v0, v6

    if-gez v8, :cond_12

    .line 460
    invoke-direct {v4, v3, v2, v10, v11}, Lcom/fyber/inneractive/sdk/i/d/l/d;->a(Landroid/media/MediaCodec;IJ)V

    return v5

    :cond_10
    const-wide/16 v5, 0x7530

    cmp-long v7, v0, v5

    if-gez v7, :cond_12

    const-wide/16 v5, 0x2af8

    cmp-long v7, v0, v5

    if-lez v7, :cond_11

    const-wide/16 v5, 0x2710

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    .line 471
    :try_start_0
    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 473
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 476
    :cond_11
    :goto_7
    invoke-direct {v4, v3, v2}, Lcom/fyber/inneractive/sdk/i/d/l/d;->a(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(ZLcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/h;)Z
    .locals 0

    .line 411
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/l/d;->b(ZLcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p3, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->r:Lcom/fyber/inneractive/sdk/i/d/l/d$a;

    iget p2, p2, Lcom/fyber/inneractive/sdk/i/d/l/d$a;->a:I

    if-gt p1, p2, :cond_0

    iget p1, p3, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->r:Lcom/fyber/inneractive/sdk/i/d/l/d$a;

    iget p2, p2, Lcom/fyber/inneractive/sdk/i/d/l/d$a;->b:I

    if-gt p1, p2, :cond_0

    iget p1, p3, Lcom/fyber/inneractive/sdk/i/d/h;->g:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->r:Lcom/fyber/inneractive/sdk/i/d/l/d$a;

    iget p2, p2, Lcom/fyber/inneractive/sdk/i/d/l/d$a;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Lcom/fyber/inneractive/sdk/i/d/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 365
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/e/b;->b(Lcom/fyber/inneractive/sdk/i/d/h;)V

    .line 366
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->m:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    .line 11159
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->b:Lcom/fyber/inneractive/sdk/i/d/l/f;

    if-eqz v1, :cond_0

    .line 11160
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/l/f$a$3;

    invoke-direct {v2, v0, p1}, Lcom/fyber/inneractive/sdk/i/d/l/f$a$3;-><init>(Lcom/fyber/inneractive/sdk/i/d/l/f$a;Lcom/fyber/inneractive/sdk/i/d/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11835
    :cond_0
    iget v0, p1, Lcom/fyber/inneractive/sdk/i/d/h;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/fyber/inneractive/sdk/i/d/h;->n:F

    .line 367
    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->A:F

    .line 368
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/l/d;->d(Lcom/fyber/inneractive/sdk/i/d/h;)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->z:I

    return-void
.end method

.method protected final n()V
    .locals 2

    .line 260
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->n()V

    const/4 v0, 0x0

    .line 261
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->x:I

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->w:J

    return-void
.end method

.method protected final o()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->v:J

    .line 268
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->D()V

    .line 269
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->o()V

    return-void
.end method

.method protected final p()V
    .locals 3

    const/4 v0, -0x1

    .line 274
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->B:I

    .line 275
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->C:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 276
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->E:F

    .line 277
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->A:F

    .line 278
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->v()V

    .line 279
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/l/d;->u()V

    .line 280
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->l:Lcom/fyber/inneractive/sdk/i/d/l/e;

    .line 5100
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/l/e;->b:Z

    if-eqz v1, :cond_0

    .line 5101
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/l/e;->a:Lcom/fyber/inneractive/sdk/i/d/l/e$a;

    .line 5252
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->j:Lcom/fyber/inneractive/sdk/i/d/l/d$b;

    .line 283
    :try_start_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/b/c;->a()V

    .line 286
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->m:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a(Lcom/fyber/inneractive/sdk/i/d/b/c;)V

    return-void

    :catchall_0
    move-exception v0

    .line 285
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/b/c;->a()V

    .line 286
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->m:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a(Lcom/fyber/inneractive/sdk/i/d/b/c;)V

    .line 287
    throw v0
.end method

.method public final q()Z
    .locals 9

    .line 241
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->u:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->v:J

    return v1

    .line 245
    :cond_1
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->v:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 248
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->v:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    .line 253
    :cond_3
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->v:J

    return v0
.end method

.method final s()V
    .locals 2

    .line 561
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 562
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->u:Z

    .line 563
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->m:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->s:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected final z()Z
    .locals 1

    .line 342
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/d;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
