.class Lcom/adcolony/sdk/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/n$a;->a(Lcom/adcolony/sdk/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c0;

.field final synthetic b:Lcom/adcolony/sdk/n$a;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/n$a;Lcom/adcolony/sdk/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/n$a$a;->b:Lcom/adcolony/sdk/n$a;

    iput-object p2, p0, Lcom/adcolony/sdk/n$a$a;->a:Lcom/adcolony/sdk/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/n$a$a;->b:Lcom/adcolony/sdk/n$a;

    iget-object v0, v0, Lcom/adcolony/sdk/n$a;->a:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->f()I

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/n$c;

    iget-object v1, p0, Lcom/adcolony/sdk/n$a$a;->a:Lcom/adcolony/sdk/c0;

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/n$c;-><init>(Lcom/adcolony/sdk/c0;Z)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/n$c;

    iget-object v1, p0, Lcom/adcolony/sdk/n$a$a;->a:Lcom/adcolony/sdk/c0;

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/n$c;-><init>(Lcom/adcolony/sdk/c0;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "StackOverflowError on info AsyncTask execution, disabling AdColony"

    .line 17
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    goto :goto_0

    .line 20
    :catch_1
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "Error retrieving device info, disabling AdColony."

    .line 21
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 22
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 23
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    :goto_0
    return-void
.end method
