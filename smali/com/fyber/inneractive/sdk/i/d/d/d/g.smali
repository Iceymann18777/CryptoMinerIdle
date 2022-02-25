.class public final Lcom/fyber/inneractive/sdk/i/d/d/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f;
.implements Lcom/fyber/inneractive/sdk/i/d/d/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/i/d/d/i;

.field private static final b:I


# instance fields
.field private final c:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final d:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final e:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private l:I

.field private m:I

.field private n:Lcom/fyber/inneractive/sdk/i/d/d/h;

.field private o:[Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/d/g$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->a:Lcom/fyber/inneractive/sdk/i/d/d/i;

    const-string v0, "qt  "

    .line 71
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 103
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->f:Ljava/util/Stack;

    .line 104
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/d/k/i;->a:[B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 105
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    return-void
.end method

.method private b(J)V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/l;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 272
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->aQ:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_8

    .line 273
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    .line 274
    iget v3, v1, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->aP:I

    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->B:I

    if-ne v3, v4, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5314
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 5318
    new-instance v7, Lcom/fyber/inneractive/sdk/i/d/d/j;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/i/d/d/j;-><init>()V

    .line 5319
    sget v8, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aA:I

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 5321
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->q:Z

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a(Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;Z)Lcom/fyber/inneractive/sdk/i/d/f/a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5323
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/i/d/d/j;->a(Lcom/fyber/inneractive/sdk/i/d/f/a;)Z

    :cond_1
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 5327
    :goto_1
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_6

    .line 5328
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    .line 5329
    iget v9, v8, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->aP:I

    sget v10, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->D:I

    if-ne v9, v10, :cond_5

    .line 5333
    sget v9, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->C:I

    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->q:Z

    move-object v9, v8

    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a(Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;JLcom/fyber/inneractive/sdk/i/d/c/a;Z)Lcom/fyber/inneractive/sdk/i/d/d/d/i;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 5339
    sget v9, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->E:I

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->e(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    move-result-object v8

    sget v9, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->F:I

    .line 5340
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->e(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    move-result-object v8

    sget v9, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->G:I

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->e(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    move-result-object v8

    .line 5341
    invoke-static {v14, v8, v7}, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a(Lcom/fyber/inneractive/sdk/i/d/d/d/i;Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;Lcom/fyber/inneractive/sdk/i/d/d/j;)Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    move-result-object v8

    .line 5342
    iget v9, v8, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->a:I

    if-eqz v9, :cond_5

    .line 5346
    new-instance v13, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/d/h;

    .line 5347
    invoke-interface {v9, v15}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(I)Lcom/fyber/inneractive/sdk/i/d/d/n;

    move-result-object v9

    invoke-direct {v13, v14, v8, v9}, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/d/i;Lcom/fyber/inneractive/sdk/i/d/d/d/l;Lcom/fyber/inneractive/sdk/i/d/d/n;)V

    .line 5350
    iget v8, v8, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->d:I

    add-int/lit8 v22, v8, 0x1e

    .line 5351
    iget-object v8, v14, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->f:Lcom/fyber/inneractive/sdk/i/d/h;

    .line 5426
    new-instance v9, Lcom/fyber/inneractive/sdk/i/d/h;

    move-object/from16 v16, v9

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->e:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    move-object/from16 v19, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->c:Ljava/lang/String;

    move-object/from16 v20, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    move/from16 v21, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    move/from16 v23, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    move/from16 v24, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    move/from16 v25, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->m:I

    move/from16 v26, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->n:F

    move/from16 v27, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->p:[B

    move-object/from16 v28, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->o:I

    move/from16 v29, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->q:Lcom/fyber/inneractive/sdk/i/d/l/b;

    move-object/from16 v30, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    move/from16 v31, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    move/from16 v32, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->t:I

    move/from16 v33, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->u:I

    move/from16 v34, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->v:I

    move/from16 v35, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    move/from16 v36, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    move-object/from16 v37, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->z:I

    move/from16 v38, v10

    iget-wide v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->w:J

    move-wide/from16 v39, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    move-object/from16 v41, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    move-object/from16 v42, v10

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/i/d/h;->d:Lcom/fyber/inneractive/sdk/i/d/f/a;

    move-object/from16 v43, v8

    invoke-direct/range {v16 .. v43}, Lcom/fyber/inneractive/sdk/i/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/i/d/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Lcom/fyber/inneractive/sdk/i/d/f/a;)V

    .line 5352
    iget v8, v14, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    .line 5353
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/i/d/d/j;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5354
    iget v8, v7, Lcom/fyber/inneractive/sdk/i/d/d/j;->b:I

    move/from16 v34, v8

    iget v8, v7, Lcom/fyber/inneractive/sdk/i/d/d/j;->c:I

    move/from16 v35, v8

    .line 5472
    new-instance v8, Lcom/fyber/inneractive/sdk/i/d/h;

    move-object/from16 v16, v8

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->e:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    move-object/from16 v19, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->c:Ljava/lang/String;

    move-object/from16 v20, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    move/from16 v21, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->g:I

    move/from16 v22, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    move/from16 v23, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    move/from16 v24, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    move/from16 v25, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->m:I

    move/from16 v26, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->n:F

    move/from16 v27, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->p:[B

    move-object/from16 v28, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->o:I

    move/from16 v29, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->q:Lcom/fyber/inneractive/sdk/i/d/l/b;

    move-object/from16 v30, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    move/from16 v31, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    move/from16 v32, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->t:I

    move/from16 v33, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    move/from16 v36, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    move-object/from16 v37, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->z:I

    move/from16 v38, v10

    iget-wide v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->w:J

    move-wide/from16 v39, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    move-object/from16 v41, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    move-object/from16 v42, v10

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/i/d/h;->d:Lcom/fyber/inneractive/sdk/i/d/f/a;

    move-object/from16 v43, v9

    invoke-direct/range {v16 .. v43}, Lcom/fyber/inneractive/sdk/i/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/i/d/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Lcom/fyber/inneractive/sdk/i/d/f/a;)V

    move-object v12, v8

    goto :goto_2

    :cond_2
    move-object v12, v9

    :goto_2
    if-eqz v6, :cond_3

    .line 5488
    new-instance v36, Lcom/fyber/inneractive/sdk/i/d/h;

    move-object/from16 v8, v36

    iget-object v9, v12, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    iget-object v10, v12, Lcom/fyber/inneractive/sdk/i/d/h;->e:Ljava/lang/String;

    iget-object v11, v12, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    iget-object v2, v12, Lcom/fyber/inneractive/sdk/i/d/h;->c:Ljava/lang/String;

    move-object/from16 v38, v7

    move-object v7, v12

    move-object v12, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    move-object/from16 v39, v1

    move-object v1, v13

    move v13, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->g:I

    move-object v0, v14

    move v14, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    move/from16 v40, v15

    move v15, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    move/from16 v16, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    move/from16 v17, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->m:I

    move/from16 v18, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->n:F

    move/from16 v19, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->p:[B

    move-object/from16 v20, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->o:I

    move/from16 v21, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->q:Lcom/fyber/inneractive/sdk/i/d/l/b;

    move-object/from16 v22, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    move/from16 v23, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    move/from16 v24, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->t:I

    move/from16 v25, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->u:I

    move/from16 v26, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->v:I

    move/from16 v27, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    move/from16 v28, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    move-object/from16 v29, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->z:I

    move/from16 v30, v2

    move-wide/from16 v41, v3

    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->w:J

    move-wide/from16 v31, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    move-object/from16 v33, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    move-object/from16 v34, v2

    move-object/from16 v35, v6

    invoke-direct/range {v8 .. v35}, Lcom/fyber/inneractive/sdk/i/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/i/d/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Lcom/fyber/inneractive/sdk/i/d/f/a;)V

    move-object/from16 v9, v36

    goto :goto_3

    :cond_3
    move-object/from16 v39, v1

    move-wide/from16 v41, v3

    move-object/from16 v38, v7

    move-object v7, v12

    move-object v1, v13

    move-object v0, v14

    move/from16 v40, v15

    move-object v9, v7

    goto :goto_3

    :cond_4
    move-object/from16 v39, v1

    move-wide/from16 v41, v3

    move-object/from16 v38, v7

    move-object v1, v13

    move-object v0, v14

    move/from16 v40, v15

    .line 5361
    :goto_3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->c:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-interface {v2, v9}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    .line 5363
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->e:J

    move-wide/from16 v7, v41

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5364
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v2

    goto :goto_4

    :cond_5
    move-object/from16 v39, v1

    move-object/from16 v38, v7

    move/from16 v40, v15

    move-wide v7, v3

    move-wide v3, v7

    :goto_4
    add-int/lit8 v15, v40, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v38

    move-object/from16 v1, v39

    goto/16 :goto_1

    :cond_6
    move-wide v7, v3

    .line 5371
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->p:J

    .line 5372
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->o:[Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;

    .line 5373
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/d/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/d/h;->b()V

    .line 5374
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/d/h;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(Lcom/fyber/inneractive/sdk/i/d/d/m;)V

    .line 277
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    .line 278
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->g:I

    goto/16 :goto_0

    :cond_7
    move-object/from16 v39, v1

    .line 279
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    move-object/from16 v2, v39

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->a(Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;)V

    goto/16 :goto_0

    .line 283
    :cond_8
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->c()V

    :cond_9
    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->g:I

    .line 193
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/l;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 140
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->g:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_14

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_b

    if-ne v3, v10, :cond_a

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 4468
    :goto_0
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->o:[Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    .line 4469
    aget-object v14, v14, v3

    .line 4470
    iget v15, v14, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->d:I

    .line 4471
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    iget v11, v11, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->a:I

    if-eq v15, v11, :cond_1

    .line 4475
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_1

    move v5, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    return v4

    .line 4399
    :cond_3
    aget-object v3, v14, v5

    .line 4400
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->c:Lcom/fyber/inneractive/sdk/i/d/d/n;

    .line 4401
    iget v5, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->d:I

    .line 4402
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->b:[J

    aget-wide v12, v11, v5

    .line 4403
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->c:[I

    aget v11, v11, v5

    .line 4404
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/d/i;

    iget v14, v14, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->g:I

    if-ne v14, v6, :cond_4

    const-wide/16 v14, 0x8

    add-long/2addr v12, v14

    add-int/lit8 v11, v11, -0x8

    .line 4410
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v14

    sub-long v14, v12, v14

    iget v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->l:I

    int-to-long v6, v10

    add-long/2addr v14, v6

    const-wide/16 v6, 0x0

    cmp-long v10, v14, v6

    if-ltz v10, :cond_9

    cmp-long v6, v14, v8

    if-ltz v6, :cond_5

    goto/16 :goto_3

    :cond_5
    long-to-int v2, v14

    .line 4415
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    .line 4416
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/d/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->k:I

    if-eqz v2, :cond_7

    .line 4419
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v6, 0x0

    .line 4420
    aput-byte v6, v2, v6

    const/4 v7, 0x1

    .line 4421
    aput-byte v6, v2, v7

    const/4 v7, 0x2

    .line 4422
    aput-byte v6, v2, v7

    .line 4423
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/d/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->k:I

    .line 4424
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/d/d/i;

    iget v6, v6, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->k:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    .line 4428
    :goto_1
    iget v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->l:I

    if-ge v7, v11, :cond_8

    .line 4429
    iget v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->m:I

    if-nez v7, :cond_6

    .line 4431
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {v1, v7, v6, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    .line 4432
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 4433
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->d:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v7

    iput v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->m:I

    .line 4435
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 4436
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/4 v9, 0x4

    invoke-interface {v4, v7, v9}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 4437
    iget v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->l:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->l:I

    add-int/2addr v11, v6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 4441
    invoke-interface {v4, v1, v7, v8}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;IZ)I

    move-result v7

    .line 4442
    iget v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->l:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->l:I

    .line 4443
    iget v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->m:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->m:I

    goto :goto_1

    .line 4447
    :cond_7
    :goto_2
    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->l:I

    if-ge v2, v11, :cond_8

    sub-int v2, v11, v2

    const/4 v6, 0x0

    .line 4448
    invoke-interface {v4, v1, v2, v6}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;IZ)I

    move-result v2

    .line 4449
    iget v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->l:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->l:I

    .line 4450
    iget v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->m:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->m:I

    goto :goto_2

    :cond_8
    move/from16 v20, v11

    .line 4453
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->e:[J

    aget-wide v17, v1, v5

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(JIII[B)V

    .line 4455
    iget v1, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->d:I

    const/4 v1, 0x0

    .line 4456
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->l:I

    .line 4457
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->m:I

    return v1

    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 4412
    iput-wide v12, v2, Lcom/fyber/inneractive/sdk/i/d/d/l;->a:J

    return v4

    .line 154
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4248
    :cond_b
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->i:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->j:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    .line 4249
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v6

    add-long/2addr v6, v3

    .line 4251
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->k:Lcom/fyber/inneractive/sdk/i/d/k/k;

    if-eqz v10, :cond_10

    .line 4252
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v9, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->j:I

    long-to-int v4, v3

    invoke-interface {v1, v8, v9, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    .line 4253
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->h:I

    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->a:I

    if-ne v3, v4, :cond_f

    .line 4254
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->k:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 4295
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 4296
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v4

    .line 4297
    sget v5, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->b:I

    if-ne v4, v5, :cond_c

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    .line 4300
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 4301
    :cond_d
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v4

    if-lez v4, :cond_e

    .line 4302
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->b:I

    if-ne v4, v5, :cond_d

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    .line 4254
    :goto_5
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->q:Z

    goto :goto_6

    .line 4255
    :cond_f
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 4256
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->h:I

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->k:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-direct {v4, v5, v8}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;-><init>(ILcom/fyber/inneractive/sdk/i/d/k/k;)V

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->a(Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;)V

    goto :goto_6

    :cond_10
    cmp-long v5, v3, v8

    if-gez v5, :cond_12

    long-to-int v4, v3

    .line 4261
    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    :cond_11
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 4263
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lcom/fyber/inneractive/sdk/i/d/d/l;->a:J

    const/4 v3, 0x1

    .line 4267
    :goto_7
    invoke-direct {v0, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->b(J)V

    if-eqz v3, :cond_13

    .line 4268
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v7, 0x1

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_14
    const/4 v3, 0x1

    .line 2197
    iget v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->j:I

    if-nez v6, :cond_16

    .line 2199
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7, v5, v3}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v6, 0x0

    goto/16 :goto_11

    .line 2202
    :cond_15
    iput v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->j:I

    .line 2203
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 2204
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->h()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->i:J

    .line 2205
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->h:I

    .line 2208
    :cond_16
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->i:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_17

    .line 2211
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {v1, v3, v5, v5}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    .line 2212
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->j:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->j:I

    .line 2213
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->p()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->i:J

    .line 2216
    :cond_17
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->h:I

    .line 2516
    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->B:I

    if-eq v3, v6, :cond_19

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->D:I

    if-eq v3, v6, :cond_19

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->E:I

    if-eq v3, v6, :cond_19

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->F:I

    if-eq v3, v6, :cond_19

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->G:I

    if-eq v3, v6, :cond_19

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->P:I

    if-ne v3, v6, :cond_18

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-eqz v6, :cond_1b

    .line 2217
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->i:J

    add-long/2addr v5, v7

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->j:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 2218
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->f:Ljava/util/Stack;

    new-instance v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    iget v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->h:I

    invoke-direct {v7, v8, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;-><init>(IJ)V

    invoke-virtual {v3, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2219
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->i:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->j:I

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-nez v3, :cond_1a

    .line 2220
    invoke-direct {v0, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->b(J)V

    goto :goto_b

    .line 2223
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->c()V

    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_10

    .line 2225
    :cond_1b
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->h:I

    .line 3504
    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->R:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->C:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->S:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->T:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->am:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->an:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->ao:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->Q:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->ap:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aq:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->ar:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->as:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->at:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->O:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->a:I

    if-eq v3, v6, :cond_1d

    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aA:I

    if-ne v3, v6, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-eqz v6, :cond_20

    .line 2228
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->j:I

    if-ne v3, v5, :cond_1e

    const/4 v6, 0x1

    goto :goto_e

    :cond_1e
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 2229
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->i:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1f

    const/4 v6, 0x1

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    :goto_f
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 2230
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->i:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->k:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 2231
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->k:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 2232
    iput v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->g:I

    goto :goto_10

    :cond_20
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2234
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->k:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 2235
    iput v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->g:I

    :goto_10
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_0

    return v4
.end method

.method public final a(J)J
    .locals 8

    .line 174
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->o:[Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 175
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    .line 176
    invoke-virtual {v5, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 179
    invoke-virtual {v5, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->b(J)I

    move-result v6

    .line 181
    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final a(JJ)V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->j:I

    .line 122
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->l:I

    .line 123
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->m:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->c()V

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->o:[Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;

    if-eqz p1, :cond_2

    .line 1489
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 1490
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    .line 1491
    invoke-virtual {v2, p3, p4}, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 1494
    invoke-virtual {v2, p3, p4}, Lcom/fyber/inneractive/sdk/i/d/d/d/l;->b(J)I

    move-result v3

    .line 1496
    :cond_1
    iput v3, v1, Lcom/fyber/inneractive/sdk/i/d/d/d/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/d/h;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/d/d/h;->b(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/g;->p:J

    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
