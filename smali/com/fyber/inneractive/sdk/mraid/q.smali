.class final Lcom/fyber/inneractive/sdk/mraid/q;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/m/d;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    .line 40
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    const-string v0, "uri"

    .line 28
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/q;->c:Lcom/fyber/inneractive/sdk/m/d;

    .line 1834
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object v2

    .line 1835
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->i()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1836
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f$a;->j:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v2, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    const-string v0, "Error downloading file. Please check if the Android permission is not granted, or maybe the device does not have an SD card mounted? "

    .line 1837
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 1841
    :cond_0
    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 1927
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/d;->u()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Save Image"

    .line 1929
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Download image to Picture gallery?"

    .line 1930
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Cancel"

    .line 1931
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/m/d$5;

    invoke-direct {v3, v1, v0}, Lcom/fyber/inneractive/sdk/m/d$5;-><init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V

    const-string v0, "Okay"

    .line 1932
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1938
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1939
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    const-string v2, "Downloading image to Picture gallery..."

    .line 1844
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/m/d;->g(Ljava/lang/String;)V

    .line 1845
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/m/d;->h(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/q;->c:Lcom/fyber/inneractive/sdk/m/d;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f$a;->j:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v2, "Image can\'t be stored with null or empty URL"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    const-string v0, "Mraid Store Picture -Invalid URI "

    .line 34
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method
