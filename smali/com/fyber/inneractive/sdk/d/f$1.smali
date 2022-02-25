.class final Lcom/fyber/inneractive/sdk/d/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/d/f;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/f;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/f$1;->a:Lcom/fyber/inneractive/sdk/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f$1;->a:Lcom/fyber/inneractive/sdk/d/f;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 141
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f$1;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/f;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f$1;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/f;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/e/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 146
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne p1, v0, :cond_1

    .line 147
    new-instance p1, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/h/g;->k:Lcom/fyber/inneractive/sdk/h/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/f$1;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/f;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/f$1;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    invoke-direct {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 148
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/f$1;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/f;->g:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/g/b;->e()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/m/a;)V
    .locals 4

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/f$1;->a:Lcom/fyber/inneractive/sdk/d/f;

    .line 1036
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/d/f;->l:J

    sub-long/2addr v0, v2

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Video content loader: Vpaid load took: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/f$1;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/f;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/f$1;->a:Lcom/fyber/inneractive/sdk/d/f;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/f;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/e/a$a;->a()V

    :cond_0
    return-void
.end method
