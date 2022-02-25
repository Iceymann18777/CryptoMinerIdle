.class public final Lcom/fyber/inneractive/sdk/i/d/l/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/fyber/inneractive/sdk/i/d/l/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/l/f;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 121
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a:Landroid/os/Handler;

    .line 122
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->b:Lcom/fyber/inneractive/sdk/i/d/l/f;

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->b:Lcom/fyber/inneractive/sdk/i/d/l/f;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/fyber/inneractive/sdk/i/d/l/f$a$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/d/l/f$a$5;-><init>(Lcom/fyber/inneractive/sdk/i/d/l/f$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->b:Lcom/fyber/inneractive/sdk/i/d/l/f;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/l/f$a$6;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/i/d/l/f$a$6;-><init>(Lcom/fyber/inneractive/sdk/i/d/l/f$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/b/c;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->b:Lcom/fyber/inneractive/sdk/i/d/l/f;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/l/f$a$7;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/i/d/l/f$a$7;-><init>(Lcom/fyber/inneractive/sdk/i/d/l/f$a;Lcom/fyber/inneractive/sdk/i/d/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
