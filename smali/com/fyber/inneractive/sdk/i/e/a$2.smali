.class final Lcom/fyber/inneractive/sdk/i/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/e/a;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/fyber/inneractive/sdk/i/e/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/e/a;II)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a$2;->c:Lcom/fyber/inneractive/sdk/i/e/a;

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/e/a$2;->a:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/i/e/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 607
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$2;->c:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->g(Lcom/fyber/inneractive/sdk/i/e/a;)Lcom/fyber/inneractive/sdk/i/e/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$2;->c:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->g(Lcom/fyber/inneractive/sdk/i/e/a;)Lcom/fyber/inneractive/sdk/i/e/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/e/a$2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/e/a$2;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/e/a$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
