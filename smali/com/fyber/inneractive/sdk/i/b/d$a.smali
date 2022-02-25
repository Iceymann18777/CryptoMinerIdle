.class final Lcom/fyber/inneractive/sdk/i/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/e$a;
.implements Lcom/fyber/inneractive/sdk/i/d/g/b$a;
.implements Lcom/fyber/inneractive/sdk/i/d/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/i/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/b/d;)V
    .locals 1

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/i/b/d;B)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/d$a;-><init>(Lcom/fyber/inneractive/sdk/i/b/d;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/b/d;

    :goto_0
    if-nez v0, :cond_1

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1666
    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/b/d;

    :goto_0
    if-eqz v0, :cond_1

    .line 550
    iput p1, v0, Lcom/fyber/inneractive/sdk/i/b/d;->a:I

    .line 551
    iput p2, v0, Lcom/fyber/inneractive/sdk/i/b/d;->b:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d;)V
    .locals 2

    .line 2444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onPlayerError called with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2445
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/b/d;

    if-eqz v0, :cond_0

    .line 2447
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/d;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onPlayerStateChanged called with pwr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/b/d;

    :goto_0
    if-eqz v0, :cond_7

    .line 474
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/b/d;->a(Lcom/fyber/inneractive/sdk/i/b/d;)Lcom/fyber/inneractive/sdk/i/d/e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    if-nez p1, :cond_4

    .line 479
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/d;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/i/c/b;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne p1, p2, :cond_7

    .line 480
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/b/d;->a(Lcom/fyber/inneractive/sdk/i/b/d;)Lcom/fyber/inneractive/sdk/i/d/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/e;->c()Lcom/fyber/inneractive/sdk/i/d/i/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/b/d;->a(Lcom/fyber/inneractive/sdk/i/b/d;)Lcom/fyber/inneractive/sdk/i/d/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/e;->c()Lcom/fyber/inneractive/sdk/i/d/i/f;

    move-result-object p1

    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/i/f;->a:I

    if-lez p1, :cond_3

    .line 481
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/b/d;->a(Lcom/fyber/inneractive/sdk/i/b/d;)Lcom/fyber/inneractive/sdk/i/d/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/e;->c()Lcom/fyber/inneractive/sdk/i/d/i/f;

    move-result-object p1

    .line 2050
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 483
    :cond_2
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/i/e;->c()Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 486
    iget p1, v1, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    iget p2, v1, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    .line 2422
    iput p1, v0, Lcom/fyber/inneractive/sdk/i/b/d;->a:I

    .line 2423
    iput p2, v0, Lcom/fyber/inneractive/sdk/i/b/d;->b:I

    .line 489
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/b;->c:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/d;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    return-void

    .line 494
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/b;->g:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/d;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    return-void

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 498
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/d;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/i/c/b;->g:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne p1, p2, :cond_7

    .line 499
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/b;->d:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/d;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne p2, p1, :cond_7

    .line 503
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/d;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    :cond_7
    :goto_2
    return-void
.end method
