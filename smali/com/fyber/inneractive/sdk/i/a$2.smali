.class final Lcom/fyber/inneractive/sdk/i/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/a;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a$2;->a:Lcom/fyber/inneractive/sdk/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a$2;->a:Lcom/fyber/inneractive/sdk/i/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a;->k:Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/Object;)V

    return-void
.end method
