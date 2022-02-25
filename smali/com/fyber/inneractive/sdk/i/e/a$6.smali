.class final Lcom/fyber/inneractive/sdk/i/e/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/e/a;->setSurface(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/e/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/e/a;Landroid/view/Surface;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a$6;->b:Lcom/fyber/inneractive/sdk/i/e/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/e/a$6;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$6;->b:Lcom/fyber/inneractive/sdk/i/e/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a$6;->a:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/e/a;Landroid/view/Surface;)V

    return-void
.end method
