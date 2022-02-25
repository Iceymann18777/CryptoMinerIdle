.class final Lcom/fyber/inneractive/sdk/i/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/a;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a$5;->a:Lcom/fyber/inneractive/sdk/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a$5;->a:Lcom/fyber/inneractive/sdk/i/a;

    .line 4048
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a;->h:Lcom/fyber/inneractive/sdk/util/n$a;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a$5;->a:Lcom/fyber/inneractive/sdk/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/a;->a(Landroid/graphics/Bitmap;)V

    .line 824
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a$5;->a:Lcom/fyber/inneractive/sdk/i/a;

    .line 5048
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/a;->g:Lcom/fyber/inneractive/sdk/util/n;

    .line 825
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a$5;->a:Lcom/fyber/inneractive/sdk/i/a;

    .line 6048
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/a;->h:Lcom/fyber/inneractive/sdk/util/n$a;

    :cond_0
    const-string v0, "MediaPlayerController: fetching video frame failed!"

    .line 828
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a$5;->a:Lcom/fyber/inneractive/sdk/i/a;

    .line 1048
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a;->h:Lcom/fyber/inneractive/sdk/util/n$a;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a$5;->a:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/a;->a(Landroid/graphics/Bitmap;)V

    .line 813
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a$5;->a:Lcom/fyber/inneractive/sdk/i/a;

    const/4 v0, 0x0

    .line 2048
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/i/a;->g:Lcom/fyber/inneractive/sdk/util/n;

    .line 814
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a$5;->a:Lcom/fyber/inneractive/sdk/i/a;

    .line 3048
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/i/a;->h:Lcom/fyber/inneractive/sdk/util/n$a;

    :cond_0
    const-string p1, "MediaPlayerController: fetching video frame success!"

    .line 817
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method
