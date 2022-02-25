.class public final enum Lcom/fyber/inneractive/sdk/i/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/i/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/i/c/a;

.field public static final enum b:Lcom/fyber/inneractive/sdk/i/c/a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/i/c/a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/i/c/a;

.field public static final enum e:Lcom/fyber/inneractive/sdk/i/c/a;

.field public static final enum f:Lcom/fyber/inneractive/sdk/i/c/a;

.field public static final enum g:Lcom/fyber/inneractive/sdk/i/c/a;

.field private static final synthetic h:[Lcom/fyber/inneractive/sdk/i/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/i/c/a;

    const/4 v1, 0x0

    const-string v2, "Uninitialized"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/i/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->a:Lcom/fyber/inneractive/sdk/i/c/a;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/i/c/a;

    const/4 v2, 0x1

    const-string v3, "Started"

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/i/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->b:Lcom/fyber/inneractive/sdk/i/c/a;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/i/c/a;

    const/4 v3, 0x2

    const-string v4, "Restarted"

    invoke-direct {v0, v4, v3}, Lcom/fyber/inneractive/sdk/i/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->c:Lcom/fyber/inneractive/sdk/i/c/a;

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/i/c/a;

    const/4 v4, 0x3

    const-string v5, "FirstQuarter"

    invoke-direct {v0, v5, v4}, Lcom/fyber/inneractive/sdk/i/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->d:Lcom/fyber/inneractive/sdk/i/c/a;

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/i/c/a;

    const/4 v5, 0x4

    const-string v6, "MidPoint"

    invoke-direct {v0, v6, v5}, Lcom/fyber/inneractive/sdk/i/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->e:Lcom/fyber/inneractive/sdk/i/c/a;

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/i/c/a;

    const/4 v6, 0x5

    const-string v7, "ThirdPQuarter"

    invoke-direct {v0, v7, v6}, Lcom/fyber/inneractive/sdk/i/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->f:Lcom/fyber/inneractive/sdk/i/c/a;

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/i/c/a;

    const/4 v7, 0x6

    const-string v8, "Completed"

    invoke-direct {v0, v8, v7}, Lcom/fyber/inneractive/sdk/i/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->g:Lcom/fyber/inneractive/sdk/i/c/a;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/fyber/inneractive/sdk/i/c/a;

    .line 6
    sget-object v9, Lcom/fyber/inneractive/sdk/i/c/a;->a:Lcom/fyber/inneractive/sdk/i/c/a;

    aput-object v9, v8, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/a;->b:Lcom/fyber/inneractive/sdk/i/c/a;

    aput-object v1, v8, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/a;->c:Lcom/fyber/inneractive/sdk/i/c/a;

    aput-object v1, v8, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/a;->d:Lcom/fyber/inneractive/sdk/i/c/a;

    aput-object v1, v8, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/a;->e:Lcom/fyber/inneractive/sdk/i/c/a;

    aput-object v1, v8, v5

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/a;->f:Lcom/fyber/inneractive/sdk/i/c/a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/fyber/inneractive/sdk/i/c/a;->h:[Lcom/fyber/inneractive/sdk/i/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/c/a;
    .locals 1

    .line 6
    const-class v0, Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/i/c/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/i/c/a;
    .locals 1

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/a;->h:[Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/i/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/i/c/a;

    return-object v0
.end method
