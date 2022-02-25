.class public final enum Lcom/fyber/inneractive/sdk/h/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum b:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum c:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum d:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum e:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum f:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum g:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum h:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum i:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum j:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum k:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum l:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum m:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum n:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum o:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum p:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum q:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum r:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum s:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum t:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum u:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum v:Lcom/fyber/inneractive/sdk/h/b;

.field public static final enum w:Lcom/fyber/inneractive/sdk/h/b;

.field private static final synthetic y:[Lcom/fyber/inneractive/sdk/h/b;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/4 v1, 0x0

    const-string v2, "AD_TIMEOUT"

    const-string v3, "X-IA-SESSION-TIMEOUT"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->a:Lcom/fyber/inneractive/sdk/h/b;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/4 v2, 0x1

    const-string v3, "RETURNED_AD_TYPE"

    const-string v4, "X-IA-Ad-Type"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->b:Lcom/fyber/inneractive/sdk/h/b;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/4 v3, 0x2

    const-string v4, "HEIGHT"

    const-string v5, "X-IA-Ad-Height"

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->c:Lcom/fyber/inneractive/sdk/h/b;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/4 v4, 0x3

    const-string v5, "WIDTH"

    const-string v6, "X-IA-Ad-Width"

    invoke-direct {v0, v5, v4, v6}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->d:Lcom/fyber/inneractive/sdk/h/b;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/4 v5, 0x4

    const-string v6, "AD_NETWORK"

    const-string v7, "X-IA-AdNetwork"

    invoke-direct {v0, v6, v5, v7}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->e:Lcom/fyber/inneractive/sdk/h/b;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/4 v6, 0x5

    const-string v7, "CLIENT_UNIQUE_ID"

    const-string v8, "X-IA-Cuid"

    invoke-direct {v0, v7, v6, v8}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->f:Lcom/fyber/inneractive/sdk/h/b;

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/4 v7, 0x6

    const-string v8, "ERROR_CODE"

    const-string v9, "X-IA-Error"

    invoke-direct {v0, v8, v7, v9}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->g:Lcom/fyber/inneractive/sdk/h/b;

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/4 v8, 0x7

    const-string v9, "SESSION_ID"

    const-string v10, "X-IA-Session"

    invoke-direct {v0, v9, v8, v10}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->h:Lcom/fyber/inneractive/sdk/h/b;

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v9, 0x8

    const-string v10, "CONTENT_ID"

    const-string v11, "X-IA-Content"

    invoke-direct {v0, v10, v9, v11}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->i:Lcom/fyber/inneractive/sdk/h/b;

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v10, 0x9

    const-string v11, "PUBLISHER_ID"

    const-string v12, "X-IA-Publisher"

    invoke-direct {v0, v11, v10, v12}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->j:Lcom/fyber/inneractive/sdk/h/b;

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v11, 0xa

    const-string v12, "AD_UNIT_ID"

    const-string v13, "X-IA-Ad-Unit-ID"

    invoke-direct {v0, v12, v11, v13}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->k:Lcom/fyber/inneractive/sdk/h/b;

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v12, 0xb

    const-string v13, "AD_UNIT_TYPE"

    const-string v14, "X-IA-Ad-Unit-Type"

    invoke-direct {v0, v13, v12, v14}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->l:Lcom/fyber/inneractive/sdk/h/b;

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v13, 0xc

    const-string v14, "AD_UNIT_DISPLAY_TYPE"

    const-string v15, "X-IA-Ad-Unit-Display-Type"

    invoke-direct {v0, v14, v13, v15}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->m:Lcom/fyber/inneractive/sdk/h/b;

    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v14, 0xd

    const-string v15, "AD_DOMAIN"

    const-string v13, "X-IA-Adomain"

    invoke-direct {v0, v15, v14, v13}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->n:Lcom/fyber/inneractive/sdk/h/b;

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v13, 0xe

    const-string v15, "CAMPAIGN_ID"

    const-string v14, "X-IA-Campaign-ID"

    invoke-direct {v0, v15, v13, v14}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->o:Lcom/fyber/inneractive/sdk/h/b;

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v14, 0xf

    const-string v15, "CREATIVE_ID"

    const-string v13, "X-IA-Creative-ID"

    invoke-direct {v0, v15, v14, v13}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->p:Lcom/fyber/inneractive/sdk/h/b;

    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v13, 0x10

    const-string v15, "SDK_ADAPTER_NAME"

    const-string v14, "X-IA-SdkAdapterName"

    invoke-direct {v0, v15, v13, v14}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->q:Lcom/fyber/inneractive/sdk/h/b;

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v14, 0x11

    const-string v15, "SDK_ADAPTER_DATA"

    const-string v13, "X-IA-SdkAdapterData"

    invoke-direct {v0, v15, v14, v13}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->r:Lcom/fyber/inneractive/sdk/h/b;

    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v13, 0x12

    const-string v15, "CPM_VALUE"

    const-string v14, "X-IA-Pricing-Value"

    invoke-direct {v0, v15, v13, v14}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->s:Lcom/fyber/inneractive/sdk/h/b;

    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v14, 0x13

    const-string v15, "CPM_CURRENCY"

    const-string v13, "X-IA-Pricing-Currency"

    invoke-direct {v0, v15, v14, v13}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->t:Lcom/fyber/inneractive/sdk/h/b;

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v13, 0x14

    const-string v15, "LOCATION"

    const-string v14, "Location"

    invoke-direct {v0, v15, v13, v14}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->u:Lcom/fyber/inneractive/sdk/h/b;

    .line 32
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const/16 v14, 0x15

    const-string v15, "SDK_IMPRESSION_URL"

    const-string v13, "X-IA-sdkImpressionUrl"

    invoke-direct {v0, v15, v14, v13}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->v:Lcom/fyber/inneractive/sdk/h/b;

    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    const-string v13, "SDK_CLICK_URL"

    const/16 v15, 0x16

    const-string v14, "X-IA-sdkClickUrl"

    invoke-direct {v0, v13, v15, v14}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/b;->w:Lcom/fyber/inneractive/sdk/h/b;

    const/16 v13, 0x17

    new-array v13, v13, [Lcom/fyber/inneractive/sdk/h/b;

    .line 6
    sget-object v14, Lcom/fyber/inneractive/sdk/h/b;->a:Lcom/fyber/inneractive/sdk/h/b;

    aput-object v14, v13, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->b:Lcom/fyber/inneractive/sdk/h/b;

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->c:Lcom/fyber/inneractive/sdk/h/b;

    aput-object v1, v13, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->d:Lcom/fyber/inneractive/sdk/h/b;

    aput-object v1, v13, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->e:Lcom/fyber/inneractive/sdk/h/b;

    aput-object v1, v13, v5

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->f:Lcom/fyber/inneractive/sdk/h/b;

    aput-object v1, v13, v6

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->g:Lcom/fyber/inneractive/sdk/h/b;

    aput-object v1, v13, v7

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->h:Lcom/fyber/inneractive/sdk/h/b;

    aput-object v1, v13, v8

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->i:Lcom/fyber/inneractive/sdk/h/b;

    aput-object v1, v13, v9

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->j:Lcom/fyber/inneractive/sdk/h/b;

    aput-object v1, v13, v10

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->k:Lcom/fyber/inneractive/sdk/h/b;

    aput-object v1, v13, v11

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->l:Lcom/fyber/inneractive/sdk/h/b;

    aput-object v1, v13, v12

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->m:Lcom/fyber/inneractive/sdk/h/b;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->n:Lcom/fyber/inneractive/sdk/h/b;

    const/16 v2, 0xd

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->o:Lcom/fyber/inneractive/sdk/h/b;

    const/16 v2, 0xe

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->p:Lcom/fyber/inneractive/sdk/h/b;

    const/16 v2, 0xf

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->q:Lcom/fyber/inneractive/sdk/h/b;

    const/16 v2, 0x10

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->r:Lcom/fyber/inneractive/sdk/h/b;

    const/16 v2, 0x11

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->s:Lcom/fyber/inneractive/sdk/h/b;

    const/16 v2, 0x12

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->t:Lcom/fyber/inneractive/sdk/h/b;

    const/16 v2, 0x13

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->u:Lcom/fyber/inneractive/sdk/h/b;

    const/16 v2, 0x14

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/h/b;->v:Lcom/fyber/inneractive/sdk/h/b;

    const/16 v2, 0x15

    aput-object v1, v13, v2

    const/16 v1, 0x16

    aput-object v0, v13, v1

    sput-object v13, Lcom/fyber/inneractive/sdk/h/b;->y:[Lcom/fyber/inneractive/sdk/h/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/h/b;->x:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/h/b;
    .locals 1

    .line 6
    const-class v0, Lcom/fyber/inneractive/sdk/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/h/b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/h/b;
    .locals 1

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/h/b;->y:[Lcom/fyber/inneractive/sdk/h/b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/h/b;

    return-object v0
.end method
