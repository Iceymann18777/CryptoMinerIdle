.class final Lcom/fyber/inneractive/sdk/i/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/b/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b/g;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/g;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/g$2;->a:Lcom/fyber/inneractive/sdk/i/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/g$2;->a:Lcom/fyber/inneractive/sdk/i/b/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/g;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    check-cast v0, Lcom/fyber/inneractive/sdk/i/b/g$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/g$a;->c()V

    return-void
.end method
