.class final Lcom/fyber/inneractive/sdk/util/z$b;
.super Lcom/fyber/inneractive/sdk/util/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 525
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/z$c;-><init>()V

    const/16 v0, 0x100

    .line 528
    iput v0, p0, Lcom/fyber/inneractive/sdk/util/z$b;->a:I

    return-void
.end method
