.class final Lcom/fyber/inneractive/sdk/i/d/e/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/e/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/d$e;->a:I

    return-void
.end method

.method private c()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/d$e;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/e/d$e;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/d$e;->b:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 518
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/e/d$e;->c()V

    .line 519
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/d$e;->b:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 524
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/e/d$e;->c()V

    .line 525
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/e/d$e;->b:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p1, "secure-playback"

    .line 535
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
