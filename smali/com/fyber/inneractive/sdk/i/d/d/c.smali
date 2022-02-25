.class public final Lcom/fyber/inneractive/sdk/i/d/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/i;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/fyber/inneractive/sdk/i/d/d/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.fyber.inneractive.sdk.player.exoplayer2.ext.flac.FlacExtractor"

    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fyber/inneractive/sdk/i/d/d/f;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/c;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c;->e:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/fyber/inneractive/sdk/i/d/d/f;
    .locals 7

    monitor-enter p0

    .line 145
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/d/c;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/i/d/d/f;

    .line 146
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/d/b/d;

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/c;->b:I

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/d/b/d;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 147
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/d/e;

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/c;->c:I

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/d/d/e;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x2

    .line 148
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/d/g;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/i/d/d/d/g;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 149
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/c/b;

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/c;->d:I

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/d/c/b;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 150
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/f/c;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/i/d/d/f/c;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 151
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/f/a;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/i/d/d/f/a;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x6

    .line 152
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/c;->e:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/c;->f:I

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;-><init>(II)V

    aput-object v4, v0, v2

    const/4 v2, 0x7

    .line 153
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/a/b;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/i/d/d/a/b;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x8

    .line 154
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/e/c;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/i/d/d/e/c;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x9

    .line 155
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/f/p;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/i/d/d/f/p;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xa

    .line 156
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/g/a;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/i/d/d/g/a;-><init>()V

    aput-object v4, v0, v2

    .line 157
    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/d/c;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 159
    :try_start_1
    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/d/c;->a:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/i/d/d/f;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 162
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
