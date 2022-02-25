.class public final enum Lcom/fyber/inneractive/sdk/i/g/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/i/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/i/g/a;

.field public static final enum b:Lcom/fyber/inneractive/sdk/i/g/a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/i/g/a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/i/g/a;

.field public static final enum e:Lcom/fyber/inneractive/sdk/i/g/a;

.field public static final enum f:Lcom/fyber/inneractive/sdk/i/g/a;

.field public static final enum g:Lcom/fyber/inneractive/sdk/i/g/a;

.field public static final enum h:Lcom/fyber/inneractive/sdk/i/g/a;

.field public static final enum i:Lcom/fyber/inneractive/sdk/i/g/a;

.field public static final enum j:Lcom/fyber/inneractive/sdk/i/g/a;

.field public static final enum k:Lcom/fyber/inneractive/sdk/i/g/a;

.field private static final synthetic l:[Lcom/fyber/inneractive/sdk/i/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/a;

    const/4 v1, 0x0

    const-string v2, "Idle"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/i/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->a:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/a;

    const/4 v2, 0x1

    const-string v3, "Preparing"

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/i/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/a;

    const/4 v3, 0x2

    const-string v4, "Seeking"

    invoke-direct {v0, v4, v3}, Lcom/fyber/inneractive/sdk/i/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->c:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/a;

    const/4 v4, 0x3

    const-string v5, "Playing"

    invoke-direct {v0, v5, v4}, Lcom/fyber/inneractive/sdk/i/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->d:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/a;

    const/4 v5, 0x4

    const-string v6, "Paused"

    invoke-direct {v0, v6, v5}, Lcom/fyber/inneractive/sdk/i/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->e:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/a;

    const/4 v6, 0x5

    const-string v7, "Stopping"

    invoke-direct {v0, v7, v6}, Lcom/fyber/inneractive/sdk/i/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->f:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/a;

    const/4 v7, 0x6

    const-string v8, "Stopped"

    invoke-direct {v0, v8, v7}, Lcom/fyber/inneractive/sdk/i/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->g:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/a;

    const/4 v8, 0x7

    const-string v9, "Completed"

    invoke-direct {v0, v9, v8}, Lcom/fyber/inneractive/sdk/i/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->h:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/a;

    const/16 v9, 0x8

    const-string v10, "Closing"

    invoke-direct {v0, v10, v9}, Lcom/fyber/inneractive/sdk/i/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->i:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/a;

    const/16 v10, 0x9

    const-string v11, "Error"

    invoke-direct {v0, v11, v10}, Lcom/fyber/inneractive/sdk/i/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->j:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/i/g/a;

    const/16 v11, 0xa

    const-string v12, "Destroyed"

    invoke-direct {v0, v12, v11}, Lcom/fyber/inneractive/sdk/i/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->k:Lcom/fyber/inneractive/sdk/i/g/a;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/fyber/inneractive/sdk/i/g/a;

    .line 6
    sget-object v13, Lcom/fyber/inneractive/sdk/i/g/a;->a:Lcom/fyber/inneractive/sdk/i/g/a;

    aput-object v13, v12, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    aput-object v1, v12, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->c:Lcom/fyber/inneractive/sdk/i/g/a;

    aput-object v1, v12, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->d:Lcom/fyber/inneractive/sdk/i/g/a;

    aput-object v1, v12, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->e:Lcom/fyber/inneractive/sdk/i/g/a;

    aput-object v1, v12, v5

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->f:Lcom/fyber/inneractive/sdk/i/g/a;

    aput-object v1, v12, v6

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->g:Lcom/fyber/inneractive/sdk/i/g/a;

    aput-object v1, v12, v7

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->h:Lcom/fyber/inneractive/sdk/i/g/a;

    aput-object v1, v12, v8

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->i:Lcom/fyber/inneractive/sdk/i/g/a;

    aput-object v1, v12, v9

    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->j:Lcom/fyber/inneractive/sdk/i/g/a;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lcom/fyber/inneractive/sdk/i/g/a;->l:[Lcom/fyber/inneractive/sdk/i/g/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/g/a;
    .locals 1

    .line 6
    const-class v0, Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/i/g/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/i/g/a;
    .locals 1

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->l:[Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/i/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/i/g/a;

    return-object v0
.end method
