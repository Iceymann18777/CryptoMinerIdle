.class public final Lcom/fyber/inneractive/sdk/i/d/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:J

.field f:J

.field g:Z

.field private h:I

.field private i:[I

.field private j:[J

.field private k:[I

.field private l:[I

.field private m:[J

.field private n:[[B

.field private o:[Lcom/fyber/inneractive/sdk/i/d/h;

.field private p:Z

.field private q:Lcom/fyber/inneractive/sdk/i/d/h;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 625
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    new-array v1, v0, [I

    .line 626
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->i:[I

    new-array v1, v0, [J

    .line 627
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->j:[J

    new-array v1, v0, [J

    .line 628
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->m:[J

    new-array v1, v0, [I

    .line 629
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->l:[I

    new-array v1, v0, [I

    .line 630
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->k:[I

    new-array v1, v0, [[B

    .line 631
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->n:[[B

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/i/d/h;

    .line 632
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->o:[Lcom/fyber/inneractive/sdk/i/d/h;

    const-wide/high16 v0, -0x8000000000000000L

    .line 633
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->e:J

    .line 634
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->f:J

    const/4 v0, 0x1

    .line 635
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->p:Z

    .line 636
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 658
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized a(Lcom/fyber/inneractive/sdk/i/d/i;Lcom/fyber/inneractive/sdk/i/d/b/d;ZZLcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/d/d$a;)I
    .locals 4

    monitor-enter p0

    .line 769
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 1063
    iput p1, p2, Lcom/fyber/inneractive/sdk/i/d/b/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    monitor-exit p0

    return v3

    .line 773
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->q:Lcom/fyber/inneractive/sdk/i/d/h;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->q:Lcom/fyber/inneractive/sdk/i/d/h;

    if-eq p2, p5, :cond_2

    .line 775
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->q:Lcom/fyber/inneractive/sdk/i/d/h;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/i/d/i;->a:Lcom/fyber/inneractive/sdk/i/d/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    monitor-exit p0

    return v1

    .line 778
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    .line 782
    :try_start_2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->o:[Lcom/fyber/inneractive/sdk/i/d/h;

    iget p4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    .line 1126
    :cond_4
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_5

    iget p1, p2, Lcom/fyber/inneractive/sdk/i/d/b/d;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 788
    monitor-exit p0

    return v2

    .line 791
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->m:[J

    iget p5, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/i/d/b/d;->d:J

    .line 792
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->l:[I

    iget p5, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    aget p1, p1, p5

    .line 2063
    iput p1, p2, Lcom/fyber/inneractive/sdk/i/d/b/a;->a:I

    .line 793
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->k:[I

    iget p5, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    aget p1, p1, p5

    iput p1, p6, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->a:I

    .line 794
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->j:[J

    iget p5, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->b:J

    .line 795
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->n:[[B

    iget p5, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    aget-object p1, p1, p5

    iput-object p1, p6, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->d:[B

    .line 797
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->e:J

    iget-wide p1, p2, Lcom/fyber/inneractive/sdk/i/d/b/d;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->e:J

    .line 798
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    .line 799
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    .line 800
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->b:I

    add-int/2addr p2, p4

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->b:I

    .line 801
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    if-ne p1, p2, :cond_7

    .line 803
    iput p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    .line 806
    :cond_7
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->j:[J

    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    aget-wide p2, p1, p2

    goto :goto_1

    :cond_8
    iget-wide p1, p6, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->b:J

    iget p3, p6, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->a:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    move-wide p2, p1

    :goto_1
    iput-wide p2, p6, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 808
    monitor-exit p0

    return v3

    .line 783
    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->o:[Lcom/fyber/inneractive/sdk/i/d/h;

    iget p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/i/d/i;->a:Lcom/fyber/inneractive/sdk/i/d/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 784
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JZ)J
    .locals 8

    monitor-enter p0

    .line 841
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->m:[J

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    .line 845
    :cond_0
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 846
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    .line 854
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 855
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    if-eq v0, v5, :cond_3

    .line 856
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->m:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    .line 859
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->l:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move v4, p3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 863
    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    .line 868
    monitor-exit p0

    return-wide v1

    .line 871
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    add-int/2addr p1, v4

    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    .line 872
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->b:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->b:I

    .line 873
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    sub-int/2addr p2, v4

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    .line 874
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->j:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 842
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 960
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->f:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JIJI[B)V
    .locals 5

    monitor-enter p0

    .line 896
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 898
    monitor-exit p0

    return-void

    .line 900
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->g:Z

    .line 902
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 903
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a(J)V

    .line 904
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->m:[J

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    aput-wide p1, v0, v3

    .line 905
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->j:[J

    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    aput-wide p4, p1, p2

    .line 906
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->k:[I

    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    aput p6, p1, p2

    .line 907
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->l:[I

    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    aput p3, p1, p2

    .line 908
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->n:[[B

    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    aput-object p7, p1, p2

    .line 909
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->o:[Lcom/fyber/inneractive/sdk/i/d/h;

    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->q:Lcom/fyber/inneractive/sdk/i/d/h;

    aput-object p3, p1, p2

    .line 910
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->i:[I

    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    iget p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->r:I

    aput p3, p1, p2

    .line 912
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    .line 913
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    if-ne p1, p2, :cond_3

    .line 915
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    add-int/lit16 p1, p1, 0x3e8

    .line 916
    new-array p2, p1, [I

    .line 917
    new-array p3, p1, [J

    .line 918
    new-array p4, p1, [J

    .line 919
    new-array p5, p1, [I

    .line 920
    new-array p6, p1, [I

    .line 921
    new-array p7, p1, [[B

    .line 922
    new-array v0, p1, [Lcom/fyber/inneractive/sdk/i/d/h;

    .line 923
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    sub-int/2addr v2, v3

    .line 924
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->j:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 925
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->m:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 926
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->l:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 927
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->k:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 928
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->n:[[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 929
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->o:[Lcom/fyber/inneractive/sdk/i/d/h;

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 930
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->i:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 931
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    .line 932
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->j:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 933
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->m:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 934
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->l:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 935
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->k:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 936
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->n:[[B

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 937
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->o:[Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 938
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->i:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 939
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->j:[J

    .line 940
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->m:[J

    .line 941
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->l:[I

    .line 942
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->k:[I

    .line 943
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->n:[[B

    .line 944
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->o:[Lcom/fyber/inneractive/sdk/i/d/h;

    .line 945
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->i:[I

    .line 946
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    .line 947
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    .line 948
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    .line 949
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 950
    monitor-exit p0

    return-void

    .line 951
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    .line 952
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    if-ne p1, p2, :cond_4

    .line 954
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 957
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/fyber/inneractive/sdk/i/d/h;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 881
    :try_start_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    monitor-exit p0

    return v1

    .line 884
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->p:Z

    .line 885
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->q:Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 887
    monitor-exit p0

    return v1

    .line 889
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->q:Lcom/fyber/inneractive/sdk/i/d/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 890
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 720
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(J)Z
    .locals 6

    monitor-enter p0

    .line 971
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-ltz v3, :cond_0

    .line 972
    monitor-exit p0

    return v2

    .line 974
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 975
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->m:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    rem-int/2addr v4, v5

    aget-wide v4, v3, v4

    cmp-long v3, v4, p1

    if-ltz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 979
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->b:I

    add-int/2addr p1, v0

    .line 2668
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a()I

    move-result p2

    sub-int/2addr p2, p1

    if-ltz p2, :cond_2

    .line 2669
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    if-gt p2, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    if-nez p2, :cond_3

    .line 2672
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->b:I

    goto :goto_2

    .line 2680
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    .line 2681
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    rem-int/2addr v0, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 2684
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->f:J

    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_4

    .line 2686
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    add-int/2addr p2, p1

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    rem-int/2addr p2, v0

    .line 2687
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->f:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->m:[J

    aget-wide v4, v0, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->f:J

    .line 2688
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->l:[I

    aget p2, v0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr p2, v1

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 980
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c()Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 1

    monitor-enter p0

    .line 727
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->q:Lcom/fyber/inneractive/sdk/i/d/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 4

    monitor-enter p0

    .line 741
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->e:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 4

    monitor-enter p0

    .line 818
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 819
    monitor-exit p0

    return-wide v0

    .line 822
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    rem-int/2addr v0, v1

    .line 823
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->h:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->c:I

    .line 824
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->b:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->b:I

    const/4 v1, 0x0

    .line 825
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a:I

    .line 826
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->j:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->k:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
