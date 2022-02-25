.class public final Lcom/fyber/inneractive/sdk/i/d/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/i/d/f/a/g$a;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/j$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/j$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/j;->a:Lcom/fyber/inneractive/sdk/i/d/f/a/g$a;

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/j;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/j;->b:I

    .line 63
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/j;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "iTunSMPB"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 114
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/d/j;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 117
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 118
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_1

    if-lez p1, :cond_2

    .line 120
    :cond_1
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/j;->b:I

    .line 121
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/j;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 135
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/j;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/j;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/f/a;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1065
    :goto_0
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/i/d/f/a;->a:[Lcom/fyber/inneractive/sdk/i/d/f/a$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1075
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/i/d/f/a;->a:[Lcom/fyber/inneractive/sdk/i/d/f/a$a;

    aget-object v2, v2, v1

    .line 92
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/i/d/f/a/e;

    if-eqz v3, :cond_0

    .line 93
    check-cast v2, Lcom/fyber/inneractive/sdk/i/d/f/a/e;

    .line 94
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/i/d/f/a/e;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/f/a/e;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/fyber/inneractive/sdk/i/d/d/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
