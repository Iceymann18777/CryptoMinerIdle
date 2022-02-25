.class public final Lcom/fyber/inneractive/sdk/i/d/d/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/i/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/e;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/i/d/h;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->a:I

    const/16 p1, 0x20

    .line 79
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string v0, "application/cea-608"

    .line 80
    invoke-static {p2, v0, p1, p2, p2}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 83
    :cond_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;)Lcom/fyber/inneractive/sdk/i/d/d/f/s;
    .locals 9

    const/16 v0, 0x20

    .line 137
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/s;-><init>(Ljava/util/List;)V

    return-object p1

    .line 140
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;->d:[B

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>([B)V

    .line 141
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->b:Ljava/util/List;

    .line 142
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v1

    if-lez v1, :cond_4

    .line 143
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v1

    .line 144
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v2

    .line 1126
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_3

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    const/4 v5, 0x3

    .line 151
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v8, v6, 0x3f

    const-string v6, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v6, "application/cea-608"

    :goto_3
    const/4 v7, 0x0

    .line 163
    invoke-static {v7, v6, v2, v5, v8}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 166
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    goto :goto_0

    .line 173
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/s;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/f/s;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .line 177
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/i/d/d/f/v;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final a(ILcom/fyber/inneractive/sdk/i/d/d/f/v$b;)Lcom/fyber/inneractive/sdk/i/d/d/f/v;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x24

    if-eq p1, v0, :cond_5

    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_2

    return-object v3

    :cond_0
    const/16 p1, 0x10

    .line 115
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/r;

    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/d/f/t;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/t;-><init>()V

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/r;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/q;)V

    return-object p1

    .line 102
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/o;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/h;)V

    return-object p1

    .line 105
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/o;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/h;)V

    return-object p1

    .line 120
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/g;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/o;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/h;)V

    return-object p1

    .line 113
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;

    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->a(Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;)Lcom/fyber/inneractive/sdk/i/d/d/f/s;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/k;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/s;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/o;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/h;)V

    return-object p1

    .line 109
    :cond_6
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v3

    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/j;

    .line 110
    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->a(Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;)Lcom/fyber/inneractive/sdk/i/d/d/f/s;

    move-result-object p2

    const/4 v1, 0x1

    .line 111
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->a(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->a(I)Z

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/f/j;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/s;ZZ)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/o;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/h;)V

    return-object p1

    .line 118
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/o;

    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/d/f/l;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/l;-><init>()V

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/o;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/h;)V

    return-object p1

    .line 98
    :cond_9
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v3

    :cond_a
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/d;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/o;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/h;)V

    return-object p1

    .line 96
    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/f/m;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/o;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/h;)V

    return-object p1

    .line 107
    :cond_c
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/o;

    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/d/f/i;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/i;-><init>()V

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/o;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/f/h;)V

    return-object p1
.end method
