.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field private static final synthetic c:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/4 v2, 0x0

    const-string v3, "NO_FILL"

    const-string v4, "No Ad Found."

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/4 v3, 0x1

    const-string v4, "SERVER_INTERNAL_ERROR"

    const-string v5, "Server Internal Error."

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/4 v4, 0x2

    const-string v5, "SERVER_INVALID_RESPONSE"

    const-string v6, "Failed Due To Invalid Server Response."

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/4 v5, 0x3

    const-string v6, "SDK_INTERNAL_ERROR"

    const-string v7, "SDK Internal Error."

    invoke-direct {v0, v6, v5, v7, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/4 v6, 0x4

    const-string v7, "CANCELLED"

    const-string v8, "Ad Request Was Cancelled."

    invoke-direct {v0, v7, v6, v8, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/4 v7, 0x5

    const-string v8, "CONNECTION_TIMEOUT"

    const-string v9, "Connection Timed Out."

    invoke-direct {v0, v8, v7, v9, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/4 v8, 0x6

    const-string v9, "CONNECTION_ERROR"

    const-string v10, "Network Connection Error."

    invoke-direct {v0, v9, v8, v10, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/4 v9, 0x7

    const-string v10, "LOAD_TIMEOUT"

    const-string v11, "Failed Due To load timeout"

    invoke-direct {v0, v10, v9, v11, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/16 v10, 0x8

    const-string v11, "UNKNOWN_APP_ID"

    const-string v12, "Unknown App ID."

    invoke-direct {v0, v11, v10, v12, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/16 v11, 0x9

    const-string v12, "INVALID_INPUT"

    const-string v13, "User Entered Invalid Input."

    invoke-direct {v0, v12, v11, v13, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/16 v12, 0xa

    const-string v13, "ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED"

    const-string v14, "Native Video Not Supported"

    invoke-direct {v0, v13, v12, v14, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/16 v13, 0xb

    const-string v14, "NATIVE_ADS_NOT_SUPPORTED_FOR_OS"

    const-string v15, "Native ads not supported for this Android version"

    invoke-direct {v0, v14, v13, v15, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/16 v14, 0xc

    const-string v15, "ERROR_CONFIGURATION_MISMATCH"

    const-string v13, "Internal Configuration Error"

    invoke-direct {v0, v15, v14, v13, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/16 v13, 0xd

    const-string v15, "SPOT_DISABLED"

    const-string v14, "Selected spot is not active"

    invoke-direct {v0, v15, v13, v14, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/16 v14, 0xe

    const-string v15, "NON_SECURE_CONTENT_DETECTED"

    const-string v13, "Non secure content detected"

    invoke-direct {v0, v15, v14, v13, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/16 v13, 0xf

    const-string v15, "UNSPECIFIED"

    const-string v14, "Unspecified Error."

    invoke-direct {v0, v15, v13, v14, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/16 v14, 0x10

    const-string v15, "SDK_NOT_INITIALIZED"

    const-string v13, "SDK was not initialized. Did you forget to call InneractiveAdManager.init(...)?"

    invoke-direct {v0, v15, v14, v13, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/16 v1, 0x11

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 6
    sget-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    aput-object v13, v1, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    aput-object v2, v1, v5

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    aput-object v2, v1, v6

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    aput-object v2, v1, v7

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    aput-object v2, v1, v8

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    aput-object v2, v1, v9

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    aput-object v2, v1, v10

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    aput-object v2, v1, v11

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    aput-object v2, v1, v12

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    aput-object v0, v1, v14

    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->c:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->a:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->b:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 6
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->c:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->b:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->a:Ljava/lang/String;

    return-object v0
.end method
