.class final Lcom/fyber/inneractive/sdk/i/g/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/g/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/g/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/g/b;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g/b$2;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g/b$2;->a:Lcom/fyber/inneractive/sdk/i/g/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/g/b;->e:Ljava/lang/Boolean;

    return-void
.end method
