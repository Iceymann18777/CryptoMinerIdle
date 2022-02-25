.class public final Lcom/fyber/inneractive/sdk/i/d/d/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f;


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/i/d/d/i;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private e:Lcom/fyber/inneractive/sdk/i/d/d/f/d;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/c$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/c$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->a:Lcom/fyber/inneractive/sdk/i/d/d/i;

    const-string v0, "ID3"

    .line 50
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->c:J

    .line 70
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 150
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-interface {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 156
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 157
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b(I)V

    .line 159
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->f:Z

    if-nez p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->e:Lcom/fyber/inneractive/sdk/i/d/d/f/d;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->c:J

    .line 1127
    iput-wide v1, p1, Lcom/fyber/inneractive/sdk/i/d/d/f/d;->a:J

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->f:Z

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->e:Lcom/fyber/inneractive/sdk/i/d/d/f/d;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/d;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;)V

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->f:Z

    .line 139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->e:Lcom/fyber/inneractive/sdk/i/d/d/f/d;

    .line 1107
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/d/f/d;->c()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;)V
    .locals 4

    .line 130
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/d;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->e:Lcom/fyber/inneractive/sdk/i/d/d/f/d;

    .line 131
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/d;->a(Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V

    .line 132
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/h;->b()V

    .line 133
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(Lcom/fyber/inneractive/sdk/i/d/d/m;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    .line 77
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/k/j;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/j;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 80
    :goto_0
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {p1, v5, v3, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 81
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 82
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->g()I

    move-result v5

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/f/c;->b:I

    if-ne v5, v6, :cond_0

    const/4 v5, 0x3

    .line 85
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 86
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->m()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    .line 88
    invoke-interface {p1, v5}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    .line 91
    invoke-interface {p1, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    move v5, v4

    :goto_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 98
    :goto_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v3, v8}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 99
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 100
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_2

    .line 104
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v4

    const/16 v6, 0x2000

    if-lt v1, v6, :cond_1

    return v3

    .line 108
    :cond_1
    invoke-interface {p1, v5}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    add-int/2addr v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_3

    const/16 v9, 0xbc

    if-le v6, v9, :cond_3

    return v7

    .line 115
    :cond_3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {p1, v7, v3, v8}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    const/16 v7, 0xe

    .line 116
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/i/d/k/j;->a(I)V

    const/16 v7, 0xd

    .line 117
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_4

    return v3

    :cond_4
    add-int/lit8 v8, v7, -0x6

    .line 122
    invoke-interface {p1, v8}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    add-int/2addr v6, v7

    goto :goto_2
.end method
