.class final Lcom/fyber/inneractive/sdk/h/e$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/h/e;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/h/e;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/h/e;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/e$1;->a:Lcom/fyber/inneractive/sdk/h/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 125
    check-cast p1, [Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 v0, 0x0

    .line 3128
    aget-object p1, p1, v0

    .line 4045
    sget-object v0, Lcom/fyber/inneractive/sdk/c/d$b;->a:Lcom/fyber/inneractive/sdk/c/d;

    .line 4065
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/c/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/c/d$a;

    .line 4066
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/c/d$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4067
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/c/d$a;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Lcom/fyber/inneractive/sdk/l/a;

    move-result-object p1

    goto :goto_0

    .line 4071
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAadRequestUrlCreatorFactory: Could not find creator factory for adRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Are you trying to send a native ad request, but you didn\'t add the native kit to your project?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 3214
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/l/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 1133
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/e$1;->a:Lcom/fyber/inneractive/sdk/h/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/h/e;->e:Landroid/os/AsyncTask;

    .line 1134
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/h/e$1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/e$1;->a:Lcom/fyber/inneractive/sdk/h/e;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/h/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/k/e;)V

    return-void

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/e$1;->a:Lcom/fyber/inneractive/sdk/h/e;

    .line 2023
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/h/e;->c:Ljava/lang/String;

    .line 1139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/e$1;->a:Lcom/fyber/inneractive/sdk/h/e;

    .line 3023
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/h/e;->c:Ljava/lang/String;

    .line 1139
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/h/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
