.class final Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$1;->a:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$1;->a:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;I)V

    return-void
.end method
