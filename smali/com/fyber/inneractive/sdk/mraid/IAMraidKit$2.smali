.class final Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$2;->a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$2;->a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->access$000(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/e/c;
    .locals 0

    .line 63
    new-instance p1, Lcom/fyber/inneractive/sdk/j/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/j/d;-><init>()V

    return-object p1
.end method
