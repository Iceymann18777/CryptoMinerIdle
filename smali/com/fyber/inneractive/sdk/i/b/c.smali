.class public final Lcom/fyber/inneractive/sdk/i/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public c:Z

.field private d:Lcom/fyber/inneractive/sdk/m/d$d;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/l;Lcom/fyber/inneractive/sdk/g/a/g;)V
    .locals 8

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/m/d$d;->a:Lcom/fyber/inneractive/sdk/m/d$d;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/c;->d:Lcom/fyber/inneractive/sdk/m/d$d;

    .line 31
    sget v0, Lcom/fyber/inneractive/sdk/m/d$a;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/b/c;->e:I

    .line 1089
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/b/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 1090
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/b/c;->c:Z

    .line 1091
    sget-object p2, Lcom/fyber/inneractive/sdk/i/b/c$1;->a:[I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1099
    sget p2, Lcom/fyber/inneractive/sdk/m/d$a;->a:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/b/c;->e:I

    goto :goto_0

    .line 1093
    :cond_0
    sget p2, Lcom/fyber/inneractive/sdk/m/d$a;->a:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/b/c;->e:I

    if-eqz p3, :cond_1

    .line 1095
    sget-object p2, Lcom/fyber/inneractive/sdk/m/d$d;->b:Lcom/fyber/inneractive/sdk/m/d$d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/b/c;->d:Lcom/fyber/inneractive/sdk/m/d$d;

    .line 37
    :cond_1
    :goto_0
    :try_start_0
    new-instance p2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C()Z

    move-result v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/b/c;->d:Lcom/fyber/inneractive/sdk/m/d$d;

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/b/c;->e:I

    sget v6, Lcom/fyber/inneractive/sdk/m/d$e;->c:I

    const/4 v7, 0x1

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/m/d$d;IIZ)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 1122
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object p2

    .line 1123
    sget-object p3, Lcom/fyber/inneractive/sdk/i/b/c$1;->b:[I

    invoke-virtual {p7}, Lcom/fyber/inneractive/sdk/g/a/g;->ordinal()I

    move-result p7

    aget p3, p3, p7

    if-eq p3, v0, :cond_4

    const/4 p7, 0x2

    if-eq p3, p7, :cond_3

    const/4 p7, 0x3

    if-eq p3, p7, :cond_2

    goto :goto_1

    .line 1134
    :cond_2
    sget p3, Lcom/fyber/inneractive/videokit/R$id;->inneractive_vast_endcard_iframe:I

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/m/c;->setId(I)V

    goto :goto_1

    .line 1129
    :cond_3
    sget p3, Lcom/fyber/inneractive/videokit/R$id;->inneractive_vast_endcard_html:I

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/m/c;->setId(I)V

    goto :goto_1

    .line 1125
    :cond_4
    sget p3, Lcom/fyber/inneractive/videokit/R$id;->inneractive_vast_endcard_gif:I

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/m/c;->setId(I)V

    .line 43
    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/y;->a()Lcom/fyber/inneractive/sdk/util/y;

    move-result-object p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object p3

    iget-object p7, p0, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {p2, p1, p3, p7}, Lcom/fyber/inneractive/sdk/util/y;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/y$b;)V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->i()V

    .line 45
    invoke-static {p4, p5, p6}, Lcom/fyber/inneractive/sdk/j/a;->a(IILcom/fyber/inneractive/sdk/config/l;)Lcom/fyber/inneractive/sdk/util/aj;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget p3, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAdDefaultSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    return-void
.end method
