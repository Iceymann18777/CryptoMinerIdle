.class final Lcom/fyber/inneractive/sdk/m/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/m/a;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/m/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a$1;->a:Lcom/fyber/inneractive/sdk/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Removing clicked state after timeout"

    .line 171
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$1;->a:Lcom/fyber/inneractive/sdk/m/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->j()V

    return-void
.end method
