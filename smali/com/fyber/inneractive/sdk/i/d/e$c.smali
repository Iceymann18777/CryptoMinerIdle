.class public final Lcom/fyber/inneractive/sdk/i/d/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/i/d/e$b;

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/e$b;ILjava/lang/Object;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/e$c;->a:Lcom/fyber/inneractive/sdk/i/d/e$b;

    .line 231
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/e$c;->b:I

    .line 232
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/e$c;->c:Ljava/lang/Object;

    return-void
.end method
