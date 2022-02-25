.class public final Lcom/fyber/inneractive/sdk/i/d/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;,
        Lcom/fyber/inneractive/sdk/i/d/d/b/d$a;
    }
.end annotation


# static fields
.field private static final G:[B

.field private static final H:[B

.field private static final I:Ljava/util/UUID;

.field public static final a:Lcom/fyber/inneractive/sdk/i/d/d/i;


# instance fields
.field A:[I

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:Lcom/fyber/inneractive/sdk/i/d/d/h;

.field private final J:Lcom/fyber/inneractive/sdk/i/d/d/b/b;

.field private final K:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final L:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final M:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final N:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final O:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final P:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final Q:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private R:Ljava/nio/ByteBuffer;

.field private S:J

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:B

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Z

.field final b:Lcom/fyber/inneractive/sdk/i/d/d/b/f;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field final f:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;

.field m:Z

.field n:I

.field o:J

.field p:Z

.field q:J

.field r:J

.field s:Lcom/fyber/inneractive/sdk/i/d/k/f;

.field t:Lcom/fyber/inneractive/sdk/i/d/k/f;

.field u:Z

.field v:I

.field w:J

.field x:J

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/b/d$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/b/d$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->a:Lcom/fyber/inneractive/sdk/i/d/d/i;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 226
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->G:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 234
    fill-array-data v0, :array_1

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->H:[B

    .line 260
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->I:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 333
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 337
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/b/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/b/d;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/b/b;I)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/b/b;I)V
    .locals 4

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 280
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->i:J

    .line 282
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->j:J

    .line 283
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->k:J

    .line 297
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->q:J

    .line 298
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->S:J

    .line 299
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->r:J

    .line 341
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->J:Lcom/fyber/inneractive/sdk/i/d/d/b/b;

    .line 342
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/b/d$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/b/d;B)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/b/b;->a(Lcom/fyber/inneractive/sdk/i/d/d/b/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 343
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->d:Z

    .line 344
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/b/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/d/b/f;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->b:Lcom/fyber/inneractive/sdk/i/d/d/b/f;

    .line 345
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->c:Landroid/util/SparseArray;

    .line 346
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 347
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->M:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 348
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->f:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 349
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/k/i;->a:[B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->K:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 350
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->L:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 351
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->N:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 352
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->O:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 353
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->P:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 354
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->Q:Lcom/fyber/inneractive/sdk/i/d/k/k;

    return-void
.end method

.method static a(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/n;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1279
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->N:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1281
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1282
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->N:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-interface {p2, p3, p1}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1284
    invoke-interface {p2, p1, p3, v0}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;IZ)I

    move-result p1

    .line 1286
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    .line 1287
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    return p1
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .line 58
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->I:Ljava/util/UUID;

    return-object v0
.end method

.method static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1397
    new-array p0, p1, [I

    return-object p0

    .line 1398
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 1402
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1045
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    .line 1046
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    .line 1047
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->aa:I

    .line 1048
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->U:Z

    .line 1049
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->V:Z

    .line 1050
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->X:Z

    .line 1051
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->Z:I

    .line 1052
    iput-byte v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->Y:B

    .line 1053
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->W:Z

    .line 1054
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->N:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a()V

    return-void
.end method

.method static b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/l;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ac:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 386
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ac:Z

    if-nez v3, :cond_3

    .line 387
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->J:Lcom/fyber/inneractive/sdk/i/d/d/b/b;

    invoke-interface {v2, p1}, Lcom/fyber/inneractive/sdk/i/d/d/b/b;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v3

    .line 2337
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->p:Z

    if-eqz v5, :cond_1

    .line 2338
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->S:J

    .line 2339
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->q:J

    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/i/d/d/l;->a:J

    .line 2340
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->p:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 2345
    :cond_1
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->m:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->S:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 2346
    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/i/d/d/l;->a:J

    .line 2347
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->S:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/l;
        }
    .end annotation

    .line 1354
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->i:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 1357
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 1355
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/l;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 369
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->r:J

    const/4 p1, 0x0

    .line 370
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->v:I

    .line 371
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->J:Lcom/fyber/inneractive/sdk/i/d/d/b/b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/b/b;->a()V

    .line 372
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->b:Lcom/fyber/inneractive/sdk/i/d/d/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/d/b/f;->a()V

    .line 373
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->b()V

    return-void
.end method

.method final a(Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;J)V
    .locals 11

    .line 1036
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3232
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->O:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 3242
    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->H:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 3244
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    .line 3246
    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    .line 3248
    div-long v9, v2, v9

    long-to-int v4, v9

    const v7, 0xf4240

    mul-int v7, v7, v4

    int-to-long v9, v7

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x3e8

    .line 3250
    div-long/2addr v2, v9

    long-to-int v3, v2

    .line 3251
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 3252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 3251
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/k/t;->c(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 3254
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3235
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->O:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->O:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 4109
    iget v3, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    .line 3235
    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 3236
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->O:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 5109
    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    add-int/2addr v0, v2

    .line 3236
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    .line 1039
    :cond_1
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->O:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->D:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->g:[B

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(JIII[B)V

    .line 1040
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ac:Z

    .line 1041
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->b()V

    return-void
.end method

.method final a(Lcom/fyber/inneractive/sdk/i/d/d/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1063
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 6109
    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    if-lt v0, p2, :cond_0

    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 7109
    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    .line 1067
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BI)V

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 8109
    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    .line 1070
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 9109
    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    sub-int v2, p2, v2

    .line 1070
    invoke-interface {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    .line 1071
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b(I)V

    return-void
.end method

.method final a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1076
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1077
    sget-object p2, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->G:[B

    array-length p2, p2

    add-int/2addr p2, p3

    .line 1078
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->O:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->O:Lcom/fyber/inneractive/sdk/i/d/k/k;

    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->G:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->O:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->G:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    .line 1084
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->O:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1085
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->O:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b(I)V

    return-void

    .line 1091
    :cond_1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->O:Lcom/fyber/inneractive/sdk/i/d/d/n;

    .line 1092
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->U:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_10

    .line 1093
    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->e:Z

    if-eqz v2, :cond_e

    .line 1096
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->D:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->D:I

    .line 1097
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->V:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    .line 1098
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    .line 1099
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    .line 1100
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    aget-byte v2, v2, v1

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_2

    .line 1103
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->Y:B

    .line 1104
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->V:Z

    goto :goto_0

    .line 1101
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/l;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1106
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->Y:B

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_f

    .line 1108
    iget-byte v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->Y:B

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 1109
    :goto_2
    iget v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->D:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->D:I

    .line 1110
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->W:Z

    if-nez v7, :cond_7

    .line 1111
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->P:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v1, v8}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    .line 1112
    iget v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    .line 1113
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->W:Z

    .line 1115
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    .line 1116
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1117
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-interface {v0, v6, v5}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 1118
    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    .line 1120
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->P:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1121
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->P:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-interface {v0, v6, v8}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 1122
    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    :cond_7
    if-eqz v2, :cond_f

    .line 1125
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->X:Z

    if-nez v2, :cond_8

    .line 1126
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    .line 1127
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    .line 1128
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1129
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v2

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->Z:I

    .line 1130
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->X:Z

    .line 1132
    :cond_8
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->Z:I

    mul-int/lit8 v2, v2, 0x4

    .line 1133
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a(I)V

    .line 1134
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {p1, v6, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    .line 1135
    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    .line 1136
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->Z:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    .line 1138
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->R:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 1139
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 1140
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->R:Ljava/nio/ByteBuffer;

    .line 1142
    :cond_a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1143
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 1151
    :goto_4
    iget v8, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->Z:I

    if-ge v2, v8, :cond_c

    .line 1153
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v8

    .line 1154
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_b

    .line 1155
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->R:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1158
    :cond_b
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->R:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_4

    .line 1161
    :cond_c
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    .line 1162
    rem-int/2addr v8, v4

    if-ne v8, v5, :cond_d

    .line 1163
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 1165
    :cond_d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->R:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1166
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1168
    :goto_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->Q:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BI)V

    .line 1169
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->Q:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-interface {v0, v2, v6}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 1170
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    goto :goto_7

    .line 1173
    :cond_e
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->f:[B

    if-eqz v2, :cond_f

    .line 1175
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->N:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v6, p2, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->f:[B

    iget-object v7, p2, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->f:[B

    array-length v7, v7

    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BI)V

    .line 1177
    :cond_f
    :goto_7
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->U:Z

    .line 1179
    :cond_10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->N:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 10109
    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    add-int/2addr p3, v2

    .line 1181
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    .line 1213
    :cond_11
    :goto_8
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    if-ge v2, p3, :cond_15

    sub-int v2, p3, v2

    .line 1214
    invoke-direct {p0, p1, v0, v2}, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/n;I)I

    goto :goto_8

    .line 1186
    :cond_12
    :goto_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->L:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 1187
    aput-byte v1, v2, v1

    .line 1188
    aput-byte v1, v2, v5

    .line 1189
    aput-byte v1, v2, v4

    .line 1190
    iget v4, p2, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->P:I

    .line 1191
    iget v5, p2, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->P:I

    rsub-int/lit8 v5, v5, 0x4

    .line 1195
    :goto_a
    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    if-ge v6, p3, :cond_15

    .line 1196
    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->aa:I

    if-nez v6, :cond_14

    .line 10264
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->N:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 10265
    invoke-interface {p1, v2, v7, v8}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    if-lez v6, :cond_13

    .line 10267
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->N:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v7, v2, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 10269
    :cond_13
    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->T:I

    .line 1200
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->L:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1201
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->L:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v6

    iput v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->aa:I

    .line 1203
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->K:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1204
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->K:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-interface {v0, v6, v3}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 1205
    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    goto :goto_a

    .line 1209
    :cond_14
    invoke-direct {p0, p1, v0, v6}, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/n;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->aa:I

    goto :goto_a

    .line 1218
    :cond_15
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/i/d/d/b/d$b;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1225
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->M:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1226
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->M:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-interface {v0, p1, v3}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 1227
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->ab:I

    :cond_16
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/d;->F:Lcom/fyber/inneractive/sdk/i/d/d/h;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 359
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/i/d/d/b/e;-><init>()V

    .line 2046
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 2050
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-interface {v0, v4, v9, v8}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 2051
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->h()J

    move-result-wide v10

    .line 2052
    iput v8, v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_2

    .line 2054
    iget v8, v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->b:I

    add-int/2addr v8, v4

    iput v8, v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->b:I

    if-eq v8, v5, :cond_7

    .line 2057
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {v0, v8, v9, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    const/16 v4, 0x8

    shl-long/2addr v10, v4

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    .line 2059
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    int-to-long v12, v4

    or-long/2addr v10, v12

    goto :goto_1

    .line 2063
    :cond_2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;)J

    move-result-wide v10

    .line 2064
    iget v5, v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->b:I

    int-to-long v12, v5

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v5, v10, v14

    if-eqz v5, :cond_7

    cmp-long v5, v2, v6

    if-eqz v5, :cond_3

    add-long v5, v12, v10

    cmp-long v7, v5, v2

    if-ltz v7, :cond_3

    goto :goto_4

    .line 2071
    :cond_3
    :goto_2
    iget v2, v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->b:I

    int-to-long v2, v2

    add-long v5, v12, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_6

    .line 2072
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;)J

    move-result-wide v2

    cmp-long v5, v2, v14

    if-eqz v5, :cond_7

    .line 2076
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_5

    const-wide/32 v7, 0x7fffffff

    cmp-long v16, v2, v7

    if-lez v16, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    long-to-int v5, v2

    .line 2081
    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    .line 2082
    iget v5, v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    long-to-int v2, v5

    iput v2, v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->b:I

    goto :goto_2

    :cond_5
    :goto_3
    return v9

    .line 2085
    :cond_6
    iget v0, v1, Lcom/fyber/inneractive/sdk/i/d/d/b/e;->b:I

    int-to-long v0, v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    return v4

    :cond_7
    :goto_4
    return v9
.end method
