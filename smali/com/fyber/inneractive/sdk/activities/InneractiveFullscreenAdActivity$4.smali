.class final Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$4;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "onBackPressed: onNoAction (skip to end card)"

    .line 356
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c;)V
    .locals 0

    .line 350
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/e/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$4;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    .line 352
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$4;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    :cond_0
    return-void
.end method
