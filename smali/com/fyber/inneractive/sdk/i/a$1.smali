.class final Lcom/fyber/inneractive/sdk/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/a;Z)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a$1;->b:Lcom/fyber/inneractive/sdk/i/a;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a$1;->b:Lcom/fyber/inneractive/sdk/i/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a;->k:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/a$1;->a:Z

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/f/a;->a(Ljava/lang/Object;Z)V

    return-void
.end method
