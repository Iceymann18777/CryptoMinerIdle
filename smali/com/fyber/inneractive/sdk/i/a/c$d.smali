.class public final Lcom/fyber/inneractive/sdk/i/a/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/a/c;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/a/c;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c$d;->a:Lcom/fyber/inneractive/sdk/i/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/a/c$d;->b:Ljava/lang/String;

    .line 743
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/i/a/c$d;->c:J

    .line 744
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/i/a/c$d;->d:[Ljava/io/InputStream;

    .line 745
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/i/a/c$d;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/i/a/c;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    .line 734
    invoke-direct/range {p0 .. p6}, Lcom/fyber/inneractive/sdk/i/a/c$d;-><init>(Lcom/fyber/inneractive/sdk/i/a/c;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 779
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c$d;->d:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 780
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
