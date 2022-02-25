.class final Lcom/fyber/inneractive/sdk/m/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Lcom/fyber/inneractive/sdk/mraid/a;

.field final synthetic b:Lcom/fyber/inneractive/sdk/m/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/d;Lcom/fyber/inneractive/sdk/mraid/a;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$g;->b:Lcom/fyber/inneractive/sdk/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d$g;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$g;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    .line 1101
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/mraid/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$g;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$g;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/a;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d$g;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    .line 2101
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/mraid/b;->a:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2292
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d$g;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/mraid/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
