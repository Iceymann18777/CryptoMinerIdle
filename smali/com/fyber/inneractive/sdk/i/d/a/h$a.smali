.class final Lcom/fyber/inneractive/sdk/i/d/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/a/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/d/a/h;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/d/a/h;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/h$a;->a:Lcom/fyber/inneractive/sdk/i/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/i/d/a/h;B)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/a/h$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/a/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 436
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/a/h;->t()V

    .line 438
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h$a;->a:Lcom/fyber/inneractive/sdk/i/d/a/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/a/h;->b(Lcom/fyber/inneractive/sdk/i/d/a/h;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h$a;->a:Lcom/fyber/inneractive/sdk/i/d/a/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/a/h;->a(Lcom/fyber/inneractive/sdk/i/d/a/h;)Lcom/fyber/inneractive/sdk/i/d/a/d$a;

    move-result-object v0

    .line 1178
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->b:Lcom/fyber/inneractive/sdk/i/d/a/d;

    if-eqz v1, :cond_0

    .line 1179
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/a/d$a$6;

    invoke-direct {v2, v0, p1}, Lcom/fyber/inneractive/sdk/i/d/a/d$a$6;-><init>(Lcom/fyber/inneractive/sdk/i/d/a/d$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/a/h;->s()V

    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 443
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/h$a;->a:Lcom/fyber/inneractive/sdk/i/d/a/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/a/h;->a(Lcom/fyber/inneractive/sdk/i/d/a/h;)Lcom/fyber/inneractive/sdk/i/d/a/d$a;

    move-result-object v2

    .line 2149
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->b:Lcom/fyber/inneractive/sdk/i/d/a/d;

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/i/d/a/d$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/fyber/inneractive/sdk/i/d/a/d$a$4;

    move-object v1, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/i/d/a/d$a$4;-><init>(Lcom/fyber/inneractive/sdk/i/d/a/d$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/a/h;->u()V

    return-void
.end method
