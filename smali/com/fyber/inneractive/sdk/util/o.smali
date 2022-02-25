.class public abstract Lcom/fyber/inneractive/sdk/util/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultData:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "TResultData;>;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/fyber/inneractive/sdk/util/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/util/o$a<",
            "TResultData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/util/o$a<",
            "TResultData;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TResultData;"
        }
    .end annotation

    .line 73
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Please provide a file name when calling execute"

    .line 74
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 78
    aget-object p1, p1, v0

    .line 79
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 88
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;

    invoke-interface {v2, p1, v0}, Lcom/fyber/inneractive/sdk/util/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed parsing file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/util/o;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultData;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/util/o$a;->a(Ljava/lang/Object;)V

    return-void
.end method
