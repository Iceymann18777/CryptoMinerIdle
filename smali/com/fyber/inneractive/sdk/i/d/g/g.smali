.class public final Lcom/fyber/inneractive/sdk/i/d/g/g;
.super Lcom/fyber/inneractive/sdk/i/d/q;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/g/g;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/q;-><init>()V

    .line 63
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->c:J

    .line 64
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->d:J

    const-wide/16 p1, 0x0

    .line 65
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->e:J

    .line 66
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->f:J

    .line 67
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->g:Z

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->h:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/i/d/g/g;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 107
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/g/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;
    .locals 4

    const/4 v0, 0x1

    .line 100
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(II)I

    if-eqz p3, :cond_0

    .line 101
    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/g/g;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->c:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->e:J

    neg-long v2, v2

    .line 1398
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/i/d/q$a;->a:Ljava/lang/Object;

    .line 1399
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/i/d/q$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1400
    iput p1, p2, Lcom/fyber/inneractive/sdk/i/d/q$a;->c:I

    .line 1401
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/i/d/q$a;->d:J

    .line 1402
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/i/d/q$a;->f:J

    .line 1403
    iput-boolean p1, p2, Lcom/fyber/inneractive/sdk/i/d/q$a;->e:Z

    return-object p2
.end method

.method public final a(ILcom/fyber/inneractive/sdk/i/d/q$b;J)Lcom/fyber/inneractive/sdk/i/d/q$b;
    .locals 8

    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(II)I

    .line 81
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->f:J

    .line 82
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->h:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    add-long/2addr v0, p3

    .line 84
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->d:J

    cmp-long p1, v0, p3

    if-lez p1, :cond_0

    move-wide v0, v2

    .line 89
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->g:Z

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->h:Z

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->d:J

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/i/d/g/g;->e:J

    const/4 p4, 0x0

    .line 1290
    iput-object p4, p2, Lcom/fyber/inneractive/sdk/i/d/q$b;->a:Ljava/lang/Object;

    .line 1291
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/i/d/q$b;->b:J

    .line 1292
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/i/d/q$b;->c:J

    .line 1293
    iput-boolean p1, p2, Lcom/fyber/inneractive/sdk/i/d/q$b;->d:Z

    .line 1294
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/i/d/q$b;->e:Z

    .line 1295
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/i/d/q$b;->h:J

    .line 1296
    iput-wide v4, p2, Lcom/fyber/inneractive/sdk/i/d/q$b;->i:J

    const/4 p1, 0x0

    .line 1297
    iput p1, p2, Lcom/fyber/inneractive/sdk/i/d/q$b;->f:I

    .line 1298
    iput p1, p2, Lcom/fyber/inneractive/sdk/i/d/q$b;->g:I

    .line 1299
    iput-wide v6, p2, Lcom/fyber/inneractive/sdk/i/d/q$b;->j:J

    return-object p2
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
