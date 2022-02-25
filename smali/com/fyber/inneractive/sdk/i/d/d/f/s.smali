.class final Lcom/fyber/inneractive/sdk/i/d/d/f/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/i/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/fyber/inneractive/sdk/i/d/d/n;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/i/d/h;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/s;->a:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/fyber/inneractive/sdk/i/d/d/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/s;->b:[Lcom/fyber/inneractive/sdk/i/d/d/n;

    return-void
.end method


# virtual methods
.method public final a(JLcom/fyber/inneractive/sdk/i/d/k/k;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/s;->b:[Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-static {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/i/d/h/a/a;->a(JLcom/fyber/inneractive/sdk/i/d/k/k;[Lcom/fyber/inneractive/sdk/i/d/d/n;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/s;->b:[Lcom/fyber/inneractive/sdk/i/d/d/n;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->a()V

    .line 48
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->b()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(I)Lcom/fyber/inneractive/sdk/i/d/d/n;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/s;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/i/d/h;

    .line 50
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(ZLjava/lang/Object;)V

    .line 54
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v5

    .line 55
    :goto_3
    iget v6, v3, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    iget v3, v3, Lcom/fyber/inneractive/sdk/i/d/h;->z:I

    invoke-static {v5, v4, v6, v7, v3}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    .line 58
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/s;->b:[Lcom/fyber/inneractive/sdk/i/d/d/n;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
