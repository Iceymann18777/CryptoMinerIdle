.class public final Lcom/fyber/inneractive/sdk/i/d/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d;->a:I

    .line 101
    iput p3, p0, Lcom/fyber/inneractive/sdk/i/d/d;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/fyber/inneractive/sdk/i/d/d;
    .locals 3

    .line 84
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/fyber/inneractive/sdk/i/d/d;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/i/d/d;
    .locals 2

    .line 74
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/fyber/inneractive/sdk/i/d/d;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method static a(Ljava/lang/RuntimeException;)Lcom/fyber/inneractive/sdk/i/d/d;
    .locals 3

    .line 94
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/fyber/inneractive/sdk/i/d/d;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method
