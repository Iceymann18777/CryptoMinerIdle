.class public Lcom/fyber/inneractive/sdk/i/d/j/r$c;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/j/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/i/d/j/i;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/fyber/inneractive/sdk/i/d/j/i;I)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/r$c;->b:Lcom/fyber/inneractive/sdk/i/d/j/i;

    .line 263
    iput p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/r$c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/j/i;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/r$c;->b:Lcom/fyber/inneractive/sdk/i/d/j/i;

    const/4 p1, 0x1

    .line 257
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/r$c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/fyber/inneractive/sdk/i/d/j/i;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/r$c;->b:Lcom/fyber/inneractive/sdk/i/d/j/i;

    const/4 p1, 0x1

    .line 270
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/r$c;->a:I

    return-void
.end method
