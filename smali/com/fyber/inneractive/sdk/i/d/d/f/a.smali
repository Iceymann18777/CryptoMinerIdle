.class public final Lcom/fyber/inneractive/sdk/i/d/d/f/a;
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

.field private e:Lcom/fyber/inneractive/sdk/i/d/d/f/b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/a$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/a$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->a:Lcom/fyber/inneractive/sdk/i/d/d/i;

    const-string v0, "ID3"

    .line 56
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->c:J

    .line 70
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v0, 0xae2

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

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

    .line 140
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 146
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 147
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b(I)V

    .line 149
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->f:Z

    if-nez p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/f/b;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->c:J

    .line 1100
    iput-wide v1, p1, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->a:J

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->f:Z

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/f/b;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;)V

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->f:Z

    .line 129
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/f/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;)V
    .locals 4

    .line 120
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/b;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/f/b;

    .line 121
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->a(Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V

    .line 122
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/h;->b()V

    .line 123
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(Lcom/fyber/inneractive/sdk/i/d/d/m;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z
    .locals 7
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 79
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 81
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->g()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/i/d/d/f/a;->b:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x3

    .line 84
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 85
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->m()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 87
    invoke-interface {p1, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    .line 90
    invoke-interface {p1, v3}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 95
    :goto_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v2, v6}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 96
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 97
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_2

    .line 100
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_1

    return v2

    .line 104
    :cond_1
    invoke-interface {p1, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_3

    return v5

    .line 109
    :cond_3
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/i/d/a/a;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, -0x5

    .line 113
    invoke-interface {p1, v5}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    goto :goto_2
.end method
