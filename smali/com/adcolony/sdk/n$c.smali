.class Lcom/adcolony/sdk/n$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/adcolony/sdk/c0;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/n$c;->a:Lcom/adcolony/sdk/c0;

    .line 3
    iput-boolean p2, p0, Lcom/adcolony/sdk/n$c;->b:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/n;->a(J)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/adcolony/sdk/n$c;->b:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/adcolony/sdk/c0;

    const/4 v1, 0x1

    const-string v2, "Device.update_info"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/c0;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/n$c;->a:Lcom/adcolony/sdk/c0;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/n$c;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/n$c;->a(Lorg/json/JSONObject;)V

    return-void
.end method
