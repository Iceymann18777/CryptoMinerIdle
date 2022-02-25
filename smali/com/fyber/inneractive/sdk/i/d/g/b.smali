.class public final Lcom/fyber/inneractive/sdk/i/d/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/g/d;
.implements Lcom/fyber/inneractive/sdk/i/d/g/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/g/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/fyber/inneractive/sdk/i/d/j/g$a;

.field private final c:Lcom/fyber/inneractive/sdk/i/d/d/i;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/fyber/inneractive/sdk/i/d/g/b$a;

.field private final g:Lcom/fyber/inneractive/sdk/i/d/q$a;

.field private final h:Ljava/lang/String;

.field private i:Lcom/fyber/inneractive/sdk/i/d/g/d$a;

.field private j:Lcom/fyber/inneractive/sdk/i/d/q;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/i/d/j/g$a;Lcom/fyber/inneractive/sdk/i/d/d/i;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/g/b$a;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->a:Landroid/net/Uri;

    .line 137
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->b:Lcom/fyber/inneractive/sdk/i/d/j/g$a;

    .line 138
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->c:Lcom/fyber/inneractive/sdk/i/d/d/i;

    const/4 p1, 0x3

    .line 139
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->d:I

    .line 140
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->e:Landroid/os/Handler;

    .line 141
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->f:Lcom/fyber/inneractive/sdk/i/d/g/b$a;

    .line 142
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->h:Ljava/lang/String;

    .line 143
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/q$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/q$a;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->g:Lcom/fyber/inneractive/sdk/i/d/q$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/i/d/j/b;)Lcom/fyber/inneractive/sdk/i/d/g/c;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 160
    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    .line 161
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/g/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->b:Lcom/fyber/inneractive/sdk/i/d/j/g$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/g$a;->a()Lcom/fyber/inneractive/sdk/i/d/j/g;

    move-result-object v2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->c:Lcom/fyber/inneractive/sdk/i/d/d/i;

    .line 162
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/d/i;->a()[Lcom/fyber/inneractive/sdk/i/d/d/f;

    move-result-object v3

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->d:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->f:Lcom/fyber/inneractive/sdk/i/d/g/b$a;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/i/d/g/a;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/i/d/j/g;[Lcom/fyber/inneractive/sdk/i/d/d/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/g/b$a;Lcom/fyber/inneractive/sdk/i/d/g/d$a;Lcom/fyber/inneractive/sdk/i/d/j/b;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->i:Lcom/fyber/inneractive/sdk/i/d/g/d$a;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/g/c;)V
    .locals 4

    .line 168
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/g/a;

    .line 1146
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/g/a;->e:Lcom/fyber/inneractive/sdk/i/d/g/a$b;

    .line 1147
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/g/a;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/g/a$3;

    invoke-direct {v2, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/g/a$3;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/a;Lcom/fyber/inneractive/sdk/i/d/g/a$b;)V

    .line 1198
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/s;->b:Lcom/fyber/inneractive/sdk/i/d/j/s$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/s;->b:Lcom/fyber/inneractive/sdk/i/d/j/s$b;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->a(Z)V

    .line 1202
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/s;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1204
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/s;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1157
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/g/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1158
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/i/d/g/a;->v:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/g/d$a;)V
    .locals 4

    .line 148
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->i:Lcom/fyber/inneractive/sdk/i/d/g/d$a;

    .line 149
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/g/g;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/g/g;-><init>(JZ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->j:Lcom/fyber/inneractive/sdk/i/d/q;

    .line 150
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/g/d$a;->a(Lcom/fyber/inneractive/sdk/i/d/q;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/q;)V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->g:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v1, 0x0

    .line 2192
    invoke-virtual {p1, v1, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v0

    .line 2418
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/i/d/q$a;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->k:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 186
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->j:Lcom/fyber/inneractive/sdk/i/d/q;

    .line 187
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->k:Z

    .line 188
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/b;->i:Lcom/fyber/inneractive/sdk/i/d/g/d$a;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/g/d$a;->a(Lcom/fyber/inneractive/sdk/i/d/q;)V

    return-void
.end method
