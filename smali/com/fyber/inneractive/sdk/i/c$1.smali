.class final synthetic Lcom/fyber/inneractive/sdk/i/c$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 217
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/c/a;->values()[Lcom/fyber/inneractive/sdk/i/c/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fyber/inneractive/sdk/i/c$1;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/a;->a:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/c/a;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/fyber/inneractive/sdk/i/c$1;->b:[I

    sget-object v3, Lcom/fyber/inneractive/sdk/i/c/a;->b:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/c/a;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/fyber/inneractive/sdk/i/c$1;->b:[I

    sget-object v4, Lcom/fyber/inneractive/sdk/i/c/a;->d:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/c/a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/fyber/inneractive/sdk/i/c$1;->b:[I

    sget-object v4, Lcom/fyber/inneractive/sdk/i/c/a;->e:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/c/a;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/fyber/inneractive/sdk/i/c$1;->b:[I

    sget-object v4, Lcom/fyber/inneractive/sdk/i/c/a;->f:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/c/a;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/fyber/inneractive/sdk/i/c$1;->b:[I

    sget-object v4, Lcom/fyber/inneractive/sdk/i/c/a;->g:Lcom/fyber/inneractive/sdk/i/c/a;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/c/a;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 184
    :catch_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/c/b;->values()[Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/fyber/inneractive/sdk/i/c$1;->a:[I

    :try_start_6
    sget-object v4, Lcom/fyber/inneractive/sdk/i/c/b;->c:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/c/b;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/fyber/inneractive/sdk/i/c$1;->a:[I

    sget-object v3, Lcom/fyber/inneractive/sdk/i/c/b;->g:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/c/b;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c$1;->a:[I

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/c/b;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
