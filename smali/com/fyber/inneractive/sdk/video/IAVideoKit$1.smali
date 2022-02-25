.class final Lcom/fyber/inneractive/sdk/video/IAVideoKit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/video/IAVideoKit;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/video/IAVideoKit;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$1;->a:Lcom/fyber/inneractive/sdk/video/IAVideoKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/k/b;
    .locals 1

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/k/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/k/d;-><init>()V

    return-object v0
.end method

.method public final synthetic b()Lcom/fyber/inneractive/sdk/e/a;
    .locals 2

    .line 1050
    new-instance v0, Lcom/fyber/inneractive/sdk/d/f;

    const-string v1, "Interstitial"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/d/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
