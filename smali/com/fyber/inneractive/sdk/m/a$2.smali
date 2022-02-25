.class final Lcom/fyber/inneractive/sdk/m/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/m/a;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/m/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/a;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No user web action detected for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    .line 1032
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/m/a$a;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    .line 2032
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/m/a$a;

    .line 183
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/m/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    .line 3032
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/m/a$a;

    .line 183
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/m/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->j()V

    .line 187
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    .line 4032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/m/a$a;

    .line 189
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/m/a$a;->c()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    const/4 v1, 0x0

    .line 5032
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/m/a$a;

    return-void
.end method
