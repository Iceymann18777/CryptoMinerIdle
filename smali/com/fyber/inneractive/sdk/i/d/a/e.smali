.class public final Lcom/fyber/inneractive/sdk/i/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/a/e$g;,
        Lcom/fyber/inneractive/sdk/i/d/a/e$b;,
        Lcom/fyber/inneractive/sdk/i/d/a/e$a;,
        Lcom/fyber/inneractive/sdk/i/d/a/e$e;,
        Lcom/fyber/inneractive/sdk/i/d/a/e$h;,
        Lcom/fyber/inneractive/sdk/i/d/a/e$d;,
        Lcom/fyber/inneractive/sdk/i/d/a/e$c;,
        Lcom/fyber/inneractive/sdk/i/d/a/e$f;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private final A:Landroid/os/ConditionVariable;

.field private final B:[J

.field private final C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/i/d/a/e$g;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/media/AudioTrack;

.field private E:Landroid/media/AudioTrack;

.field private F:Lcom/fyber/inneractive/sdk/i/d/m;

.field private G:J

.field private H:J

.field private I:Ljava/nio/ByteBuffer;

.field private J:I

.field private K:I

.field private L:J

.field private M:J

.field private N:Z

.field private O:J

.field private P:Ljava/lang/reflect/Method;

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field private U:I

.field private V:J

.field private W:J

.field private X:J

.field private Y:[Lcom/fyber/inneractive/sdk/i/d/a/c;

.field private Z:[Ljava/nio/ByteBuffer;

.field private aa:Ljava/nio/ByteBuffer;

.field private ab:Ljava/nio/ByteBuffer;

.field private ac:[B

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:J

.field final c:Lcom/fyber/inneractive/sdk/i/d/a/b;

.field final d:Lcom/fyber/inneractive/sdk/i/d/a/f;

.field final e:[Lcom/fyber/inneractive/sdk/i/d/a/c;

.field final f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:I

.field n:J

.field o:Lcom/fyber/inneractive/sdk/i/d/m;

.field p:I

.field q:I

.field r:I

.field s:I

.field t:F

.field u:Z

.field v:Z

.field w:I

.field x:Z

.field private final y:Lcom/fyber/inneractive/sdk/i/d/a/k;

.field private final z:Lcom/fyber/inneractive/sdk/i/d/a/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lcom/fyber/inneractive/sdk/i/d/a/c;Lcom/fyber/inneractive/sdk/i/d/a/e$f;)V
    .locals 4

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->c:Lcom/fyber/inneractive/sdk/i/d/a/b;

    .line 362
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->z:Lcom/fyber/inneractive/sdk/i/d/a/e$f;

    .line 363
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->A:Landroid/os/ConditionVariable;

    .line 364
    sget p2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v2, 0x12

    if-lt p2, v2, :cond_0

    .line 366
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    .line 367
    invoke-virtual {p2, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->P:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 372
    :cond_0
    :goto_0
    sget p2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v0, 0x13

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    .line 373
    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/a/e$b;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/i/d/a/e$b;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    goto :goto_1

    .line 375
    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;-><init>(B)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    .line 377
    :goto_1
    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/a/f;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/i/d/a/f;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->d:Lcom/fyber/inneractive/sdk/i/d/a/f;

    .line 378
    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/a/k;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/i/d/a/k;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->y:Lcom/fyber/inneractive/sdk/i/d/a/k;

    .line 379
    array-length p2, p1

    const/4 v0, 0x3

    add-int/2addr p2, v0

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/i/d/a/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->e:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    .line 380
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/a/i;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/i/d/a/i;-><init>()V

    aput-object v3, p2, v2

    .line 381
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->e:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->d:Lcom/fyber/inneractive/sdk/i/d/a/f;

    aput-object v3, p2, v1

    .line 382
    array-length v1, p1

    const/4 v3, 0x2

    invoke-static {p1, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->e:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    array-length p1, p1

    add-int/2addr p1, v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->y:Lcom/fyber/inneractive/sdk/i/d/a/k;

    aput-object v1, p2, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 384
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->B:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 385
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->t:F

    .line 386
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->s:I

    .line 387
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->k:I

    .line 388
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->w:I

    .line 389
    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/m;->a:Lcom/fyber/inneractive/sdk/i/d/m;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    const/4 p1, -0x1

    .line 390
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ae:I

    new-array p1, v2, [Lcom/fyber/inneractive/sdk/i/d/a/c;

    .line 391
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Y:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 392
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Z:[Ljava/nio/ByteBuffer;

    .line 393
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->C:Ljava/util/LinkedList;

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 5

    .line 1433
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/d/a/e;)Landroid/os/ConditionVariable;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->A:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private b(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/a/e$h;
        }
    .end annotation

    .line 858
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ab:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 862
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    goto :goto_1

    .line 864
    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ab:Ljava/nio/ByteBuffer;

    .line 865
    sget v0, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    if-ge v0, v2, :cond_5

    .line 866
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 867
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ac:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 868
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ac:[B

    .line 870
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 871
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ac:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 872
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 873
    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ad:I

    .line 876
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 878
    sget v4, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    if-ge v4, v2, :cond_7

    .line 880
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->S:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    .line 881
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->b()J

    move-result-wide v4

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->r:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 882
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->m:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 884
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 885
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ac:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ad:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    .line 887
    iget p3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ad:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ad:I

    .line 888
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    .line 891
    :cond_7
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->x:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 892
    :goto_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 893
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    .line 4473
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->I:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 4474
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->I:Ljava/nio/ByteBuffer;

    .line 4475
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4476
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->I:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4478
    :cond_9
    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->p:I

    if-nez v4, :cond_a

    .line 4479
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->I:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 4480
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->I:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4481
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4482
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->p:I

    .line 4484
    :cond_a
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 4486
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 4488
    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->p:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    .line 5462
    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 4497
    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->p:I

    goto :goto_4

    .line 4500
    :cond_d
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->p:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->p:I

    :goto_4
    move p2, p1

    goto :goto_5

    .line 896
    :cond_e
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    .line 6462
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 899
    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ag:J

    if-ltz p2, :cond_13

    .line 905
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->l:Z

    if-nez p1, :cond_10

    .line 906
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->S:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->S:J

    :cond_10
    if-ne p2, v0, :cond_12

    .line 909
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->l:Z

    if-eqz p1, :cond_11

    .line 910
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->T:J

    iget p3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->U:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->T:J

    :cond_11
    const/4 p1, 0x0

    .line 912
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ab:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 902
    :cond_13
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/a/e$h;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/a/e$h;-><init>(I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/a/e$h;
        }
    .end annotation

    .line 826
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Y:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 829
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Z:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->aa:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/a/c;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 832
    invoke-direct {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/a/e;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 834
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Y:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    aget-object v3, v3, v1

    .line 835
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/i/d/a/c;->a(Ljava/nio/ByteBuffer;)V

    .line 836
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/i/d/a/c;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 837
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Z:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 838
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 845
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private d(J)J
    .locals 10

    .line 1226
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->C:Ljava/util/LinkedList;

    .line 1227
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/d/a/e$g;

    .line 10717
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/i/d/a/e$g;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/d/a/e$g;

    .line 11717
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e$g;->a:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 1230
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 12717
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e$g;->c:J

    .line 1231
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->H:J

    .line 13717
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/i/d/a/e$g;->b:J

    .line 1232
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->V:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->G:J

    goto :goto_0

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/m;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1236
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->G:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->H:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 1239
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->y:Lcom/fyber/inneractive/sdk/i/d/a/k;

    .line 14113
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/i/d/a/k;->e:J

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 1241
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->G:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->H:J

    sub-long v4, p1, v2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->y:Lcom/fyber/inneractive/sdk/i/d/a/k;

    .line 15106
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/i/d/a/k;->d:J

    .line 1243
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->y:Lcom/fyber/inneractive/sdk/i/d/a/k;

    .line 15113
    iget-wide v8, p1, Lcom/fyber/inneractive/sdk/i/d/a/k;->e:J

    .line 1242
    invoke-static/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 1248
    :cond_2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->G:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/m;->b:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->H:J

    sub-long/2addr p1, v4

    long-to-double p1, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    double-to-long p1, v2

    goto :goto_1
.end method

.method private k()J
    .locals 4

    .line 1374
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->R:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Q:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->q:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private l()Z
    .locals 2

    .line 1395
    sget v0, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1366
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Z)J
    .locals 19

    move-object/from16 v0, p0

    .line 2219
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->s:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 423
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_a

    .line 2256
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_a

    .line 2261
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    .line 2262
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->M:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    .line 2264
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->B:[J

    iget v4, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->J:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    .line 2265
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->J:I

    .line 2266
    iget v4, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->K:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    .line 2267
    iput v4, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->K:I

    .line 2269
    :cond_2
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->M:J

    .line 2270
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->L:J

    const/4 v1, 0x0

    .line 2271
    :goto_1
    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->K:I

    if-ge v1, v2, :cond_3

    .line 2272
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->L:J

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->B:[J

    aget-wide v15, v4, v1

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->L:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 2276
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->l()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2282
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->O:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_a

    .line 2283
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->N:Z

    const-string v2, "AudioTrack"

    if-eqz v1, :cond_8

    .line 2286
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->e()J

    move-result-wide v13

    div-long/2addr v13, v5

    .line 2287
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->f()J

    move-result-wide v5

    .line 2288
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->W:J

    cmp-long v1, v13, v9

    if-gez v1, :cond_4

    .line 2290
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->N:Z

    goto/16 :goto_2

    :cond_4
    sub-long v9, v13, v11

    .line 2291
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-string v1, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_6

    .line 2293
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->k()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->i()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2296
    sget-boolean v4, Lcom/fyber/inneractive/sdk/i/d/a/e;->b:Z

    if-nez v4, :cond_5

    .line 2299
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2300
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->N:Z

    goto :goto_2

    .line 2297
    :cond_5
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/a/e$e;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/a/e$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2301
    :cond_6
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(J)J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_8

    .line 2304
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2306
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->k()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->i()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2307
    sget-boolean v4, Lcom/fyber/inneractive/sdk/i/d/a/e;->b:Z

    if-nez v4, :cond_7

    .line 2310
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2311
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->N:Z

    goto :goto_2

    .line 2308
    :cond_7
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/a/e$e;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/a/e$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2314
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->P:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->l:Z

    if-nez v3, :cond_9

    const/4 v3, 0x0

    .line 2318
    :try_start_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->n:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->X:J

    const-wide/16 v6, 0x0

    .line 2321
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->X:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 2324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->X:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 2325
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->X:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2329
    :catch_0
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->P:Ljava/lang/reflect/Method;

    .line 2332
    :cond_9
    :goto_3
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->O:J

    .line 427
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 429
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->N:Z

    if-eqz v5, :cond_b

    .line 431
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->e()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/a/e;->b(J)J

    move-result-wide v1

    .line 433
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->f()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 434
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(J)J

    move-result-wide v1

    goto :goto_5

    .line 436
    :cond_b
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->K:I

    if-nez v3, :cond_c

    .line 438
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->c()J

    move-result-wide v1

    goto :goto_4

    .line 443
    :cond_c
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->L:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_d

    .line 446
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->X:J

    sub-long/2addr v1, v3

    .line 450
    :cond_d
    :goto_5
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/e;->V:J

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/a/e;->d(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/m;)Lcom/fyber/inneractive/sdk/i/d/m;
    .locals 4

    .line 991
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->l:Z

    if-eqz v0, :cond_0

    .line 993
    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/m;->a:Lcom/fyber/inneractive/sdk/i/d/m;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    return-object p1

    .line 996
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/m;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->y:Lcom/fyber/inneractive/sdk/i/d/a/k;

    iget v2, p1, Lcom/fyber/inneractive/sdk/i/d/m;->b:F

    .line 8087
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(F)F

    move-result v2

    iput v2, v1, Lcom/fyber/inneractive/sdk/i/d/a/k;->b:F

    .line 8088
    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/a/k;->b:F

    .line 997
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->y:Lcom/fyber/inneractive/sdk/i/d/a/k;

    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/m;->c:F

    .line 8098
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(F)F

    move-result v3

    iput v3, v2, Lcom/fyber/inneractive/sdk/i/d/a/k;->c:F

    .line 998
    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/i/d/m;-><init>(FF)V

    .line 999
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->F:Lcom/fyber/inneractive/sdk/i/d/m;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->C:Ljava/util/LinkedList;

    .line 1001
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->C:Ljava/util/LinkedList;

    .line 1002
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/a/e$g;

    .line 8717
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/a/e$g;->a:Lcom/fyber/inneractive/sdk/i/d/m;

    goto :goto_0

    .line 1002
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 1004
    :goto_0
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1005
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1008
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->F:Lcom/fyber/inneractive/sdk/i/d/m;

    goto :goto_1

    .line 1010
    :cond_3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 1013
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    return-object p1
.end method

.method final a()V
    .locals 7

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 612
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->e:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 613
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/i/d/a/c;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 614
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 616
    :cond_0
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/i/d/a/c;->g()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 619
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 620
    new-array v2, v1, [Lcom/fyber/inneractive/sdk/i/d/a/c;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/i/d/a/c;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Y:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    .line 621
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Z:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 623
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Y:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    aget-object v0, v0, v3

    .line 624
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/a/c;->g()V

    .line 625
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Z:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/a/c;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/a/e$d;,
            Lcom/fyber/inneractive/sdk/i/d/a/e$h;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 720
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->aa:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->h()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_8

    .line 2635
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 2637
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->x:Z

    if-eqz v4, :cond_2

    .line 2638
    iget v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->g:I

    iget v8, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->h:I

    iget v9, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->j:I

    iget v13, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->m:I

    iget v15, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->w:I

    .line 3417
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3418
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    .line 3419
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    .line 3420
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 3421
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    .line 3422
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 3423
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 3424
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 3425
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 3426
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    .line 3427
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 2638
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    goto :goto_2

    .line 2640
    :cond_2
    iget v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->w:I

    if-nez v4, :cond_3

    .line 2641
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->k:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->g:I

    iget v11, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->h:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->j:I

    iget v13, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->m:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    goto :goto_2

    .line 2645
    :cond_3
    new-instance v4, Landroid/media/AudioTrack;

    iget v8, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->k:I

    iget v9, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->g:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->h:I

    iget v11, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->j:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->m:I

    const/16 v21, 0x1

    iget v13, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->w:I

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    .line 4344
    :goto_2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_7

    .line 2650
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 2651
    sget-boolean v8, Lcom/fyber/inneractive/sdk/i/d/a/e;->a:Z

    if-eqz v8, :cond_5

    .line 2652
    sget v8, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_5

    .line 2655
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->D:Landroid/media/AudioTrack;

    if-eqz v8, :cond_4

    .line 2656
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v8

    if-eq v4, v8, :cond_4

    .line 2657
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->g()V

    .line 2659
    :cond_4
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->D:Landroid/media/AudioTrack;

    if-nez v8, :cond_5

    .line 2664
    new-instance v15, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->k:I

    const/16 v10, 0xfa0

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v15

    move-object v6, v15

    move v15, v4

    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v6, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->D:Landroid/media/AudioTrack;

    .line 2669
    :cond_5
    iget v6, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->w:I

    if-eq v6, v4, :cond_6

    .line 2670
    iput v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->w:I

    .line 2671
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->z:Lcom/fyber/inneractive/sdk/i/d/a/e$f;

    invoke-interface {v6, v4}, Lcom/fyber/inneractive/sdk/i/d/a/e$f;->a(I)V

    .line 2674
    :cond_6
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->l()Z

    move-result v8

    invoke-virtual {v4, v6, v8}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->a(Landroid/media/AudioTrack;Z)V

    .line 2675
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->e()V

    .line 2676
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->af:Z

    .line 723
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->v:Z

    if-eqz v4, :cond_8

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->b()V

    goto :goto_4

    .line 4350
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 4355
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    .line 4356
    throw v0

    .line 4355
    :catch_0
    :goto_3
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    .line 4358
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/a/e$d;

    iget v2, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->g:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->h:I

    iget v5, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->m:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/i/d/a/e$d;-><init>(IIII)V

    throw v0

    .line 728
    :cond_8
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->l()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    .line 731
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_9

    .line 733
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->af:Z

    return v5

    .line 740
    :cond_9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_a

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    .line 741
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->b()J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-eqz v4, :cond_a

    return v5

    .line 746
    :cond_a
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->af:Z

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->d()Z

    move-result v10

    iput-boolean v10, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->af:Z

    if-eqz v4, :cond_b

    if-nez v10, :cond_b

    .line 748
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_b

    .line 749
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->ag:J

    sub-long v21, v10, v12

    .line 750
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->z:Lcom/fyber/inneractive/sdk/i/d/a/e$f;

    iget v10, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->m:I

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->n:J

    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/i/d/b;->a(J)J

    move-result-wide v19

    move-object/from16 v17, v4

    move/from16 v18, v10

    invoke-interface/range {v17 .. v22}, Lcom/fyber/inneractive/sdk/i/d/a/e$f;->a(IJJ)V

    .line 753
    :cond_b
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->aa:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_18

    .line 755
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    return v4

    .line 760
    :cond_c
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->l:Z

    if-eqz v4, :cond_11

    iget v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->U:I

    if-nez v4, :cond_11

    .line 762
    iget v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->j:I

    const/4 v10, 0x7

    if-eq v4, v10, :cond_10

    const/16 v10, 0x8

    if-ne v4, v10, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x5

    if-ne v4, v10, :cond_e

    .line 4451
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/a/a;->a()I

    move-result v4

    goto :goto_6

    :cond_e
    const/4 v10, 0x6

    if-ne v4, v10, :cond_f

    .line 4453
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    .line 4455
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected audio encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4449
    :cond_10
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/a/g;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 762
    :goto_6
    iput v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->U:I

    .line 765
    :cond_11
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->F:Lcom/fyber/inneractive/sdk/i/d/m;

    if-eqz v4, :cond_13

    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->c()Z

    move-result v4

    if-nez v4, :cond_12

    return v5

    .line 771
    :cond_12
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->C:Ljava/util/LinkedList;

    new-instance v10, Lcom/fyber/inneractive/sdk/i/d/a/e$g;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->F:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 772
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->i()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(J)J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v23}, Lcom/fyber/inneractive/sdk/i/d/a/e$g;-><init>(Lcom/fyber/inneractive/sdk/i/d/m;JJB)V

    .line 771
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 774
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->F:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a()V

    .line 780
    :cond_13
    iget v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->s:I

    if-nez v4, :cond_14

    .line 781
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->V:J

    const/4 v4, 0x1

    .line 782
    iput v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->s:I

    goto :goto_7

    :cond_14
    const/4 v4, 0x1

    .line 785
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->V:J

    .line 786
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->k()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 787
    iget v10, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->s:I

    if-ne v10, v4, :cond_15

    sub-long v10, v8, v2

    .line 788
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v4, v10, v12

    if-lez v4, :cond_15

    .line 789
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Discontinuity detected [expected "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", got "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "AudioTrack"

    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    iput v6, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->s:I

    .line 793
    :cond_15
    iget v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->s:I

    if-ne v4, v6, :cond_16

    .line 796
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->V:J

    sub-long v8, v2, v8

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->V:J

    const/4 v4, 0x1

    .line 797
    iput v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->s:I

    .line 798
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->z:Lcom/fyber/inneractive/sdk/i/d/a/e$f;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/a/e$f;->a()V

    .line 802
    :cond_16
    :goto_7
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->l:Z

    if-eqz v4, :cond_17

    .line 803
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->R:J

    iget v4, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->U:I

    int-to-long v10, v4

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->R:J

    goto :goto_8

    .line 805
    :cond_17
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->Q:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v10, v4

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->Q:J

    .line 808
    :goto_8
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->aa:Ljava/nio/ByteBuffer;

    .line 811
    :cond_18
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->l:Z

    if-eqz v0, :cond_19

    .line 813
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->aa:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/a/e;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_9

    .line 815
    :cond_19
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/a/e;->c(J)V

    .line 818
    :goto_9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->aa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 819
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/i/d/a/e;->aa:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0

    :cond_1a
    return v5
.end method

.method final b(J)J
    .locals 2

    .line 1370
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->g:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 683
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->v:Z

    .line 684
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->W:J

    .line 686
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method final c()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/a/e$h;
        }
    .end annotation

    .line 938
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ae:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 939
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Y:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ae:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 942
    :goto_2
    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ae:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Y:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 943
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 945
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/a/c;->d()V

    .line 947
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/fyber/inneractive/sdk/i/d/a/e;->c(J)V

    .line 948
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 952
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ae:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ae:I

    goto :goto_1

    .line 956
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ab:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 957
    invoke-direct {p0, v0, v7, v8}, Lcom/fyber/inneractive/sdk/i/d/a/e;->b(Ljava/nio/ByteBuffer;J)Z

    .line 958
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ab:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 962
    :cond_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ae:I

    return v2
.end method

.method public final d()Z
    .locals 7

    .line 978
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 979
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->i()J

    move-result-wide v2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->b()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 7406
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    .line 7407
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    .line 7408
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method final e()V
    .locals 2

    .line 1103
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    sget v0, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->t:F

    .line 9506
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->t:F

    .line 9511
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1131
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 1132
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Q:J

    .line 1133
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->R:J

    .line 1134
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->S:J

    .line 1135
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->T:J

    const/4 v2, 0x0

    .line 1136
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->U:I

    .line 1137
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->F:Lcom/fyber/inneractive/sdk/i/d/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1138
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 1139
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->F:Lcom/fyber/inneractive/sdk/i/d/m;

    goto :goto_0

    .line 1140
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->C:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1141
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->C:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/i/d/a/e$g;

    .line 9717
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/a/e$g;->a:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 1141
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 1143
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->C:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 1144
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->G:J

    .line 1145
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->H:J

    .line 1146
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->aa:Ljava/nio/ByteBuffer;

    .line 1147
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ab:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 1148
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Y:[Lcom/fyber/inneractive/sdk/i/d/a/c;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 1149
    aget-object v5, v5, v3

    .line 1150
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/i/d/a/c;->g()V

    .line 1151
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->Z:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/i/d/a/c;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1153
    :cond_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->u:Z

    const/4 v3, -0x1

    .line 1154
    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->ae:I

    .line 1155
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->I:Ljava/nio/ByteBuffer;

    .line 1156
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->p:I

    .line 1157
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->s:I

    .line 1158
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->X:J

    .line 1159
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->j()V

    .line 1160
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1162
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1165
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    .line 1166
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    .line 1167
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->f:Lcom/fyber/inneractive/sdk/i/d/a/e$a;

    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->a(Landroid/media/AudioTrack;Z)V

    .line 1168
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1169
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/a/e$1;

    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/i/d/a/e$1;-><init>(Lcom/fyber/inneractive/sdk/i/d/a/e;Landroid/media/AudioTrack;)V

    .line 1179
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/a/e$1;->start()V

    :cond_4
    return-void
.end method

.method final g()V
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->D:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1206
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->D:Landroid/media/AudioTrack;

    .line 1207
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/a/e$2;

    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/i/d/a/e$2;-><init>(Lcom/fyber/inneractive/sdk/i/d/a/e;Landroid/media/AudioTrack;)V

    .line 1212
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/a/e$2;->start()V

    return-void
.end method

.method final h()Z
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->E:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()J
    .locals 4

    .line 1378
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->T:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->S:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->r:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final j()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1382
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->L:J

    const/4 v2, 0x0

    .line 1383
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->K:I

    .line 1384
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->J:I

    .line 1385
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->M:J

    .line 1386
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->N:Z

    .line 1387
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e;->O:J

    return-void
.end method
