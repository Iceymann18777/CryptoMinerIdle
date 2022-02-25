.class public abstract Lcom/fyber/inneractive/sdk/i/f/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/f/a$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lcom/fyber/inneractive/sdk/config/l;

.field protected c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/fyber/inneractive/sdk/i/f/i;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/f/a;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/f/a;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;C)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/f/a;->a:I

    .line 49
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/f/a;->d:Z

    .line 51
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/f/a;->e:Z

    .line 56
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/f/a;->g:Z

    .line 86
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->q()I

    move-result p1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->p()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/f/a;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/a;->f:Lcom/fyber/inneractive/sdk/i/f/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/a;->f:Lcom/fyber/inneractive/sdk/i/f/i;

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/fyber/inneractive/sdk/util/aj;II)V
.end method

.method public final b()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f/a;->d:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/f/a;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/f/a;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f/a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 132
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/f/a;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/f/a;->d:Z

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/a;->f:Lcom/fyber/inneractive/sdk/i/f/i;

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "updateVisibility changing to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 137
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f/a;->d:Z

    .line 138
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f/a;->f:Lcom/fyber/inneractive/sdk/i/f/i;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/i/f/i;->c(Z)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 173
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4202
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Got onAttachedToWindow: mIsAttached = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/f/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f/a;->e:Z

    .line 178
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/a;->f:Lcom/fyber/inneractive/sdk/i/f/i;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/i;->n()V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/f/a;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 188
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5202
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Got onDetachedFromWindow: mIsAttached = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/f/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f/a;->e:Z

    .line 193
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f/a;->f:Lcom/fyber/inneractive/sdk/i/f/i;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/i;->r()V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/f/a;->c()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2202
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "got onVisibilityChanged with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/f/a;->c()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 165
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3202
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "got onWindowFocusChanged with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/f/a;->c()V

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/i/f/i;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/a;->f:Lcom/fyber/inneractive/sdk/i/f/i;

    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/l;)V
    .locals 1

    .line 106
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/a;->b:Lcom/fyber/inneractive/sdk/config/l;

    .line 107
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->d()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/f/a;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-void
.end method
