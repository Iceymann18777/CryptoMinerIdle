.class public final Lcom/fyber/inneractive/sdk/i/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/i/d/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/fyber/inneractive/sdk/i/d/f/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final i:Lcom/fyber/inneractive/sdk/i/d/c/a;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:[B

.field public final q:Lcom/fyber/inneractive/sdk/i/d/l/b;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 709
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/h$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/h$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->e:Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->c:Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->g:I

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->m:I

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->n:F

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->p:[B

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->o:I

    .line 406
    const-class v0, Lcom/fyber/inneractive/sdk/i/d/l/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/d/l/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->q:Lcom/fyber/inneractive/sdk/i/d/l/b;

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->t:I

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->u:I

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->v:I

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->z:I

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->w:J

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    :goto_2
    if-ge v1, v0, :cond_2

    .line 419
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 421
    :cond_2
    const-class v0, Lcom/fyber/inneractive/sdk/i/d/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/d/c/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    .line 422
    const-class v0, Lcom/fyber/inneractive/sdk/i/d/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/f/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->d:Lcom/fyber/inneractive/sdk/i/d/f/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/i/d/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Lcom/fyber/inneractive/sdk/i/d/f/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/fyber/inneractive/sdk/i/d/l/b;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/fyber/inneractive/sdk/i/d/c/a;",
            "Lcom/fyber/inneractive/sdk/i/d/f/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 361
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    move-object v1, p2

    .line 362
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->e:Ljava/lang/String;

    move-object v1, p3

    .line 363
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    move-object v1, p4

    .line 364
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->c:Ljava/lang/String;

    move v1, p5

    .line 365
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    move v1, p6

    .line 366
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->g:I

    move v1, p7

    .line 367
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    move v1, p8

    .line 368
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    move v1, p9

    .line 369
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    move v1, p10

    .line 370
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->m:I

    move v1, p11

    .line 371
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->n:F

    move-object v1, p12

    .line 372
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->p:[B

    move/from16 v1, p13

    .line 373
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->o:I

    move-object/from16 v1, p14

    .line 374
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->q:Lcom/fyber/inneractive/sdk/i/d/l/b;

    move/from16 v1, p15

    .line 375
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    move/from16 v1, p16

    .line 376
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    move/from16 v1, p17

    .line 377
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->t:I

    move/from16 v1, p18

    .line 378
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->u:I

    move/from16 v1, p19

    .line 379
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->v:I

    move/from16 v1, p20

    .line 380
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    move-object/from16 v1, p21

    .line 381
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    move/from16 v1, p22

    .line 382
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->z:I

    move-wide/from16 v1, p23

    .line 383
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->w:J

    if-nez p25, :cond_0

    .line 384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    move-object/from16 v1, p26

    .line 386
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    move-object/from16 v1, p27

    .line 387
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->d:Lcom/fyber/inneractive/sdk/i/d/f/a;

    return-void
.end method

.method public static a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 29

    move-object/from16 v3, p0

    move-wide/from16 v23, p1

    .line 342
    new-instance v28, Lcom/fyber/inneractive/sdk/i/d/h;

    move-object/from16 v0, v28

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/i/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/i/d/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Lcom/fyber/inneractive/sdk/i/d/f/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;ILjava/lang/String;Lcom/fyber/inneractive/sdk/i/d/f/a;)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/fyber/inneractive/sdk/i/d/c/a;",
            "I",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/i/d/f/a;",
            ")",
            "Lcom/fyber/inneractive/sdk/i/d/h;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v27, p13

    .line 265
    new-instance v28, Lcom/fyber/inneractive/sdk/i/d/h;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/i/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/i/d/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Lcom/fyber/inneractive/sdk/i/d/f/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/fyber/inneractive/sdk/i/d/c/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/i/d/h;"
        }
    .end annotation

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    .line 255
    invoke-static/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;ILjava/lang/String;Lcom/fyber/inneractive/sdk/i/d/f/a;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/fyber/inneractive/sdk/i/d/c/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/i/d/h;"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    .line 247
    invoke-static/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/i/d/l/b;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/fyber/inneractive/sdk/i/d/l/b;",
            "Lcom/fyber/inneractive/sdk/i/d/c/a;",
            ")",
            "Lcom/fyber/inneractive/sdk/i/d/h;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v25, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v26, p11

    .line 226
    new-instance v28, Lcom/fyber/inneractive/sdk/i/d/h;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/i/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/i/d/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Lcom/fyber/inneractive/sdk/i/d/f/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;F)",
            "Lcom/fyber/inneractive/sdk/i/d/h;"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    .line 216
    invoke-static/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/i/d/l/b;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 9

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 298
    invoke-static/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/i/d/c/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/i/d/c/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/fyber/inneractive/sdk/i/d/c/a;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/fyber/inneractive/sdk/i/d/h;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v26, p5

    move-wide/from16 v23, p6

    move-object/from16 v25, p8

    .line 313
    new-instance v28, Lcom/fyber/inneractive/sdk/i/d/h;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/i/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/i/d/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Lcom/fyber/inneractive/sdk/i/d/f/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 9

    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v4, -0x1

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 291
    invoke-static/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/i/d/c/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v26, p2

    .line 349
    new-instance v28, Lcom/fyber/inneractive/sdk/i/d/h;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/i/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/i/d/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Lcom/fyber/inneractive/sdk/i/d/f/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/i/d/c/a;",
            ")",
            "Lcom/fyber/inneractive/sdk/i/d/h;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p2

    move-object/from16 v21, p3

    move-object/from16 v26, p4

    .line 323
    new-instance v28, Lcom/fyber/inneractive/sdk/i/d/h;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/i/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/i/d/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Lcom/fyber/inneractive/sdk/i/d/f/a;)V

    return-object v28
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 615
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 500
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v24, p1

    .line 434
    new-instance v29, Lcom/fyber/inneractive/sdk/i/d/h;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/h;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/h;->c:Ljava/lang/String;

    iget v6, v0, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    iget v7, v0, Lcom/fyber/inneractive/sdk/i/d/h;->g:I

    iget v8, v0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    iget v11, v0, Lcom/fyber/inneractive/sdk/i/d/h;->m:I

    iget v12, v0, Lcom/fyber/inneractive/sdk/i/d/h;->n:F

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/i/d/h;->p:[B

    iget v14, v0, Lcom/fyber/inneractive/sdk/i/d/h;->o:I

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/i/d/h;->q:Lcom/fyber/inneractive/sdk/i/d/l/b;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    move/from16 v16, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    move/from16 v17, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->t:I

    move/from16 v18, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->v:I

    move/from16 v20, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->z:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/h;->d:Lcom/fyber/inneractive/sdk/i/d/f/a;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v28}, Lcom/fyber/inneractive/sdk/i/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/i/d/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Lcom/fyber/inneractive/sdk/i/d/f/a;)V

    return-object v29
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 4

    .line 509
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 510
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "language"

    .line 1608
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->g:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 513
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 514
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 515
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-string v2, "frame-rate"

    .line 1622
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 516
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->m:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 517
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 518
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 519
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->u:I

    const-string v2, "encoder-delay"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 520
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->v:I

    const-string v2, "encoder-padding"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 521
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "csd-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 524
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->q:Lcom/fyber/inneractive/sdk/i/d/l/b;

    if-eqz v1, :cond_3

    .line 2599
    iget v2, v1, Lcom/fyber/inneractive/sdk/i/d/l/b;->c:I

    const-string v3, "color-transfer"

    invoke-static {v0, v3, v2}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2600
    iget v2, v1, Lcom/fyber/inneractive/sdk/i/d/l/b;->a:I

    const-string v3, "color-standard"

    invoke-static {v0, v3, v2}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2601
    iget v2, v1, Lcom/fyber/inneractive/sdk/i/d/l/b;->b:I

    const-string v3, "color-range"

    invoke-static {v0, v3, v2}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2602
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/l/b;->d:[B

    if-eqz v1, :cond_3

    .line 2629
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 565
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/h;

    .line 566
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->g:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->g:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->m:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->m:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->n:F

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->o:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->o:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->t:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->t:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->u:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->u:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->v:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->v:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->w:J

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/i/d/h;->w:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    .line 573
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    .line 574
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->z:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->z:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->e:Ljava/lang/String;

    .line 576
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    .line 577
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->c:Ljava/lang/String;

    .line 578
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    .line 579
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->d:Lcom/fyber/inneractive/sdk/i/d/f/a;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->d:Lcom/fyber/inneractive/sdk/i/d/f/a;

    .line 580
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->q:Lcom/fyber/inneractive/sdk/i/d/l/b;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->q:Lcom/fyber/inneractive/sdk/i/d/l/b;

    .line 581
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->p:[B

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->p:[B

    .line 582
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    .line 583
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 586
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 587
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 537
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->A:I

    if-nez v0, :cond_7

    .line 539
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 540
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 541
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 542
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 543
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 544
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 545
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 546
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 547
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 548
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 549
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 550
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/c/a;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 551
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->d:Lcom/fyber/inneractive/sdk/i/d/f/a;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/f/a;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    .line 552
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->A:I

    .line 554
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->A:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 674
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 678
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 681
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 683
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 685
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->p:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->p:[B

    if-eqz v0, :cond_1

    .line 687
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 689
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->q:Lcom/fyber/inneractive/sdk/i/d/l/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 691
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 696
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 698
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->w:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 700
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 701
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 703
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 705
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->i:Lcom/fyber/inneractive/sdk/i/d/c/a;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 706
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->d:Lcom/fyber/inneractive/sdk/i/d/f/a;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
