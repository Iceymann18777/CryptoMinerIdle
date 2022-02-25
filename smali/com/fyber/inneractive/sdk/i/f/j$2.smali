.class final Lcom/fyber/inneractive/sdk/i/f/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/f/j;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/f/j;I)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j$2;->b:Lcom/fyber/inneractive/sdk/i/f/j;

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/f/j$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 575
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j$2;->b:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/f/j;->f:Lcom/fyber/inneractive/sdk/i/f/i;

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/j$2;->b:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/f/j;->f:Lcom/fyber/inneractive/sdk/i/f/i;

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/f/j$2;->a:I

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/f/i;->c(I)V

    :cond_0
    return-void
.end method
