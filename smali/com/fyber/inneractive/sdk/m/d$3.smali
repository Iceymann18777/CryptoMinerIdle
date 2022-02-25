.class final Lcom/fyber/inneractive/sdk/m/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/m/d;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fyber/inneractive/sdk/m/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$3;->b:Lcom/fyber/inneractive/sdk/m/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 857
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
