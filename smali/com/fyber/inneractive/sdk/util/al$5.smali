.class final Lcom/fyber/inneractive/sdk/util/al$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/util/al;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/util/al;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/al$5;->a:Lcom/fyber/inneractive/sdk/util/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al$5;->a:Lcom/fyber/inneractive/sdk/util/al;

    .line 1018
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/al;->b()V

    return-void
.end method
