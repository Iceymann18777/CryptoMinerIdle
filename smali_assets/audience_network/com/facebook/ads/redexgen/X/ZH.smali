.class public final Lcom/facebook/ads/redexgen/X/ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZD;->A0G()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZD;)V
    .locals 0

    .line 67911
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A00:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 67912
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    .line 67913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A00:Lcom/facebook/ads/redexgen/X/ZD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 67914
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A00:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A01(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A00:Lcom/facebook/ads/redexgen/X/ZD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 67916
    :goto_0
    return-object v0

    .line 67917
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A00:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ZD;->A01(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0F(Z)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
