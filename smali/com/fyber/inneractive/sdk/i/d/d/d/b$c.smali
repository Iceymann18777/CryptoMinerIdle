.class final Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/i/d/d/d/j;

.field public b:Lcom/fyber/inneractive/sdk/i/d/h;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1213
    new-array p1, p1, [Lcom/fyber/inneractive/sdk/i/d/d/d/j;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->a:[Lcom/fyber/inneractive/sdk/i/d/d/d/j;

    const/4 p1, 0x0

    .line 1214
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->d:I

    return-void
.end method
