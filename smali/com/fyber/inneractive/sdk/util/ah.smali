.class public final Lcom/fyber/inneractive/sdk/util/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Landroid/webkit/WebView;

.field private static c:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 75
    sput-boolean v0, Lcom/fyber/inneractive/sdk/util/ah;->a:Z

    .line 76
    sget-object v0, Lcom/fyber/inneractive/sdk/util/ah;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/util/ah;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/ah;->c:Landroid/view/WindowManager;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/ah;->b:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const-string v0, "KitKatWebViewUtils | removed static webview from window"

    .line 79
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 82
    :cond_0
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/ah;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 84
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const-string v0, "KitKatWebViewUtils | destroyed static webview"

    .line 85
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 88
    sput-object v0, Lcom/fyber/inneractive/sdk/util/ah;->c:Landroid/view/WindowManager;

    .line 89
    sput-object v0, Lcom/fyber/inneractive/sdk/util/ah;->b:Landroid/webkit/WebView;

    return-void
.end method
