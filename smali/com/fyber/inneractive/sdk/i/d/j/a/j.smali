.class public final Lcom/fyber/inneractive/sdk/i/d/j/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/j/a/f;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/i/d/j/a/f;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/i/d/j/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/fyber/inneractive/sdk/i/d/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 33
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->a:J

    .line 34
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->b:Ljava/util/TreeSet;

    return-void
.end method

.method private b(Lcom/fyber/inneractive/sdk/i/d/j/a/a;J)V
    .locals 5

    .line 77
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/a;->b(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/i/d/j/a/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/j/a/a;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->b(Lcom/fyber/inneractive/sdk/i/d/j/a/a;J)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->c:J

    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->c:J

    const-wide/16 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->b(Lcom/fyber/inneractive/sdk/i/d/j/a/a;J)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/a/g;Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V

    .line 63
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->c:J

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/j;->c:J

    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 25
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    check-cast p2, Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    .line 1068
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->f:J

    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1071
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)I

    move-result p1

    return p1

    .line 1073
    :cond_0
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->f:J

    iget-wide p1, p2, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->f:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
