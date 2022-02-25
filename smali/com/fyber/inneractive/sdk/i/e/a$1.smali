.class final Lcom/fyber/inneractive/sdk/i/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/e/a;->setDisplay(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/e/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/e/a;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a$1;->b:Lcom/fyber/inneractive/sdk/i/e/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/e/a$1;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$1;->b:Lcom/fyber/inneractive/sdk/i/e/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a$1;->a:Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/e/a;Landroid/view/SurfaceHolder;)V

    return-void
.end method
