.class public final Lcom/fyber/inneractive/sdk/i/d/d/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;,
        Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/i/d/d/i;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/i/d/k/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/i/d/d/f/v;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private l:Lcom/fyber/inneractive/sdk/i/d/d/h;

.field private m:I

.field private n:Z

.field private o:Lcom/fyber/inneractive/sdk/i/d/d/f/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/u$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->a:Lcom/fyber/inneractive/sdk/i/d/d/i;

    const-string v0, "AC-3"

    .line 104
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->b:J

    const-string v0, "EAC3"

    .line 105
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->c:J

    const-string v0, "HEVC"

    .line 106
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 144
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/r;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/r;-><init>(J)V

    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/d/f/e;

    invoke-direct {v1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/e;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;-><init>(ILcom/fyber/inneractive/sdk/i/d/k/r;Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;)V

    return-void
.end method

.method private constructor <init>(ILcom/fyber/inneractive/sdk/i/d/k/r;Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->i:Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;

    .line 158
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->e:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->f:Ljava/util/List;

    .line 163
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->f:Ljava/util/List;

    .line 165
    :goto_1
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 p2, 0x3ac

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 166
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->k:Landroid/util/SparseBooleanArray;

    .line 167
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->j:Landroid/util/SparseArray;

    .line 168
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->h:Landroid/util/SparseIntArray;

    .line 169
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->d()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/d/d/f/u;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->m:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .line 50
    sget-wide v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Landroid/util/SparseArray;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/d/d/f/u;Lcom/fyber/inneractive/sdk/i/d/d/f/v;)Lcom/fyber/inneractive/sdk/i/d/d/f/v;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->o:Lcom/fyber/inneractive/sdk/i/d/d/f/v;

    return-object p1
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->m:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .line 50
    sget-wide v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->e:I

    return p0
.end method

.method static synthetic c()J
    .locals 2

    .line 50
    sget-wide v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->m:I

    return p0
.end method

.method private d()V
    .locals 7

    .line 307
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 308
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->i:Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;

    .line 310
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 313
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->j:Landroid/util/SparseArray;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/d/f/r;

    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/i/d/d/f/u$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)V

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/i/d/d/f/r;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/q;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->o:Lcom/fyber/inneractive/sdk/i/d/d/f/v;

    return-void
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/f/v;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->o:Lcom/fyber/inneractive/sdk/i/d/d/f/v;

    return-object p0
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->i:Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;

    return-object p0
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/h;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->l:Lcom/fyber/inneractive/sdk/i/d/d/h;

    return-object p0
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->n:Z

    return p0
.end method

.method static synthetic k(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Z
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->n:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 218
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 220
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 1126
    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    rsub-int v0, v0, 0x3ac

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 223
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 2126
    iget v3, v3, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 223
    invoke-static {p2, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v3, p2, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BI)V

    .line 228
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 229
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 3109
    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    rsub-int v3, v0, 0x3ac

    .line 230
    invoke-interface {p1, p2, v0, v3}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    .line 234
    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b(I)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 4109
    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    .line 240
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 4126
    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 241
    aget-byte v3, p2, v0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    add-int/2addr v0, v1

    if-le v0, p1, :cond_5

    return v2

    .line 251
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result p2

    const/high16 v1, 0x800000

    and-int/2addr v1, p2

    if-eqz v1, :cond_6

    .line 254
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return v2

    :cond_6
    const/high16 v1, 0x400000

    and-int/2addr v1, p2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const v4, 0x1fff00

    and-int/2addr v4, p2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v5, p2, 0x20

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, p2, 0x10

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 266
    :goto_4
    iget v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->e:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    and-int/lit8 p2, p2, 0xf

    .line 268
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v8, p2, -0x1

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 269
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4, p2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, p2, :cond_a

    if-eqz v6, :cond_b

    .line 273
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return v2

    :cond_a
    add-int/2addr v7, v3

    and-int/lit8 v7, v7, 0xf

    if-eq p2, v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v5, :cond_c

    .line 283
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p2

    .line 284
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v5, p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    :cond_c
    if-eqz v6, :cond_e

    .line 289
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/i/d/d/f/v;

    if-eqz p2, :cond_e

    if-eqz v3, :cond_d

    .line 292
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v;->a()V

    .line 294
    :cond_d
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b(I)V

    .line 295
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-interface {p2, v3, v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/v;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;Z)V

    .line 296
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b(I)V

    .line 300
    :cond_e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return v2
.end method

.method public final a(JJ)V
    .locals 2

    .line 200
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 202
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/i/d/k/r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1104
    iput-wide v0, p3, Lcom/fyber/inneractive/sdk/i/d/k/r;->b:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a()V

    .line 205
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 207
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->d()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;)V
    .locals 3

    .line 194
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->l:Lcom/fyber/inneractive/sdk/i/d/d/h;

    .line 195
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(Lcom/fyber/inneractive/sdk/i/d/d/m;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 177
    invoke-interface {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 181
    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 184
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
