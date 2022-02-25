.class final Lcom/fyber/inneractive/sdk/h/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fyber/inneractive/sdk/h/k;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/h/k;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/k$3;->b:Lcom/fyber/inneractive/sdk/h/k;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/k$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/k$3;->b:Lcom/fyber/inneractive/sdk/h/k;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/k$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/h/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
