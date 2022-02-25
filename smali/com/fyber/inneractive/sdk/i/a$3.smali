.class final Lcom/fyber/inneractive/sdk/i/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/a/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/util/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fyber/inneractive/sdk/i/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/a;Lcom/fyber/inneractive/sdk/util/d;Ljava/lang/String;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a$3;->c:Lcom/fyber/inneractive/sdk/i/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/a$3;->a:Lcom/fyber/inneractive/sdk/util/d;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/a/a;Ljava/lang/Exception;)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a$3;->c:Lcom/fyber/inneractive/sdk/i/a;

    .line 1048
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/i/a;->i:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    .line 595
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/a$3;->a:Lcom/fyber/inneractive/sdk/util/d;

    .line 1053
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/util/d;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    const-string v0, "IAMediaPlayerFlowManager: got video first frame"

    .line 597
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a$3;->c:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/i/a;->a(Landroid/graphics/Bitmap;)V

    .line 599
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/a$3;->c:Lcom/fyber/inneractive/sdk/i/a;

    const/4 v0, 0x0

    .line 2048
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/i/a;->g:Lcom/fyber/inneractive/sdk/util/n;

    .line 600
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/a$3;->c:Lcom/fyber/inneractive/sdk/i/a;

    .line 3048
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/i/a;->h:Lcom/fyber/inneractive/sdk/util/n$a;

    .line 602
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/a$3;->c:Lcom/fyber/inneractive/sdk/i/a;

    .line 4048
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/i/a;->m:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 603
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a$3;->c:Lcom/fyber/inneractive/sdk/i/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/a;->b(Z)V

    return-void

    .line 605
    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/i/a/e$c;

    if-eqz p1, :cond_2

    .line 606
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a$3;->c:Lcom/fyber/inneractive/sdk/i/a;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/a$3;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/i/a;Ljava/lang/String;)V

    return-void

    .line 608
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a$3;->c:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/a;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
