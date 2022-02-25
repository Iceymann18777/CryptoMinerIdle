.class final Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/e/f;
.implements Lcom/fyber/inneractive/sdk/i/d/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:[J

.field b:[J

.field c:J

.field final synthetic d:Lcom/fyber/inneractive/sdk/i/d/d/e/b;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/e/b;)V
    .locals 2

    .line 135
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->d:Lcom/fyber/inneractive/sdk/i/d/d/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 136
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->c:J

    .line 137
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->d:Lcom/fyber/inneractive/sdk/i/d/d/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/e/b;->b(J)J

    move-result-wide p1

    .line 196
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a([JJZ)I

    move-result p1

    .line 197
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->c:J

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->b:[J

    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 167
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->e:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 169
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->e:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final a()Lcom/fyber/inneractive/sdk/i/d/d/m;
    .locals 0

    return-object p0
.end method

.method public final a_(J)J
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->d:Lcom/fyber/inneractive/sdk/i/d/d/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/e/b;->b(J)J

    move-result-wide p1

    .line 178
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a([JJZ)I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->a:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->e:J

    return-wide p1
.end method

.method public final b()J
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/b$a;->d:Lcom/fyber/inneractive/sdk/i/d/d/e/b;

    .line 1033
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/b;->a:Lcom/fyber/inneractive/sdk/i/d/k/e;

    .line 1076
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/k/e;->h:J

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/e;->e:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
