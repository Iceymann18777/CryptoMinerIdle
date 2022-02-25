.class final Lcom/fyber/inneractive/sdk/i/d/g/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/d/g/a;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/i/d/j/g;[Lcom/fyber/inneractive/sdk/i/d/d/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/g/b$a;Lcom/fyber/inneractive/sdk/i/d/g/d$a;Lcom/fyber/inneractive/sdk/i/d/j/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/d/g/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/d/g/a;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$2;->a:Lcom/fyber/inneractive/sdk/i/d/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$2;->a:Lcom/fyber/inneractive/sdk/i/d/g/a;

    .line 1050
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/i/d/g/a;->v:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$2;->a:Lcom/fyber/inneractive/sdk/i/d/g/a;

    .line 2050
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g/a;->j:Lcom/fyber/inneractive/sdk/i/d/g/c$a;

    .line 134
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$2;->a:Lcom/fyber/inneractive/sdk/i/d/g/a;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/g/c$a;->a(Lcom/fyber/inneractive/sdk/i/d/g/f;)V

    :cond_0
    return-void
.end method
