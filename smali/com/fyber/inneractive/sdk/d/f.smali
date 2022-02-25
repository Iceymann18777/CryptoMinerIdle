.class public final Lcom/fyber/inneractive/sdk/d/f;
.super Lcom/fyber/inneractive/sdk/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/b<",
        "Lcom/fyber/inneractive/sdk/k/g;",
        "Lcom/fyber/inneractive/sdk/d/p;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lcom/fyber/inneractive/sdk/i/c;

.field g:Lcom/fyber/inneractive/sdk/i/g/b;

.field h:Lcom/fyber/inneractive/sdk/i/a$b;

.field i:Lcom/fyber/inneractive/sdk/m/a$b;

.field j:Z

.field k:Ljava/lang/String;

.field l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/b;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/f;->j:Z

    .line 50
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/f;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->f:Lcom/fyber/inneractive/sdk/i/c;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/c;->b()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->g:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->e()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "start called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/g;

    .line 1151
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/g;->x:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 1203
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/f;->d()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->d()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object v3

    if-nez v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    :try_start_0
    new-instance v3, Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v5, Lcom/fyber/inneractive/sdk/k/g;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/d/f;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/d/f;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/fyber/inneractive/sdk/i/g/b;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/k/g;Lcom/fyber/inneractive/sdk/config/l;Z)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/d/f;->g:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 2126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/d/f;->l:J

    .line 2127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->i:Lcom/fyber/inneractive/sdk/m/a$b;

    if-nez v0, :cond_2

    .line 2128
    new-instance v0, Lcom/fyber/inneractive/sdk/d/f$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/d/f$1;-><init>(Lcom/fyber/inneractive/sdk/d/f;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->i:Lcom/fyber/inneractive/sdk/m/a$b;

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/f;->g:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/d/f;->i:Lcom/fyber/inneractive/sdk/m/a$b;

    const/16 v7, 0x61a8

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/m/a$b;I)V

    .line 80
    new-instance v0, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/f;->d()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/f;->g:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/d/p;-><init>(Lcom/fyber/inneractive/sdk/config/l;Lcom/fyber/inneractive/sdk/i/g/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->c:Lcom/fyber/inneractive/sdk/d/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    nop

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_3
    return-void

    .line 66
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2076
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "got a vpaid ad for a native unit, or Android SDK < 4.4. Ad type not supported. Failing ad! v = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "config = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_5
    return-void

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/f;->d()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    .line 2158
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/f;->h:Lcom/fyber/inneractive/sdk/i/a$b;

    if-nez v3, :cond_7

    .line 2159
    new-instance v3, Lcom/fyber/inneractive/sdk/d/f$2;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/d/f$2;-><init>(Lcom/fyber/inneractive/sdk/d/f;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/d/f;->h:Lcom/fyber/inneractive/sdk/i/a$b;

    .line 91
    :cond_7
    new-instance v3, Lcom/fyber/inneractive/sdk/i/c;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v5, Lcom/fyber/inneractive/sdk/k/g;

    if-nez v0, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->e()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v6

    .line 3030
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/o;->c:Ljava/util/Set;

    .line 91
    :goto_1
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/d/f;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/i/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/k/g;Ljava/util/Set;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/d/f;->f:Lcom/fyber/inneractive/sdk/i/c;

    .line 92
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/k/g;

    .line 3158
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/k/e;->q:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 92
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/f;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/f;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 93
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getAllowFullscreen()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v2, Lcom/fyber/inneractive/sdk/k/g;

    .line 4087
    iget v2, v2, Lcom/fyber/inneractive/sdk/k/e;->f:I

    .line 93
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v5, Lcom/fyber/inneractive/sdk/k/g;

    .line 4095
    iget v5, v5, Lcom/fyber/inneractive/sdk/k/e;->g:I

    .line 93
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/f;->d()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v6

    .line 4173
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/c;->p:Lcom/fyber/inneractive/sdk/d/d;

    .line 5070
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/d/d;->i:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5071
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/d/d;->j:Z

    .line 5072
    iput v2, v3, Lcom/fyber/inneractive/sdk/d/d;->k:I

    .line 5073
    iput v5, v3, Lcom/fyber/inneractive/sdk/d/d;->l:I

    .line 5074
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/d/d;->m:Lcom/fyber/inneractive/sdk/config/l;

    if-eqz v0, :cond_b

    .line 96
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/f;->f:Lcom/fyber/inneractive/sdk/i/c;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/i/c;->a(Lcom/fyber/inneractive/sdk/config/l;)V

    .line 97
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/f;->f:Lcom/fyber/inneractive/sdk/i/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/i/c;->c(Z)V

    .line 101
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->f:Lcom/fyber/inneractive/sdk/i/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/f;->h:Lcom/fyber/inneractive/sdk/i/a$b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/c;->a(Lcom/fyber/inneractive/sdk/i/a$b;)Z

    .line 102
    new-instance v0, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/f;->d()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/f;->f:Lcom/fyber/inneractive/sdk/i/c;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/d/p;-><init>(Lcom/fyber/inneractive/sdk/config/l;Lcom/fyber/inneractive/sdk/i/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->c:Lcom/fyber/inneractive/sdk/d/g;

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->c:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/f;->b:Lcom/fyber/inneractive/sdk/k/e;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/d/p;->a(Lcom/fyber/inneractive/sdk/k/e;)V

    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_vast_creatives"

    return-object v0
.end method
