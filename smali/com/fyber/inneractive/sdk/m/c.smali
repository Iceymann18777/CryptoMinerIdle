.class public final Lcom/fyber/inneractive/sdk/m/c;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/m/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/fyber/inneractive/sdk/m/c$a;

.field private b:Z

.field private c:Z

.field private d:Lcom/fyber/inneractive/sdk/m/g;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/m/c;->b:Z

    return-void
.end method

.method private a(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 285
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 286
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 287
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/m/c;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const-string p1, "updateVisibility - Cannot find local visible rect. Scrolled out?"

    .line 290
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "updateVisibility - No parent available"

    .line 295
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 300
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/m/c;->c:Z

    if-eq v2, p1, :cond_3

    .line 301
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/m/c;->c:Z

    .line 302
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/c;->a:Lcom/fyber/inneractive/sdk/m/c$a;

    if-eqz v0, :cond_2

    .line 303
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/m/c$a;->b(Z)V

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/fyber/inneractive/sdk/m/c;->onSizeChanged(IIII)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injecting JS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/c;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateVisibility called - is = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hwf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " atw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/m/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "winToken - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " app token - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/m/c;->a(Z)Z

    move-result v0

    return v0

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/c;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 271
    :goto_1
    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/m/c;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/c;->a:Lcom/fyber/inneractive/sdk/m/c$a;

    return-void
.end method

.method public final getHeightDp()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/fyber/inneractive/sdk/m/c;->f:I

    return v0
.end method

.method public final getIsVisible()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/c;->c:Z

    return v0
.end method

.method public final getWidthDp()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/fyber/inneractive/sdk/m/c;->e:I

    return v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "javascript:"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1160
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/m/c$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/m/c$1;-><init>(Lcom/fyber/inneractive/sdk/m/c;)V

    .line 1167
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/m/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to invoke Javascript (version above KITKAT)"

    .line 1169
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 1176
    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "Failed to invoke Javascript (version below KITKAT)"

    .line 1178
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 185
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 187
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/c;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/c;->b:Z

    .line 189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/c;->a:Lcom/fyber/inneractive/sdk/m/c$a;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/m/c$a;->m()V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->a()Z

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 206
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/c;->c:Z

    .line 209
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/m/c;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 210
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/c;->b:Z

    .line 211
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/c;->a:Lcom/fyber/inneractive/sdk/m/c$a;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/m/c$a;->n()V

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->a()Z

    :cond_1
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 200
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->a()Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/c;->d:Lcom/fyber/inneractive/sdk/m/g;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/m/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 65
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 226
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 228
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->a()Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 237
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->a()Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 249
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 253
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/m/c;->a(Z)Z

    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->a()Z

    return-void
.end method

.method public final setHeightDp(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/fyber/inneractive/sdk/m/c;->f:I

    return-void
.end method

.method public final setListener(Lcom/fyber/inneractive/sdk/m/c$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/c;->a:Lcom/fyber/inneractive/sdk/m/c$a;

    return-void
.end method

.method public final setTapListener(Lcom/fyber/inneractive/sdk/m/g$a;)V
    .locals 2

    .line 56
    new-instance v0, Lcom/fyber/inneractive/sdk/m/g;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/m/g;-><init>(Lcom/fyber/inneractive/sdk/m/g$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/c;->d:Lcom/fyber/inneractive/sdk/m/g;

    return-void
.end method

.method public final setWidthDp(I)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/fyber/inneractive/sdk/m/c;->e:I

    return-void
.end method
