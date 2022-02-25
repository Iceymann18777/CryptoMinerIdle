.class public Lnet/agasper/unitynotification/AsyncGettingBitmapFromUrl;
.super Landroid/os/AsyncTask;
.source "AsyncGettingBitmapFromUrl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    invoke-static {p1}, Lnet/agasper/unitynotification/Helper;->downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/agasper/unitynotification/AsyncGettingBitmapFromUrl;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnet/agasper/unitynotification/AsyncGettingBitmapFromUrl;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
