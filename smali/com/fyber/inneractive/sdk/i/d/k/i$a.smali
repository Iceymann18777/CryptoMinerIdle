.class public final Lcom/fyber/inneractive/sdk/i/d/k/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/i$a;->a:I

    .line 74
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/k/i$a;->b:I

    .line 75
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/k/i$a;->c:Z

    return-void
.end method
