.class final Lcom/fyber/inneractive/sdk/i/b/i$4;
.super Lcom/fyber/inneractive/sdk/m/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b/i;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/i;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/m/d$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    .line 1007
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz p1, :cond_0

    .line 1008
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/b/m;->k()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    .line 3137
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCustomCloseButtonAvailableenabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1037
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/b/m;->n()V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1043
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    .line 4137
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1043
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/b/m;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    .line 2137
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 985
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/b/a;->c(Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/m;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/m;->m()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->getEndCardView()Landroid/view/View;

    move-result-object v0

    .line 993
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v1, :cond_0

    .line 994
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/i/b/m;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c_()V
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/m;->m()V

    :cond_0
    return-void
.end method

.method public final d_()V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$4;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/m;->i()V

    :cond_0
    return-void
.end method
