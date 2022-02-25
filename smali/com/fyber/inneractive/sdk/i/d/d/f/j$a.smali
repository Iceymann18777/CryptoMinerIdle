.class final Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/f/j$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/fyber/inneractive/sdk/i/d/d/n;

.field final b:Z

.field final c:Z

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/i/d/k/i$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/i/d/k/i$a;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/fyber/inneractive/sdk/i/d/k/l;

.field g:[B

.field h:I

.field i:I

.field j:J

.field k:Z

.field l:J

.field m:Lcom/fyber/inneractive/sdk/i/d/d/f/j$a$a;

.field n:Lcom/fyber/inneractive/sdk/i/d/d/f/j$a$a;

.field o:Z

.field p:J

.field q:J

.field r:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/n;ZZ)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/n;

    .line 250
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->b:Z

    .line 251
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->c:Z

    .line 252
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->d:Landroid/util/SparseArray;

    .line 253
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->e:Landroid/util/SparseArray;

    .line 254
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a$a;-><init>(B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->m:Lcom/fyber/inneractive/sdk/i/d/d/f/j$a$a;

    .line 255
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a$a;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a$a;-><init>(B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->n:Lcom/fyber/inneractive/sdk/i/d/d/f/j$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 256
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->g:[B

    .line 257
    new-instance p3, Lcom/fyber/inneractive/sdk/i/d/k/l;

    invoke-direct {p3, p1, p2, p2}, Lcom/fyber/inneractive/sdk/i/d/k/l;-><init>([BII)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/i/d/k/l;

    .line 258
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->k:Z

    .line 275
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->o:Z

    .line 276
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->n:Lcom/fyber/inneractive/sdk/i/d/d/f/j$a$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a$a;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/i$a;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/fyber/inneractive/sdk/i/d/k/i$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/i$b;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/j$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/fyber/inneractive/sdk/i/d/k/i$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
