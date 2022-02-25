.class public Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/ImpressionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pricing"
.end annotation


# instance fields
.field private a:D

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;D)D
    .locals 0

    .line 124
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a:D

    return-wide p1
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a:D

    return-wide v0
.end method

.method public setValue(D)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pricing{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
