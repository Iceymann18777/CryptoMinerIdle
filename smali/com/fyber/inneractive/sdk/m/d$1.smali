.class final Lcom/fyber/inneractive/sdk/m/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/m/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/m/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/d;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$1;->a:Lcom/fyber/inneractive/sdk/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$1;->a:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/m/d;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "back button pressed while ad is expanded, ad will be collapsed."

    .line 442
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 443
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$1;->a:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/m/d;->r()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
