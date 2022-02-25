.class final Lcom/fyber/inneractive/sdk/d/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/d/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field final synthetic c:Lcom/fyber/inneractive/sdk/k/e;

.field final synthetic d:Lcom/fyber/inneractive/sdk/d/i;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$2;->d:Lcom/fyber/inneractive/sdk/d/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/d/i$2;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/d/i$2;->c:Lcom/fyber/inneractive/sdk/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 486
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Firing Event 803 - Stack trace - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 487
    new-instance v0, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->H:Lcom/fyber/inneractive/sdk/h/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/i$2;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/i$2;->c:Lcom/fyber/inneractive/sdk/k/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 488
    new-instance v1, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Ljava/lang/String;

    const-string v3, "stack_trace"

    .line 489
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/h/i$a;->a(Lcom/fyber/inneractive/sdk/h/i$b;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 490
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    return-void
.end method
