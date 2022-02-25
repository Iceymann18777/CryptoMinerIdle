.class final Lcom/fyber/inneractive/sdk/i/d/j/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/fyber/inneractive/sdk/i/d/j/a/l;",
            ">;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->a:I

    .line 67
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->b:Ljava/lang/String;

    .line 68
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->d:J

    .line 69
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->c:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/j/a/h;-><init>(ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 193
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/h;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
