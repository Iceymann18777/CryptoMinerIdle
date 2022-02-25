.class final Lcom/fyber/inneractive/sdk/util/al$4;
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
.method constructor <init>(Lcom/fyber/inneractive/sdk/util/al;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/al$4;->a:Lcom/fyber/inneractive/sdk/util/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al$4;->a:Lcom/fyber/inneractive/sdk/util/al;

    .line 1018
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/al;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/al$4;->a:Lcom/fyber/inneractive/sdk/util/al;

    .line 2018
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/al;->b:Landroid/content/Context;

    .line 126
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 128
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/al$4;->a:Lcom/fyber/inneractive/sdk/util/al;

    .line 3018
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/util/al;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
