.class final Lcom/fyber/inneractive/sdk/i/d/d/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final l:Lcom/fyber/inneractive/sdk/i/d/k/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 37
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->k:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 52
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->j:[I

    .line 54
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->a:I

    .line 61
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->b:I

    const-wide/16 v1, 0x0

    .line 62
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->c:J

    .line 63
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->d:J

    .line 64
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->e:J

    .line 65
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->f:J

    .line 66
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->g:I

    .line 67
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->h:I

    .line 68
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->i:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a()V

    .line 85
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->a()V

    .line 86
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 87
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/16 v1, 0x1b

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->h()J

    move-result-wide v4

    sget v0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v2

    .line 99
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/l;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->a:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v2

    .line 108
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/l;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->b:I

    .line 113
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 1334
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v4, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v4

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v8, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v8

    int-to-long v8, v0

    and-long/2addr v8, v6

    const/16 v0, 0x8

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v8, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v8

    int-to-long v8, v0

    and-long/2addr v8, v6

    const/16 v0, 0x10

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v8, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v8

    int-to-long v8, v0

    and-long/2addr v8, v6

    const/16 v0, 0x18

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v8, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v8

    int-to-long v8, v0

    and-long/2addr v8, v6

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v8, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v8

    int-to-long v8, v0

    and-long/2addr v8, v6

    const/16 v0, 0x28

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v8, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v8

    int-to-long v8, v0

    and-long/2addr v8, v6

    const/16 v0, 0x30

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v8, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte p2, v0, v8

    int-to-long v8, p2

    and-long/2addr v6, v8

    const/16 p2, 0x38

    shl-long/2addr v6, p2

    or-long/2addr v4, v6

    .line 113
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->c:J

    .line 114
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->d:J

    .line 115
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->e:J

    .line 116
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->f:J

    .line 117
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->g:I

    add-int/2addr p2, v1

    .line 118
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->h:I

    .line 121
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a()V

    .line 122
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->g:I

    invoke-interface {p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 123
    :goto_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->g:I

    if-ge v2, p1, :cond_7

    .line 124
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->j:[I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->l:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p2

    aput p2, p1, v2

    .line 125
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->i:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v2

    .line 92
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
