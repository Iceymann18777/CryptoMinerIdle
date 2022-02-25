.class final Lcom/fyber/inneractive/sdk/i/d/d/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/i/d/d/d/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/fyber/inneractive/sdk/i/d/d/d/j;

.field public p:I

.field public q:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field public r:Z

.field public s:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;->q:Lcom/fyber/inneractive/sdk/i/d/k/k;

    if-eqz v0, :cond_0

    .line 1109
    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    if-ge v0, p1, :cond_1

    .line 160
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;->q:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 162
    :cond_1
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;->p:I

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;->m:Z

    .line 164
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;->r:Z

    return-void
.end method

.method public final b(I)J
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method
