.class public final Lcom/fyber/inneractive/sdk/i/d/e/b$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/h;Ljava/lang/Throwable;ZI)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b$a;->a:Ljava/lang/String;

    .line 86
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b$a;->b:Z

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b$a;->c:Ljava/lang/String;

    if-gez p4, :cond_0

    const-string p1, "neg_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1110
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/h;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e/b$a;->a:Ljava/lang/String;

    .line 95
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b$a;->b:Z

    .line 96
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/i/d/e/b$a;->c:Ljava/lang/String;

    .line 97
    sget p1, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x15

    if-lt p1, p4, :cond_0

    .line 2102
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    .line 2103
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p3

    .line 97
    :cond_0
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/e/b$a;->d:Ljava/lang/String;

    return-void
.end method
