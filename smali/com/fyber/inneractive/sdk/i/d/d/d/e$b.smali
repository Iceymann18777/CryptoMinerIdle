.class final Lcom/fyber/inneractive/sdk/i/d/d/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/i/d/d/d/k;

.field public final b:Lcom/fyber/inneractive/sdk/i/d/d/n;

.field public c:Lcom/fyber/inneractive/sdk/i/d/d/d/i;

.field public d:Lcom/fyber/inneractive/sdk/i/d/d/d/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/n;)V
    .locals 1

    .line 1291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/d/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/d/k;

    .line 1293
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/e$b;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1304
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/d/k;

    const/4 v1, 0x0

    .line 2115
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;->e:I

    const-wide/16 v2, 0x0

    .line 2116
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;->s:J

    .line 2117
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;->m:Z

    .line 2118
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;->r:Z

    const/4 v2, 0x0

    .line 2119
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/k;->o:Lcom/fyber/inneractive/sdk/i/d/d/d/j;

    .line 1305
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/e$b;->e:I

    .line 1306
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/e$b;->g:I

    .line 1307
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/e$b;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/d/i;Lcom/fyber/inneractive/sdk/i/d/d/d/c;)V
    .locals 1

    .line 1297
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/d/d/d/i;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/e$b;->c:Lcom/fyber/inneractive/sdk/i/d/d/d/i;

    .line 1298
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/i/d/d/d/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/e$b;->d:Lcom/fyber/inneractive/sdk/i/d/d/d/c;

    .line 1299
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/e$b;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->f:Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    .line 1300
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/d/d/e$b;->a()V

    return-void
.end method
