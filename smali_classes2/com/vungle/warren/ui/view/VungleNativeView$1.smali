.class Lcom/vungle/warren/ui/view/VungleNativeView$1;
.super Ljava/lang/Object;
.source "VungleNativeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/VungleNativeView;->destroyAdView(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/VungleNativeView;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/VungleNativeView;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleNativeView$1;->this$0:Lcom/vungle/warren/ui/view/VungleNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleNativeView$1;->this$0:Lcom/vungle/warren/ui/view/VungleNativeView;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/VungleNativeView;->stopLoading()V

    .line 215
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleNativeView$1;->this$0:Lcom/vungle/warren/ui/view/VungleNativeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/VungleNativeView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleNativeView$1;->this$0:Lcom/vungle/warren/ui/view/VungleNativeView;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/VungleNativeView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleNativeView$1;->this$0:Lcom/vungle/warren/ui/view/VungleNativeView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/VungleNativeView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
