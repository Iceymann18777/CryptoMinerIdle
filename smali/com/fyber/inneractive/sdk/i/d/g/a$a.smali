.class final Lcom/fyber/inneractive/sdk/i/d/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/j/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/d/g/a;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/fyber/inneractive/sdk/i/d/j/g;

.field private final e:Lcom/fyber/inneractive/sdk/i/d/g/a$b;

.field private final f:Lcom/fyber/inneractive/sdk/i/d/k/d;

.field private final g:Lcom/fyber/inneractive/sdk/i/d/d/l;

.field private volatile h:Z

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/g/a;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/i/d/j/g;Lcom/fyber/inneractive/sdk/i/d/g/a$b;Lcom/fyber/inneractive/sdk/i/d/k/d;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->c:Landroid/net/Uri;

    .line 609
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/j/g;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->d:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 610
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/g/a$b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->e:Lcom/fyber/inneractive/sdk/i/d/g/a$b;

    .line 611
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->f:Lcom/fyber/inneractive/sdk/i/d/k/d;

    .line 612
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/l;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/d/l;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->g:Lcom/fyber/inneractive/sdk/i/d/d/l;

    const/4 p1, 0x1

    .line 613
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->i:Z

    const-wide/16 p1, -0x1

    .line 614
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 625
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->h:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->g:Lcom/fyber/inneractive/sdk/i/d/d/l;

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/i/d/d/l;->a:J

    .line 619
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->j:J

    const/4 p1, 0x1

    .line 620
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 630
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->h:Z

    return v0
.end method

.method public final c()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 636
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->h:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 639
    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->g:Lcom/fyber/inneractive/sdk/i/d/d/l;

    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/i/d/d/l;->a:J

    .line 640
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->d:Lcom/fyber/inneractive/sdk/i/d/j/g;

    new-instance v5, Lcom/fyber/inneractive/sdk/i/d/j/i;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->c:Landroid/net/Uri;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    .line 1050
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/i/d/g/a;->c:Ljava/lang/String;

    .line 640
    invoke-direct {v5, v6, v11, v12, v7}, Lcom/fyber/inneractive/sdk/i/d/j/i;-><init>(Landroid/net/Uri;JLjava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/j/g;->a(Lcom/fyber/inneractive/sdk/i/d/j/i;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->a:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v11

    .line 642
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->a:J

    .line 644
    :cond_0
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/b;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->d:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->a:J

    move-object v5, v4

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/i/d/d/b;-><init>(Lcom/fyber/inneractive/sdk/i/d/j/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 645
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->e:Lcom/fyber/inneractive/sdk/i/d/g/a$b;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->d:Lcom/fyber/inneractive/sdk/i/d/j/g;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/i/d/j/g;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/g/a$b;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Landroid/net/Uri;)Lcom/fyber/inneractive/sdk/i/d/d/f;

    move-result-object v2

    .line 646
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->i:Z

    if-eqz v5, :cond_1

    .line 647
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->j:J

    invoke-interface {v2, v11, v12, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/d/f;->a(JJ)V

    .line 648
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->i:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 650
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->h:Z

    if-nez v5, :cond_2

    .line 651
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->f:Lcom/fyber/inneractive/sdk/i/d/k/d;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/i/d/k/d;->c()V

    .line 652
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->g:Lcom/fyber/inneractive/sdk/i/d/d/l;

    invoke-interface {v2, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/d/f;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/l;)I

    move-result v1

    .line 653
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    add-long/2addr v7, v11

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 654
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v11

    .line 655
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->f:Lcom/fyber/inneractive/sdk/i/d/k/d;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/i/d/k/d;->b()Z

    .line 656
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    .line 2050
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/g/a;->h:Landroid/os/Handler;

    .line 656
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    .line 3050
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/g/a;->g:Ljava/lang/Runnable;

    .line 656
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 663
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->g:Lcom/fyber/inneractive/sdk/i/d/d/l;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/i/d/d/l;->a:J

    .line 665
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->d:Lcom/fyber/inneractive/sdk/i/d/j/g;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Lcom/fyber/inneractive/sdk/i/d/j/g;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 663
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->g:Lcom/fyber/inneractive/sdk/i/d/d/l;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/i/d/d/l;->a:J

    .line 665
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->d:Lcom/fyber/inneractive/sdk/i/d/j/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Lcom/fyber/inneractive/sdk/i/d/j/g;)V

    .line 666
    throw v0

    :cond_5
    return-void
.end method
