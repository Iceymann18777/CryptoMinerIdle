.class final Lcom/fyber/inneractive/sdk/util/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/util/y;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/y$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fyber/inneractive/sdk/util/y;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/util/y;Landroid/content/Context;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/y$3;->b:Lcom/fyber/inneractive/sdk/util/y;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/y$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/y$3;->b:Lcom/fyber/inneractive/sdk/util/y;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/y$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/y;->a(Lcom/fyber/inneractive/sdk/util/y;Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
