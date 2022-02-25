.class public final Lcom/fyber/inneractive/sdk/util/al$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/util/al;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/al;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/al$2;->a:Lcom/fyber/inneractive/sdk/util/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al$2;->a:Lcom/fyber/inneractive/sdk/util/al;

    .line 1018
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/al;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al$2;->a:Lcom/fyber/inneractive/sdk/util/al;

    .line 2018
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/al;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "fyber.ua"

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/al$2;->a:Lcom/fyber/inneractive/sdk/util/al;

    const/4 v3, 0x0

    const-string v4, "ua"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3018
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/util/al;->a:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al$2;->a:Lcom/fyber/inneractive/sdk/util/al;

    .line 4018
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/al;->a:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UserAgentProvider | populated user agent form shared prefs"

    .line 87
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al$2;->a:Lcom/fyber/inneractive/sdk/util/al;

    .line 5018
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/al;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al$2;->a:Lcom/fyber/inneractive/sdk/util/al;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/al;->a(Lcom/fyber/inneractive/sdk/util/al;)V

    :cond_1
    return-void
.end method
