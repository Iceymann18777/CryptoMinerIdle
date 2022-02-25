.class final Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;->a:I

    .line 164
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;->b:J

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/k/k;)Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 178
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 179
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 181
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result p0

    .line 182
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->i()J

    move-result-wide v0

    .line 184
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g/c$a;-><init>(IJ)V

    return-object p1
.end method
