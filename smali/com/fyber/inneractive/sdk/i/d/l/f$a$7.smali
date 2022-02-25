.class final Lcom/fyber/inneractive/sdk/i/d/l/f$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/d/l/f$a;->a(Lcom/fyber/inneractive/sdk/i/d/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/d/b/c;

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/d/l/f$a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/d/l/f$a;Lcom/fyber/inneractive/sdk/i/d/b/c;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/f$a$7;->b:Lcom/fyber/inneractive/sdk/i/d/l/f$a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/l/f$a$7;->a:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/f$a$7;->a:Lcom/fyber/inneractive/sdk/i/d/b/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/b/c;->a()V

    return-void
.end method
