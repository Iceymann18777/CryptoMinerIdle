.class public final Lcom/fyber/inneractive/sdk/util/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


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

    .line 224
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/t$3;->a:Lcom/fyber/inneractive/sdk/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Location Manager: gps location changed: "

    .line 1399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " tss = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " tssM = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0xea60

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Location Manager: gps location sampling took: "

    .line 2399
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/t$3;->a:Lcom/fyber/inneractive/sdk/util/t;

    .line 3017
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/util/t;->h:J

    sub-long/2addr v0, v2

    .line 232
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/t$3;->a:Lcom/fyber/inneractive/sdk/util/t;

    .line 4017
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/t;->g:Landroid/location/LocationListener;

    .line 5017
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/location/LocationListener;)V

    .line 236
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/t$3;->a:Lcom/fyber/inneractive/sdk/util/t;

    const/4 v0, 0x0

    .line 6017
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/util/t;->g:Landroid/location/LocationListener;

    .line 239
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/t$3;->a:Lcom/fyber/inneractive/sdk/util/t;

    .line 7017
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/t;->f:Landroid/location/LocationListener;

    if-nez p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/t$3;->a:Lcom/fyber/inneractive/sdk/util/t;

    .line 8017
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/t;->a()V

    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Location Manager: gps location listener - onStatusChanged: "

    .line 9399
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "extras = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method
