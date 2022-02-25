.class public final Lcom/fyber/inneractive/sdk/i/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/e;


# instance fields
.field final a:Lcom/fyber/inneractive/sdk/i/d/i/g;

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/fyber/inneractive/sdk/i/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Lcom/fyber/inneractive/sdk/i/d/q;

.field j:Ljava/lang/Object;

.field k:Lcom/fyber/inneractive/sdk/i/d/g/i;

.field l:Lcom/fyber/inneractive/sdk/i/d/i/f;

.field m:Lcom/fyber/inneractive/sdk/i/d/m;

.field n:Lcom/fyber/inneractive/sdk/i/d/g$b;

.field private final o:[Lcom/fyber/inneractive/sdk/i/d/n;

.field private final p:Lcom/fyber/inneractive/sdk/i/d/i/f;

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/fyber/inneractive/sdk/i/d/g;

.field private final s:Lcom/fyber/inneractive/sdk/i/d/q$b;

.field private final t:Lcom/fyber/inneractive/sdk/i/d/q$a;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/i/d/n;Lcom/fyber/inneractive/sdk/i/d/i/g;Lcom/fyber/inneractive/sdk/i/d/k;)V
    .locals 11

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init ExoPlayerLib/2.4.4 ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/i/d/k/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 83
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/i/d/n;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->o:[Lcom/fyber/inneractive/sdk/i/d/n;

    .line 84
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/d/i/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->a:Lcom/fyber/inneractive/sdk/i/d/i/g;

    .line 85
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/f;->d:Z

    .line 86
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->e:I

    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/i/f;

    array-length v1, p1

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/i/d/i/e;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/i/f;-><init>([Lcom/fyber/inneractive/sdk/i/d/i/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->p:Lcom/fyber/inneractive/sdk/i/d/i/f;

    .line 89
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/q;->a:Lcom/fyber/inneractive/sdk/i/d/q;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    .line 90
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/q$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/q$b;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->s:Lcom/fyber/inneractive/sdk/i/d/q$b;

    .line 91
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/q$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/q$a;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->t:Lcom/fyber/inneractive/sdk/i/d/q$a;

    .line 92
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/g/i;->a:Lcom/fyber/inneractive/sdk/i/d/g/i;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->k:Lcom/fyber/inneractive/sdk/i/d/g/i;

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->p:Lcom/fyber/inneractive/sdk/i/d/i/f;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->l:Lcom/fyber/inneractive/sdk/i/d/i/f;

    .line 94
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/m;->a:Lcom/fyber/inneractive/sdk/i/d/m;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->m:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 96
    :goto_1
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/f$1;

    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/i/d/f$1;-><init>(Lcom/fyber/inneractive/sdk/i/d/f;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->q:Landroid/os/Handler;

    .line 102
    new-instance v9, Lcom/fyber/inneractive/sdk/i/d/g$b;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v2, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v9, p0, Lcom/fyber/inneractive/sdk/i/d/f;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 103
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/g;

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/i/d/f;->d:Z

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/i/d/f;->q:Landroid/os/Handler;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/i/d/g;-><init>([Lcom/fyber/inneractive/sdk/i/d/n;Lcom/fyber/inneractive/sdk/i/d/i/g;Lcom/fyber/inneractive/sdk/i/d/k;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/g$b;Lcom/fyber/inneractive/sdk/i/d/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->r:Lcom/fyber/inneractive/sdk/i/d/g;

    return-void
.end method

.method private f()I
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$b;->a:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f;->t:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v3, 0x0

    .line 7192
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v0

    .line 270
    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/q$a;->c:I

    return v0

    .line 268
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->u:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->r:Lcom/fyber/inneractive/sdk/i/d/g;

    .line 6223
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(J)V
    .locals 12

    .line 184
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/f;->f()I

    move-result v0

    if-ltz v0, :cond_6

    .line 2189
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/q;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/q;->b()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2192
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->f:I

    .line 2193
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->u:I

    .line 2194
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/q;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 2195
    iput v4, p0, Lcom/fyber/inneractive/sdk/i/d/f;->v:I

    goto :goto_2

    .line 2197
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/f;->s:Lcom/fyber/inneractive/sdk/i/d/q$b;

    .line 3161
    invoke-virtual {v1, v0, v7, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$b;J)Lcom/fyber/inneractive/sdk/i/d/q$b;

    cmp-long v1, p1, v5

    if-nez v1, :cond_2

    .line 2198
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->s:Lcom/fyber/inneractive/sdk/i/d/q$b;

    .line 3320
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/i/d/q$b;->h:J

    goto :goto_0

    :cond_2
    move-wide v7, p1

    .line 2200
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->s:Lcom/fyber/inneractive/sdk/i/d/q$b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/q$b;->f:I

    .line 2201
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/i/d/f;->s:Lcom/fyber/inneractive/sdk/i/d/q$b;

    .line 3350
    iget-wide v9, v9, Lcom/fyber/inneractive/sdk/i/d/q$b;->j:J

    .line 2201
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/i/d/b;->b(J)J

    move-result-wide v7

    add-long/2addr v9, v7

    .line 2202
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/i/d/f;->t:Lcom/fyber/inneractive/sdk/i/d/q$a;

    .line 4192
    invoke-virtual {v7, v1, v8, v4}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v7

    .line 4418
    iget-wide v7, v7, Lcom/fyber/inneractive/sdk/i/d/q$a;->d:J

    :goto_1
    cmp-long v11, v7, v5

    if-eqz v11, :cond_3

    cmp-long v11, v9, v7

    if-ltz v11, :cond_3

    .line 2203
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/i/d/f;->s:Lcom/fyber/inneractive/sdk/i/d/q$b;

    iget v11, v11, Lcom/fyber/inneractive/sdk/i/d/q$b;->g:I

    if-ge v1, v11, :cond_3

    sub-long/2addr v9, v7

    .line 2206
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    add-int/lit8 v1, v1, 0x1

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/i/d/f;->t:Lcom/fyber/inneractive/sdk/i/d/q$a;

    .line 5192
    invoke-virtual {v7, v1, v8, v4}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v7

    .line 5418
    iget-wide v7, v7, Lcom/fyber/inneractive/sdk/i/d/q$a;->d:J

    goto :goto_1

    .line 2208
    :cond_3
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->v:I

    :goto_2
    cmp-long v1, p1, v5

    if-nez v1, :cond_4

    .line 2211
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/f;->w:J

    .line 2212
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->r:Lcom/fyber/inneractive/sdk/i/d/g;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {p1, p2, v0, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/q;IJ)V

    return-void

    .line 2214
    :cond_4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->w:J

    .line 2215
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->r:Lcom/fyber/inneractive/sdk/i/d/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/b;->b(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/q;IJ)V

    .line 2216
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void

    .line 2190
    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/j;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/j;-><init>(Lcom/fyber/inneractive/sdk/i/d/q;IJ)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/e$a;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/g/d;)V
    .locals 3

    .line 1130
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/q;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1131
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/q;->a:Lcom/fyber/inneractive/sdk/i/d/q;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    .line 1132
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->j:Ljava/lang/Object;

    .line 1133
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1137
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1138
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/f;->c:Z

    .line 1139
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/g/i;->a:Lcom/fyber/inneractive/sdk/i/d/g/i;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->k:Lcom/fyber/inneractive/sdk/i/d/g/i;

    .line 1140
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->p:Lcom/fyber/inneractive/sdk/i/d/i/f;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->l:Lcom/fyber/inneractive/sdk/i/d/i/f;

    .line 1141
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->a:Lcom/fyber/inneractive/sdk/i/d/i/g;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/i/g;->a(Ljava/lang/Object;)V

    .line 1142
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 1147
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->g:I

    .line 1148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->r:Lcom/fyber/inneractive/sdk/i/d/g;

    .line 1205
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1206
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 153
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->d:Z

    if-eq v0, p1, :cond_0

    .line 154
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->d:Z

    .line 155
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->r:Lcom/fyber/inneractive/sdk/i/d/g;

    .line 1210
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/e$a;

    .line 157
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/f;->e:I

    invoke-interface {v1, p1, v2}, Lcom/fyber/inneractive/sdk/i/d/e$a;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/fyber/inneractive/sdk/i/d/e$c;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->r:Lcom/fyber/inneractive/sdk/i/d/g;

    .line 6227
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/g;->b:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 6228
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6231
    :cond_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/g;->c:I

    .line 6232
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->r:Lcom/fyber/inneractive/sdk/i/d/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/g;->a()V

    .line 243
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/i/d/i/f;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->l:Lcom/fyber/inneractive/sdk/i/d/i/f;

    return-object v0
.end method

.method public final d()J
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/f;->f()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f;->s:Lcom/fyber/inneractive/sdk/i/d/q$b;

    const-wide/16 v3, 0x0

    .line 8161
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$b;J)Lcom/fyber/inneractive/sdk/i/d/q$b;

    move-result-object v0

    .line 8327
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/i/d/q$b;->i:J

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->i:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/f;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$b;->a:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f;->t:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v3, 0x0

    .line 9192
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    .line 288
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->t:Lcom/fyber/inneractive/sdk/i/d/q$a;

    .line 9427
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/i/d/q$a;->f:J

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/b;->a(J)J

    move-result-wide v0

    .line 288
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/f;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 285
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/f;->w:J

    return-wide v0
.end method
