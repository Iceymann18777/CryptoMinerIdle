.class public final enum Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
.super Ljava/lang/Enum;
.source "NativeAdBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaCacheFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

.field public static final enum ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

.field public static final enum NONE:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 148
    new-instance v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 149
    new-instance v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    const/4 v2, 0x1

    const-string v3, "ALL"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 146
    sget-object v4, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->$VALUES:[Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .locals 1

    .line 146
    const-class v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .locals 1

    .line 146
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->$VALUES:[Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    return-object v0
.end method
