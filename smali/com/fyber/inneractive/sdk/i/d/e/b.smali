.class public abstract Lcom/fyber/inneractive/sdk/i/d/e/b;
.super Lcom/fyber/inneractive/sdk/i/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/e/b$a;
    }
.end annotation


# static fields
.field private static final j:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Ljava/nio/ByteBuffer;

.field private G:[Ljava/nio/ByteBuffer;

.field private H:J

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field protected h:Landroid/media/MediaCodec;

.field protected i:Lcom/fyber/inneractive/sdk/i/d/b/c;

.field private final k:Lcom/fyber/inneractive/sdk/i/d/e/c;

.field private final l:Lcom/fyber/inneractive/sdk/i/d/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/i/d/c/c<",
            "Lcom/fyber/inneractive/sdk/i/d/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/fyber/inneractive/sdk/i/d/b/d;

.field private final o:Lcom/fyber/inneractive/sdk/i/d/b/d;

.field private final p:Lcom/fyber/inneractive/sdk/i/d/i;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/media/MediaCodec$BufferInfo;

.field private s:Lcom/fyber/inneractive/sdk/i/d/h;

.field private t:Lcom/fyber/inneractive/sdk/i/d/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/i/d/c/b<",
            "Lcom/fyber/inneractive/sdk/i/d/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/fyber/inneractive/sdk/i/d/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/i/d/c/b<",
            "Lcom/fyber/inneractive/sdk/i/d/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 164
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/e/b;->j:[B

    return-void
.end method

.method public constructor <init>(ILcom/fyber/inneractive/sdk/i/d/e/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/inneractive/sdk/i/d/e/c;",
            "Z)V"
        }
    .end annotation

    .line 225
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/a;-><init>(I)V

    .line 226
    sget p1, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 227
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/e/c;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->k:Lcom/fyber/inneractive/sdk/i/d/e/c;

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->l:Lcom/fyber/inneractive/sdk/i/d/c/c;

    .line 229
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->m:Z

    .line 230
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/b/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    .line 2072
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/b/d;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->o:Lcom/fyber/inneractive/sdk/i/d/b/d;

    .line 232
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->p:Lcom/fyber/inneractive/sdk/i/d/i;

    .line 233
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->q:Ljava/util/List;

    .line 234
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    .line 235
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    .line 236
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->N:I

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/e/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 6254
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->b:I

    .line 380
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object p1

    throw p1
.end method

.method private b(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 885
    iget v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    .line 886
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->B:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->P:Z

    if-eqz v0, :cond_1

    .line 888
    :try_start_0
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 891
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->t()V

    .line 892
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->R:Z

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->A()V

    :cond_0
    return v15

    .line 899
    :cond_1
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    .line 902
    :goto_0
    iget v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    if-ltz v0, :cond_7

    .line 904
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->E:Z

    if-eqz v1, :cond_2

    .line 905
    iput-boolean v15, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->E:Z

    .line 906
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 907
    iput v13, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    return v14

    .line 910
    :cond_2
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 912
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->t()V

    .line 913
    iput v13, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    return v15

    .line 918
    :cond_3
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->G:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 920
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 921
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 923
    :cond_4
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13058
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 13060
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    .line 13061
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 923
    :goto_2
    iput-boolean v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->K:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 13973
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 13974
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->y:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    .line 13975
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    .line 13976
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 13978
    iput-boolean v14, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->E:Z

    goto :goto_3

    .line 13981
    :cond_8
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->C:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    .line 13982
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13984
    :cond_9
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    .line 13992
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->G:[Ljava/nio/ByteBuffer;

    return v14

    .line 932
    :cond_b
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->z:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->Q:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 934
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->t()V

    :cond_d
    return v15

    .line 941
    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->B:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->P:Z

    if-eqz v0, :cond_10

    .line 943
    :try_start_1
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->G:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->K:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 947
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->t()V

    .line 948
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->R:Z

    if-eqz v0, :cond_f

    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->A()V

    :cond_f
    return v15

    .line 955
    :cond_10
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->G:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->K:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    .line 961
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 962
    iput v13, v12, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    return v14

    :cond_11
    return v15
.end method

.method private s()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->N:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->Q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 573
    :cond_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 574
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    if-gez v0, :cond_1

    return v1

    .line 578
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    .line 579
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/b/d;->a()V

    .line 582
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->N:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 585
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->z:Z

    if-nez v0, :cond_3

    .line 588
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->P:Z

    .line 589
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 590
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    .line 592
    :cond_3
    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->N:I

    return v1

    .line 596
    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->D:Z

    if-eqz v0, :cond_5

    .line 597
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->D:Z

    .line 598
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/d/e/b;->j:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 599
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    const/4 v7, 0x0

    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/e/b;->j:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 600
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    .line 601
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->O:Z

    return v4

    .line 607
    :cond_5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->S:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    .line 613
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    .line 614
    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 615
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 616
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 618
    :cond_7
    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    .line 620
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 621
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->p:Lcom/fyber/inneractive/sdk/i/d/i;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {p0, v5, v6, v1}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Lcom/fyber/inneractive/sdk/i/d/i;Lcom/fyber/inneractive/sdk/i/d/b/d;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 628
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    if-ne v0, v3, :cond_a

    .line 631
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/b/d;->a()V

    .line 632
    iput v4, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    .line 634
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->p:Lcom/fyber/inneractive/sdk/i/d/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/i;->a:Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->b(Lcom/fyber/inneractive/sdk/i/d/h;)V

    return v4

    .line 639
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 640
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    if-ne v0, v3, :cond_c

    .line 644
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/b/d;->a()V

    .line 645
    iput v4, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    .line 647
    :cond_c
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->Q:Z

    .line 648
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->O:Z

    if-nez v0, :cond_d

    .line 649
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->t()V

    return v1

    .line 653
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->z:Z

    if-nez v0, :cond_e

    .line 656
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->P:Z

    .line 657
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 658
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 8254
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->b:I

    .line 661
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object v0

    throw v0

    .line 665
    :cond_f
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->T:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/b/d;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 666
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/b/d;->a()V

    .line 667
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    if-ne v0, v3, :cond_10

    .line 670
    iput v4, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    :cond_10
    return v4

    .line 674
    :cond_11
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->T:Z

    .line 675
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/b/d;->e()Z

    move-result v0

    .line 8730
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    if-eqz v3, :cond_14

    .line 8733
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/i/d/c/b;->a()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    .line 8737
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->m:Z

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_2

    .line 8735
    :cond_13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/c/b;->d()Lcom/fyber/inneractive/sdk/i/d/c/b$a;

    move-result-object v0

    .line 9254
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->b:I

    .line 8735
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    .line 676
    :goto_2
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->S:Z

    if-eqz v3, :cond_15

    return v1

    .line 680
    :cond_15
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->w:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    .line 681
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/i;->a(Ljava/nio/ByteBuffer;)V

    .line 682
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    .line 685
    :cond_16
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->w:Z

    .line 688
    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/i/d/b/d;->d:J

    .line 689
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/b/d;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 690
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->q:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    .line 10142
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 694
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->B()V

    if-eqz v0, :cond_1b

    .line 697
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    .line 10715
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/b/d;->b:Lcom/fyber/inneractive/sdk/i/d/b/b;

    .line 11106
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/i/d/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v5, :cond_19

    goto :goto_3

    .line 10722
    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    new-array v0, v4, [I

    .line 10723
    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 10725
    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    .line 699
    :goto_3
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 701
    :cond_1b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 703
    :goto_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    .line 704
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->O:Z

    .line 705
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    .line 706
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/b/c;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/b/c;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 11254
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->b:I

    .line 708
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 1045
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1047
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->A()V

    .line 1048
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->y()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1050
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->R:Z

    .line 1051
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->x()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 430
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->H:J

    const/4 v0, -0x1

    .line 431
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    .line 432
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    const/4 v0, 0x0

    .line 433
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->S:Z

    .line 434
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->K:Z

    .line 435
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 436
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->F:[Ljava/nio/ByteBuffer;

    .line 437
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->G:[Ljava/nio/ByteBuffer;

    .line 438
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->L:Z

    .line 439
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->O:Z

    .line 440
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->v:Z

    .line 441
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->w:Z

    .line 442
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->x:Z

    .line 443
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->y:Z

    .line 444
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->z:Z

    .line 445
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->A:Z

    .line 446
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->C:Z

    .line 447
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->D:Z

    .line 448
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->E:Z

    .line 449
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->P:Z

    .line 450
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    .line 451
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->N:I

    .line 452
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/b/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/fyber/inneractive/sdk/i/d/b/c;->b:I

    .line 453
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->n:Lcom/fyber/inneractive/sdk/i/d/b/d;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 458
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    .line 461
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->u:Lcom/fyber/inneractive/sdk/i/d/c/b;

    if-eq v2, v0, :cond_0

    .line 465
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 460
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    .line 461
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->u:Lcom/fyber/inneractive/sdk/i/d/c/b;

    if-eq v3, v2, :cond_1

    .line 465
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    .line 468
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 458
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 460
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    .line 461
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->u:Lcom/fyber/inneractive/sdk/i/d/c/b;

    if-eq v3, v2, :cond_2

    .line 465
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    .line 469
    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 460
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    .line 461
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->u:Lcom/fyber/inneractive/sdk/i/d/c/b;

    if-eq v3, v2, :cond_3

    .line 465
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    .line 468
    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/i/d/e/c;Lcom/fyber/inneractive/sdk/i/d/h;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/e/d$b;
        }
    .end annotation
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->k:Lcom/fyber/inneractive/sdk/i/d/e/c;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Lcom/fyber/inneractive/sdk/i/d/e/c;Lcom/fyber/inneractive/sdk/i/d/h;)I

    move-result p1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/i/d/e/d$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2254
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->b:I

    .line 249
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/i/d/e/c;Lcom/fyber/inneractive/sdk/i/d/h;Z)Lcom/fyber/inneractive/sdk/i/d/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/e/d$b;
        }
    .end annotation

    .line 277
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/e/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/i/d/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 485
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->R:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->x()V

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->o:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/b/d;->a()V

    .line 492
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->p:Lcom/fyber/inneractive/sdk/i/d/i;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->o:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {p0, v0, v4, v3}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Lcom/fyber/inneractive/sdk/i/d/i;Lcom/fyber/inneractive/sdk/i/d/b/d;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 494
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->p:Lcom/fyber/inneractive/sdk/i/d/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/i;->a:Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->b(Lcom/fyber/inneractive/sdk/i/d/h;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 497
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->o:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/b/d;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 498
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->Q:Z

    .line 499
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->t()V

    :cond_2
    return-void

    .line 507
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->y()V

    .line 508
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 509
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a(Ljava/lang/String;)V

    .line 510
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/i/d/e/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 511
    :cond_5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->s()Z

    move-result p1

    if-nez p1, :cond_5

    .line 512
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a()V

    goto :goto_1

    .line 7298
    :cond_6
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/a;->d:Lcom/fyber/inneractive/sdk/i/d/g/e;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/a;->e:J

    sub-long/2addr p1, v4

    invoke-interface {p3, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/g/e;->a(J)V

    .line 519
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->o:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/b/d;->a()V

    .line 520
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->p:Lcom/fyber/inneractive/sdk/i/d/i;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->o:Lcom/fyber/inneractive/sdk/i/d/b/d;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Lcom/fyber/inneractive/sdk/i/d/i;Lcom/fyber/inneractive/sdk/i/d/b/d;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 522
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->p:Lcom/fyber/inneractive/sdk/i/d/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/i;->a:Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/e/b;->b(Lcom/fyber/inneractive/sdk/i/d/h;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    .line 524
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->o:Lcom/fyber/inneractive/sdk/i/d/b/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/b/d;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 525
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->Q:Z

    .line 526
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->t()V

    .line 529
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/b/c;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    const/4 p1, 0x0

    .line 398
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->Q:Z

    .line 399
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->R:Z

    .line 400
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6533
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->H:J

    const/4 p2, -0x1

    .line 6534
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    .line 6535
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    const/4 p2, 0x1

    .line 6536
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->T:Z

    .line 6537
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->S:Z

    .line 6538
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->K:Z

    .line 6539
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 6540
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->D:Z

    .line 6541
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->E:Z

    .line 6542
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->x:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->A:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->P:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6545
    :cond_0
    iget p3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->N:I

    if-eqz p3, :cond_1

    .line 6548
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->A()V

    .line 6549
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->y()V

    goto :goto_1

    .line 6552
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 6553
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->O:Z

    goto :goto_1

    .line 6543
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->A()V

    .line 6544
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->y()V

    .line 6555
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->L:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    if-eqz p1, :cond_3

    .line 6558
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    :cond_3
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/i/d/e/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/i/d/h;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/e/d$b;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 393
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/b/c;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation
.end method

.method public a(ZLcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/fyber/inneractive/sdk/i/d/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 763
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    .line 764
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    .line 766
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    :goto_0
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 769
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    if-eqz p1, :cond_2

    .line 770
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->l:Lcom/fyber/inneractive/sdk/i/d/c/c;

    if-eqz p1, :cond_1

    .line 774
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/c/c;->a()Lcom/fyber/inneractive/sdk/i/d/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->u:Lcom/fyber/inneractive/sdk/i/d/c/b;

    .line 775
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    goto :goto_1

    .line 771
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12254
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->b:I

    .line 771
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object p1

    throw p1

    .line 779
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->u:Lcom/fyber/inneractive/sdk/i/d/c/b;

    .line 783
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->u:Lcom/fyber/inneractive/sdk/i/d/c/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->v:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    .line 784
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(ZLcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/h;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 785
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->L:Z

    .line 786
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->M:I

    .line 787
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->y:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->D:Z

    return-void

    .line 790
    :cond_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->O:Z

    if-eqz p1, :cond_6

    .line 792
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->N:I

    return-void

    .line 795
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->A()V

    .line 796
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->y()V

    return-void
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    const/4 v0, 0x4

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    .line 409
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    .line 422
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->u:Lcom/fyber/inneractive/sdk/i/d/c/b;

    return-void

    :catchall_0
    move-exception v1

    .line 421
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    .line 422
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->u:Lcom/fyber/inneractive/sdk/i/d/c/b;

    .line 425
    throw v1
.end method

.method public q()Z
    .locals 5

    .line 864
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->S:Z

    if-nez v0, :cond_2

    .line 12305
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->d:Lcom/fyber/inneractive/sdk/i/d/g/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/g/e;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 864
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 866
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->H:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 859
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->R:Z

    return v0
.end method

.method public x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    return-void
.end method

.method protected final y()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->u:Lcom/fyber/inneractive/sdk/i/d/c/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    .line 299
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 303
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/c/b;->a()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 308
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/c/b;->b()Lcom/fyber/inneractive/sdk/i/d/c/d;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/c/e;

    .line 4035
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/c/e;->a:Landroid/media/MediaCrypto;

    .line 309
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/c/b;->c()Z

    move-result v4

    goto :goto_1

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->t:Lcom/fyber/inneractive/sdk/i/d/c/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/c/b;->d()Lcom/fyber/inneractive/sdk/i/d/c/b$a;

    move-result-object v0

    .line 3254
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->b:I

    .line 305
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, v2

    const/4 v4, 0x0

    .line 318
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->k:Lcom/fyber/inneractive/sdk/i/d/e/c;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-virtual {p0, v5, v6, v4}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Lcom/fyber/inneractive/sdk/i/d/e/c;Lcom/fyber/inneractive/sdk/i/d/h;Z)Lcom/fyber/inneractive/sdk/i/d/e/a;

    move-result-object v5
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/i/d/e/d$b; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    .line 324
    :try_start_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->k:Lcom/fyber/inneractive/sdk/i/d/e/c;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-virtual {p0, v6, v7, v3}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Lcom/fyber/inneractive/sdk/i/d/e/c;Lcom/fyber/inneractive/sdk/i/d/h;Z)Lcom/fyber/inneractive/sdk/i/d/e/a;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "MediaCodecRenderer"

    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Drm session requires secure decoder for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/i/d/e/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/i/d/e/d$b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v2

    .line 331
    :goto_2
    new-instance v6, Lcom/fyber/inneractive/sdk/i/d/e/b$a;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    const v8, -0xc34e

    invoke-direct {v6, v7, v0, v4, v8}, Lcom/fyber/inneractive/sdk/i/d/e/b$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/h;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v6}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Lcom/fyber/inneractive/sdk/i/d/e/b$a;)V

    :cond_5
    :goto_3
    if-nez v5, :cond_6

    .line 336
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/e/b$a;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    const v7, -0xc34f

    invoke-direct {v0, v6, v2, v4, v7}, Lcom/fyber/inneractive/sdk/i/d/e/b$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/h;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Lcom/fyber/inneractive/sdk/i/d/e/b$a;)V

    .line 341
    :cond_6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/i/d/e/a;->a:Ljava/lang/String;

    .line 342
    iget-boolean v2, v5, Lcom/fyber/inneractive/sdk/i/d/e/a;->b:Z

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->v:Z

    .line 343
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    .line 4117
    sget v6, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v7, 0x15

    const/4 v14, 0x1

    if-ge v6, v7, :cond_7

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 4118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 343
    :goto_4
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->w:Z

    .line 5080
    sget v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v6, 0x13

    const/16 v8, 0x12

    if-lt v2, v8, :cond_a

    sget v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    if-ne v2, v8, :cond_8

    const-string v2, "OMX.SEC.avc.dec"

    .line 5082
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    sget v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    if-ne v2, v6, :cond_9

    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->d:Ljava/lang/String;

    const-string v9, "SM-G800"

    .line 5083
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "OMX.Exynos.avc.dec"

    .line 5084
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x1

    .line 344
    :goto_6
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->x:Z

    .line 5100
    sget v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v9, 0x18

    if-ge v2, v9, :cond_d

    const-string v2, "OMX.Nvidia.h264.decode"

    .line 5101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->b:Ljava/lang/String;

    const-string v9, "flounder"

    .line 5102
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->b:Ljava/lang/String;

    const-string v9, "flounder_lte"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->b:Ljava/lang/String;

    const-string v9, "grouper"

    .line 5103
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->b:Ljava/lang/String;

    const-string v9, "tilapia"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 345
    :goto_7
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->y:Z

    .line 5134
    sget v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v9, 0x11

    if-gt v2, v9, :cond_f

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 5135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 346
    :goto_8
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->z:Z

    .line 5152
    sget v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v9, 0x17

    if-gt v2, v9, :cond_10

    const-string v2, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    sget v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    if-gt v2, v6, :cond_12

    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->b:Ljava/lang/String;

    const-string v6, "hb2000"

    .line 5153
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 5154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 5155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    .line 347
    :goto_9
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->A:Z

    .line 5170
    sget v2, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    if-ne v2, v7, :cond_13

    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    .line 348
    :goto_a
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->B:Z

    .line 349
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    .line 5187
    sget v6, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    if-gt v6, v8, :cond_14

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    if-ne v2, v14, :cond_14

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 5188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    .line 349
    :cond_14
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->C:Z

    .line 351
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createCodec:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a(Ljava/lang/String;)V

    .line 353
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    .line 354
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a()V

    const-string v6, "configureCodec"

    .line 355
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a(Ljava/lang/String;)V

    .line 356
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-virtual {p0, v5, v6, v7, v1}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Lcom/fyber/inneractive/sdk/i/d/e/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/i/d/h;Landroid/media/MediaCrypto;)V

    .line 357
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a()V

    const-string v1, "startCodec"

    .line 358
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 360
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a()V

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v12, v10, v2

    move-object v8, p0

    move-object v9, v0

    .line 362
    invoke-virtual/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Ljava/lang/String;JJ)V

    .line 364
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->F:[Ljava/nio/ByteBuffer;

    .line 365
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->G:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v1

    .line 367
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/e/b$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/fyber/inneractive/sdk/i/d/e/b$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/h;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/e/b;->a(Lcom/fyber/inneractive/sdk/i/d/e/b$a;)V

    .line 6070
    :goto_b
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_c

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->H:J

    const/4 v0, -0x1

    .line 372
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->I:I

    .line 373
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->J:I

    .line 374
    iput-boolean v14, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->T:Z

    .line 375
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->i:Lcom/fyber/inneractive/sdk/i/d/b/c;

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/b/c;->a:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/b/c;->a:I

    return-void
.end method

.method public z()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->h:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/b;->s:Lcom/fyber/inneractive/sdk/i/d/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
