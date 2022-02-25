.class public final Lcom/fyber/inneractive/sdk/i/b/g;
.super Lcom/fyber/inneractive/sdk/i/b/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/fyber/inneractive/sdk/util/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/i/b/l<",
        "Lcom/fyber/inneractive/sdk/i/b/g$a;",
        ">;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcom/fyber/inneractive/sdk/util/ai;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/f/b;Lcom/fyber/inneractive/sdk/i/g/b;Lcom/fyber/inneractive/sdk/config/l;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/b/l;-><init>(Lcom/fyber/inneractive/sdk/i/f/b;Lcom/fyber/inneractive/sdk/i/g/b;Lcom/fyber/inneractive/sdk/config/l;)V

    .line 60
    new-instance p1, Lcom/fyber/inneractive/sdk/i/b/g$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/i/b/g$1;-><init>(Lcom/fyber/inneractive/sdk/i/b/g;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->a:Z

    .line 182
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/m/c;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/l;->a()V

    return-void
.end method

.method protected final a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/g/b;->f_()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method protected final b(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 99
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_2

    .line 100
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 2182
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2183
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->onResume()V

    .line 2187
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/g/b;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/g/b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2188
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/g/b;->d()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 157
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/l;->c(Z)V

    .line 2252
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->f:Z

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/g;->o()V

    .line 161
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 2458
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 162
    sget-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->h:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/g/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/f/b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 165
    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->a:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/g;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 166
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/f/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/g/b;->g()V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 1396
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/g/b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1398
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b;->a:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1400
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->a:Z

    .line 124
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/b/g$2;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/i/b/g$2;-><init>(Lcom/fyber/inneractive/sdk/i/b/g;)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/b;->post(Ljava/lang/Runnable;)Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/m/c;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->a:Z

    return-void
.end method

.method public final n()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->d:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->f()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/m/c;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Z)V

    return-void
.end method
