.class public final Lcom/fyber/inneractive/sdk/i/d/d/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/i/d/d/i;


# instance fields
.field private final b:Lcom/fyber/inneractive/sdk/i/d/k/r;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/fyber/inneractive/sdk/i/d/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/p$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/p$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->a:Lcom/fyber/inneractive/sdk/i/d/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/r;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/r;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/p;-><init>(Lcom/fyber/inneractive/sdk/i/d/k/r;)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/d/k/r;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->b:Lcom/fyber/inneractive/sdk/i/d/k/r;

    .line 78
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/l;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 146
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BIIZ)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_0

    return v3

    .line 150
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 151
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result p2

    const/16 v4, 0x1b9

    if-ne p2, v4, :cond_1

    return v3

    :cond_1
    const/16 v3, 0x1ba

    if-ne p2, v3, :cond_2

    .line 156
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 159
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 162
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 165
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    return v2

    :cond_2
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v3, :cond_3

    .line 169
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {p1, p2, v2, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 172
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 173
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result p2

    add-int/2addr p2, v5

    .line 174
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    return v2

    :cond_3
    and-int/lit16 v3, p2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v1, :cond_4

    .line 177
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    return v2

    :cond_4
    and-int/lit16 p2, p2, 0xff

    .line 186
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;

    .line 187
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->e:Z

    if-nez v7, :cond_b

    if-nez v3, :cond_8

    const/4 v7, 0x0

    .line 190
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->f:Z

    if-nez v8, :cond_5

    const/16 v8, 0xbd

    if-ne p2, v8, :cond_5

    .line 194
    new-instance v7, Lcom/fyber/inneractive/sdk/i/d/d/f/b;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/i/d/d/f/b;-><init>()V

    .line 195
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->f:Z

    goto :goto_0

    .line 196
    :cond_5
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->f:Z

    if-nez v8, :cond_6

    and-int/lit16 v8, p2, 0xe0

    const/16 v9, 0xc0

    if-ne v8, v9, :cond_6

    .line 197
    new-instance v7, Lcom/fyber/inneractive/sdk/i/d/d/f/m;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/i/d/d/f/m;-><init>()V

    .line 198
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->f:Z

    goto :goto_0

    .line 199
    :cond_6
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->g:Z

    if-nez v8, :cond_7

    and-int/lit16 v8, p2, 0xf0

    const/16 v9, 0xe0

    if-ne v8, v9, :cond_7

    .line 200
    new-instance v7, Lcom/fyber/inneractive/sdk/i/d/d/f/i;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/i/d/d/f/i;-><init>()V

    .line 201
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->g:Z

    :cond_7
    :goto_0
    if-eqz v7, :cond_8

    .line 204
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;

    const/16 v8, 0x100

    invoke-direct {v3, p2, v8}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;-><init>(II)V

    .line 205
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->h:Lcom/fyber/inneractive/sdk/i/d/d/h;

    invoke-interface {v7, v8, v3}, Lcom/fyber/inneractive/sdk/i/d/d/f/h;->a(Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V

    .line 206
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->b:Lcom/fyber/inneractive/sdk/i/d/k/r;

    invoke-direct {v3, v7, v8}, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/h;Lcom/fyber/inneractive/sdk/i/d/k/r;)V

    .line 207
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    :cond_8
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->g:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v7

    const-wide/32 v9, 0x100000

    cmp-long p2, v7, v9

    if-lez p2, :cond_b

    .line 211
    :cond_a
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->e:Z

    .line 212
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->h:Lcom/fyber/inneractive/sdk/i/d/d/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/i/d/d/h;->b()V

    .line 217
    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {p1, p2, v2, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 218
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 219
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result p2

    add-int/2addr p2, v5

    if-nez v3, :cond_c

    .line 224
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    goto/16 :goto_1

    .line 226
    :cond_c
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v4, p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a(I)V

    .line 228
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {p1, v4, v2, p2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    .line 229
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 230
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 1280
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/k/j;->a:[B

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v2, v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 1281
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/i/d/k/j;->a(I)V

    .line 1297
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 1298
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/j;->a()Z

    move-result p2

    iput-boolean p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->d:Z

    .line 1299
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/j;->a()Z

    move-result p2

    iput-boolean p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->e:Z

    .line 1302
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 1303
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result p2

    iput p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->g:I

    .line 1283
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/k/j;->a:[B

    iget v5, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->g:I

    invoke-virtual {p1, p2, v2, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 1284
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/i/d/k/j;->a(I)V

    const-wide/16 v5, 0x0

    .line 1307
    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->h:J

    .line 1308
    iget-boolean p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->d:Z

    if-eqz p2, :cond_e

    .line 1309
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 1310
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x1e

    shl-long/2addr v5, p2

    .line 1311
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 1312
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v7

    shl-int/2addr v7, v8

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 1313
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 1314
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v7

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 1315
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 1316
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->f:Z

    if-nez v7, :cond_d

    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->e:Z

    if-eqz v7, :cond_d

    .line 1317
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 1318
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v9, p2

    .line 1319
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 1320
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v11, p2

    or-long/2addr v9, v11

    .line 1321
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 1322
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result p2

    int-to-long v7, p2

    or-long/2addr v7, v9

    .line 1323
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 1329
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->b:Lcom/fyber/inneractive/sdk/i/d/k/r;

    invoke-virtual {p2, v7, v8}, Lcom/fyber/inneractive/sdk/i/d/k/r;->a(J)J

    .line 1330
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->f:Z

    .line 1332
    :cond_d
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->b:Lcom/fyber/inneractive/sdk/i/d/k/r;

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/k/r;->a(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->h:J

    .line 1286
    :cond_e
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/h;

    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->h:J

    invoke-interface {p2, v4, v5, v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/h;->a(JZ)V

    .line 1287
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/h;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/d/f/h;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;)V

    .line 1289
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/f/h;->b()V

    .line 231
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b(I)V

    :goto_1
    return v2
.end method

.method public final a(JJ)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->b:Lcom/fyber/inneractive/sdk/i/d/k/r;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1104
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/i/d/k/r;->b:J

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 132
    :goto_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 133
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;

    .line 1270
    iput-boolean p1, p3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->f:Z

    .line 1271
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/i/d/d/f/p$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/i/d/d/f/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;)V
    .locals 3

    .line 125
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/p;->h:Lcom/fyber/inneractive/sdk/i/d/d/h;

    .line 126
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(Lcom/fyber/inneractive/sdk/i/d/d/m;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 87
    invoke-interface {p1, v1, v2, v0}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 90
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 95
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 99
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 103
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 107
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 111
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 115
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 116
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    .line 118
    invoke-interface {p1, v1, v2, v5}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 119
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method
