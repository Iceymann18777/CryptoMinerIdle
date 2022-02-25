.class public final Lcom/fyber/inneractive/sdk/i/d/d/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/i/d/d/f/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/fyber/inneractive/sdk/i/d/d/n;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/i/d/d/f/v$a;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->a:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/fyber/inneractive/sdk/i/d/d/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->b:[Lcom/fyber/inneractive/sdk/i/d/d/n;

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)Z
    .locals 2

    .line 111
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 115
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->c:Z

    .line 117
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->d:I

    .line 118
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->c:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->c:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->c:Z

    .line 74
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->f:J

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->e:I

    const/4 p1, 0x2

    .line 76
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->d:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V
    .locals 7

    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->b:[Lcom/fyber/inneractive/sdk/i/d/d/n;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/d/f/v$a;

    .line 59
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->a()V

    .line 60
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->b()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(I)Lcom/fyber/inneractive/sdk/i/d/d/n;

    move-result-object v2

    .line 61
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/v$a;->c:[B

    .line 63
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/v$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "application/dvbsubs"

    .line 61
    invoke-static {v3, v6, v4, v1, v5}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    .line 64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->b:[Lcom/fyber/inneractive/sdk/i/d/d/n;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/k;)V
    .locals 6

    .line 91
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->c:Z

    if-eqz v0, :cond_3

    .line 92
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1126
    :cond_1
    iget v0, p1, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 101
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v2

    .line 102
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->b:[Lcom/fyber/inneractive/sdk/i/d/d/n;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 103
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 104
    invoke-interface {v5, p1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->e:I

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 11

    .line 81
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->c:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->b:[Lcom/fyber/inneractive/sdk/i/d/d/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 83
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(JIII[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;->c:Z

    :cond_1
    return-void
.end method
