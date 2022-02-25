.class final Lcom/fyber/inneractive/sdk/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/d/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/d/e;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/e;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/d/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    .line 2076
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view returned onFailedLoading!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/e;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/e;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/e/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 86
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne p1, v0, :cond_0

    .line 87
    new-instance p1, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/h/g;->j:Lcom/fyber/inneractive/sdk/h/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/d/e;->b:Lcom/fyber/inneractive/sdk/k/e;

    invoke-direct {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 88
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/m/a;)V
    .locals 1

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    .line 1076
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "web view returned onReady!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/e;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/e;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/e/a$a;->a()V

    :cond_0
    return-void
.end method
