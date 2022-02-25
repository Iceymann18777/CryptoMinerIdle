.class Lcom/adcolony/sdk/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    iput-boolean p2, p0, Lcom/adcolony/sdk/c$j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    invoke-static {v2}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->getWebView()Lcom/adcolony/sdk/u0;

    move-result-object v2

    :goto_0
    move-object v7, v2

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v8

    const/4 v3, 0x1

    .line 9
    iget-boolean v4, p0, Lcom/adcolony/sdk/c$j;->a:Z

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object v2, v8

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/adcolony/sdk/w0;->a(Landroid/view/View;Landroid/content/Context;ZZZZ)F

    move-result v0

    if-nez v8, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v8}, Lcom/adcolony/sdk/s0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/s0;->a(Landroid/media/AudioManager;)D

    move-result-wide v1

    .line 14
    :goto_2
    invoke-static {v7}, Lcom/adcolony/sdk/s0;->a(Landroid/view/View;)I

    move-result v3

    .line 15
    invoke-static {v7}, Lcom/adcolony/sdk/s0;->b(Landroid/view/View;)I

    move-result v4

    .line 16
    iget-object v5, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    invoke-static {v5}, Lcom/adcolony/sdk/c;->b(Lcom/adcolony/sdk/c;)I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v5, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    invoke-static {v5}, Lcom/adcolony/sdk/c;->c(Lcom/adcolony/sdk/c;)I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 19
    iget-object v5, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    invoke-static {v5, v3}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;I)I

    .line 20
    iget-object v5, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    invoke-static {v5, v4}, Lcom/adcolony/sdk/c;->b(Lcom/adcolony/sdk/c;I)I

    .line 21
    iget-object v5, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    invoke-static {v5, v3, v4, v7}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;IILcom/adcolony/sdk/u0;)V

    .line 24
    :cond_5
    iget-object v3, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    invoke-static {v3}, Lcom/adcolony/sdk/c;->d(Lcom/adcolony/sdk/c;)F

    move-result v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    invoke-static {v3}, Lcom/adcolony/sdk/c;->e(Lcom/adcolony/sdk/c;)D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-nez v5, :cond_6

    if-eqz v9, :cond_7

    .line 25
    :cond_6
    iget-object v3, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    invoke-static {v3, v0, v1, v2}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;FD)V

    .line 27
    :cond_7
    iget-object v3, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    invoke-static {v3, v0}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;F)F

    .line 28
    iget-object v0, p0, Lcom/adcolony/sdk/c$j;->b:Lcom/adcolony/sdk/c;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;D)D

    return-void
.end method
