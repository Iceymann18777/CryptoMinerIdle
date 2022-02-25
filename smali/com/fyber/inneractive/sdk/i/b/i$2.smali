.class final Lcom/fyber/inneractive/sdk/i/b/i$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/b/i;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b/i;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/i;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i$2;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 408
    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3411
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 3412
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4441
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4442
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4444
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 408
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1418
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1419
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$2;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    .line 2430
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/i/b/i;->o:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 2431
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/i/b/i;->p:Landroid/os/AsyncTask;

    return-void
.end method
