.class final Lcom/fyber/inneractive/sdk/i/d/d/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a$a;->a:I

    .line 234
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/d/b/a$a;-><init>(IJ)V

    return-void
.end method
