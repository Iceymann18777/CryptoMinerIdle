.class public final Lcom/fyber/inneractive/sdk/i/d/e/d$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to query underlying media codecs"

    .line 53
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/e/d$b;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
