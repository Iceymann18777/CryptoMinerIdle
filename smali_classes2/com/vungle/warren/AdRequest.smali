.class public final Lcom/vungle/warren/AdRequest;
.super Ljava/lang/Object;
.source "AdRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/AdRequest$Type;
    }
.end annotation


# instance fields
.field private final adCount:J

.field private final adMarkup:Lcom/vungle/warren/AdMarkup;

.field private final placementId:Ljava/lang/String;

.field public timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/AdMarkup;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/vungle/warren/AdRequest;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    iput-object p1, p0, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/AdMarkup;

    .line 39
    iput p2, p0, Lcom/vungle/warren/AdRequest;->type:I

    .line 40
    iput-wide p3, p0, Lcom/vungle/warren/AdRequest;->adCount:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vungle/warren/AdMarkup;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/vungle/warren/AdRequest;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    iput-object p1, p0, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/AdMarkup;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/vungle/warren/AdRequest;->type:I

    const-wide/16 p1, 0x1

    .line 47
    iput-wide p1, p0, Lcom/vungle/warren/AdRequest;->adCount:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    check-cast p1, Lcom/vungle/warren/AdRequest;

    .line 95
    iget v2, p0, Lcom/vungle/warren/AdRequest;->type:I

    iget v3, p1, Lcom/vungle/warren/AdRequest;->type:I

    if-eq v2, v3, :cond_2

    return v1

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/AdMarkup;

    iget-object p1, p1, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/AdMarkup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/vungle/warren/AdMarkup;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getAdCount()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/vungle/warren/AdRequest;->adCount:J

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/AdMarkup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/warren/AdMarkup;->getEventId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getImpression()[Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/AdMarkup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/warren/AdMarkup;->getImpression()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/vungle/warren/AdRequest;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v1, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/AdMarkup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/warren/AdMarkup;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget v1, p0, Lcom/vungle/warren/AdRequest;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdRequest{placementId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adMarkup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/AdMarkup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/AdRequest;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/AdRequest;->adCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
