.class final Lcom/fyber/inneractive/sdk/i/d/f$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/d/f;-><init>([Lcom/fyber/inneractive/sdk/i/d/n;Lcom/fyber/inneractive/sdk/i/d/i/g;Lcom/fyber/inneractive/sdk/i/d/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/d/f;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/d/f;Landroid/os/Looper;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/f$1;->a:Lcom/fyber/inneractive/sdk/i/d/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f$1;->a:Lcom/fyber/inneractive/sdk/i/d/f;

    .line 1356
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1439
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1432
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/d;

    .line 1433
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/e$a;

    .line 1434
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/i/d/e$a;->a(Lcom/fyber/inneractive/sdk/i/d/d;)V

    goto :goto_0

    :cond_0
    return-void

    .line 1422
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/m;

    .line 1423
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->m:Lcom/fyber/inneractive/sdk/i/d/m;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/i/d/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1424
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->m:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 1425
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    .line 1409
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/g$d;

    .line 1410
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->f:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/i/d/g$d;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->f:I

    .line 1411
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->g:I

    if-nez v1, :cond_5

    .line 1412
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/g$d;->a:Lcom/fyber/inneractive/sdk/i/d/q;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    .line 1413
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/g$d;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->j:Ljava/lang/Object;

    .line 1414
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/g$d;->c:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 1415
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    .line 1400
    :pswitch_3
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->f:I

    if-nez v1, :cond_5

    .line 1401
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/g$b;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 1402
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void

    .line 1389
    :pswitch_4
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->f:I

    if-nez v1, :cond_5

    .line 1390
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/g$b;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 1391
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    .line 1392
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    return-void

    .line 1376
    :pswitch_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->g:I

    if-nez v1, :cond_5

    .line 1377
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/i/h;

    .line 1378
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/f;->c:Z

    .line 1379
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/i/h;->a:Lcom/fyber/inneractive/sdk/i/d/g/i;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->k:Lcom/fyber/inneractive/sdk/i/d/g/i;

    .line 1380
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/i/h;->b:Lcom/fyber/inneractive/sdk/i/d/i/f;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->l:Lcom/fyber/inneractive/sdk/i/d/i/f;

    .line 1381
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->a:Lcom/fyber/inneractive/sdk/i/d/i/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/i/h;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/i/d/i/g;->a(Ljava/lang/Object;)V

    .line 1382
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_5
    return-void

    .line 1369
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/f;->h:Z

    .line 1370
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    :cond_7
    return-void

    .line 1362
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->e:I

    .line 1363
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/e$a;

    .line 1364
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/f;->d:Z

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/f;->e:I

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/e$a;->a(ZI)V

    goto :goto_8

    :cond_8
    return-void

    .line 1358
    :pswitch_8
    iget p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->g:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/fyber/inneractive/sdk/i/d/f;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
