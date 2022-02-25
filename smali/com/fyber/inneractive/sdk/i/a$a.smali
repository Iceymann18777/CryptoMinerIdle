.class public final enum Lcom/fyber/inneractive/sdk/i/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/i/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/i/a$a;

.field public static final enum b:Lcom/fyber/inneractive/sdk/i/a$a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/i/a$a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/i/a$a;

.field public static final enum e:Lcom/fyber/inneractive/sdk/i/a$a;

.field private static final synthetic h:[Lcom/fyber/inneractive/sdk/i/a$a;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 122
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ERROR_NO_MEDIA_FILES"

    const-string v4, "ErrorNoMediaFiles"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/fyber/inneractive/sdk/i/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/a$a;->a:Lcom/fyber/inneractive/sdk/i/a$a;

    .line 124
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a$a;

    const-string v3, "ERROR_FAILED_PLAYING_MEDIA_FILE"

    const-string v4, "ErrorPlayingMediaFile"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/fyber/inneractive/sdk/i/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/a$a;->b:Lcom/fyber/inneractive/sdk/i/a$a;

    .line 126
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a$a;

    const/4 v3, 0x2

    const-string v4, "ERROR_FAILED_PLAYING_ALL_MEDIA_FILES"

    const-string v5, "ErrorPlayingAllMediaFile"

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/fyber/inneractive/sdk/i/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/a$a;->c:Lcom/fyber/inneractive/sdk/i/a$a;

    .line 128
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a$a;

    const/4 v4, 0x3

    const-string v5, "ERROR_PRE_BUFFER_TIMEOUT"

    const-string v6, "ErrorPreBufferTimeout"

    invoke-direct {v0, v5, v4, v6, v2}, Lcom/fyber/inneractive/sdk/i/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/a$a;->d:Lcom/fyber/inneractive/sdk/i/a$a;

    .line 130
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a$a;

    const/4 v5, 0x4

    const-string v6, "ERROR_BUFFER_TIMEOUT"

    const-string v7, "ErrorBufferTimeout"

    invoke-direct {v0, v6, v5, v7, v2}, Lcom/fyber/inneractive/sdk/i/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/a$a;->e:Lcom/fyber/inneractive/sdk/i/a$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/fyber/inneractive/sdk/i/a$a;

    .line 120
    sget-object v7, Lcom/fyber/inneractive/sdk/i/a$a;->a:Lcom/fyber/inneractive/sdk/i/a$a;

    aput-object v7, v6, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/i/a$a;->b:Lcom/fyber/inneractive/sdk/i/a$a;

    aput-object v2, v6, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/i/a$a;->c:Lcom/fyber/inneractive/sdk/i/a$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/i/a$a;->d:Lcom/fyber/inneractive/sdk/i/a$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/fyber/inneractive/sdk/i/a$a;->h:[Lcom/fyber/inneractive/sdk/i/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/a$a;->f:Ljava/lang/String;

    .line 140
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/i/a$a;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/a$a;
    .locals 1

    .line 120
    const-class v0, Lcom/fyber/inneractive/sdk/i/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/i/a$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/i/a$a;
    .locals 1

    .line 120
    sget-object v0, Lcom/fyber/inneractive/sdk/i/a$a;->h:[Lcom/fyber/inneractive/sdk/i/a$a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/i/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/i/a$a;

    return-object v0
.end method
