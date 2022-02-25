.class final Lcom/fyber/inneractive/sdk/d/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/g/a/b;

.field final synthetic b:Lcom/fyber/inneractive/sdk/d/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/d;Lcom/fyber/inneractive/sdk/g/a/b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/d$2;->a:Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Fetching companion image failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    const/4 v1, 0x0

    .line 5031
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/d/d;->h:Lcom/fyber/inneractive/sdk/util/ad;

    .line 198
    new-instance v0, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->C:Lcom/fyber/inneractive/sdk/h/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    .line 6031
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/d/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 198
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    .line 7031
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/d/d;->b:Lcom/fyber/inneractive/sdk/k/g;

    .line 198
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "companion_data"

    aput-object v3, v1, v2

    .line 199
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/d$2;->a:Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/g/a/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/h/i$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 200
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 202
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/d;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/d$2;->a:Lcom/fyber/inneractive/sdk/g/a/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    .line 1031
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/d;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    .line 2031
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/d;->e:Landroid/view/View;

    .line 186
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    const/4 v0, 0x1

    .line 3031
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/d/d;->d:Z

    .line 188
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    const/4 v0, 0x0

    .line 4031
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/d/d;->h:Lcom/fyber/inneractive/sdk/util/ad;

    :cond_0
    return-void
.end method
