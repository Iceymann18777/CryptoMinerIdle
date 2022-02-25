.class public final Lcom/fyber/inneractive/sdk/util/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/util/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/t;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/t$4;->a:Lcom/fyber/inneractive/sdk/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "Location Manager: Sampling timeout reached! unregistering location request listeners"

    .line 278
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/t$4;->a:Lcom/fyber/inneractive/sdk/util/t;

    .line 2017
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/t;->g:Landroid/location/LocationListener;

    .line 3017
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/location/LocationListener;)V

    .line 280
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/t$4;->a:Lcom/fyber/inneractive/sdk/util/t;

    .line 4017
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/t;->f:Landroid/location/LocationListener;

    .line 5017
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/location/LocationListener;)V

    .line 282
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/t$4;->a:Lcom/fyber/inneractive/sdk/util/t;

    const/4 v1, 0x0

    .line 6017
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/t;->g:Landroid/location/LocationListener;

    .line 283
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/t$4;->a:Lcom/fyber/inneractive/sdk/util/t;

    .line 7017
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/t;->f:Landroid/location/LocationListener;

    return-void
.end method
