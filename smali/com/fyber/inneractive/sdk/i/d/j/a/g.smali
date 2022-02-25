.class public Lcom/fyber/inneractive/sdk/i/d/j/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fyber/inneractive/sdk/i/d/j/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->a:Ljava/lang/String;

    .line 77
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->b:J

    .line 78
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->c:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->d:Z

    .line 80
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->e:Ljava/io/File;

    .line 81
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)I
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 103
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->b:J

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)I

    move-result p1

    return p1
.end method
