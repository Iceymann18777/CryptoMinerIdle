.class public final Lcom/fyber/inneractive/sdk/i/d/j/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 146
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/i/d/j/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;IB)V
    .locals 4

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 163
    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    cmp-long v3, p4, v1

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 164
    :goto_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    cmp-long v3, p6, v1

    if-gtz v3, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v3, p6, v1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p10, 0x0

    .line 165
    :cond_3
    :goto_2
    invoke-static {p10}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    .line 166
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->b:[B

    .line 168
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->c:J

    .line 169
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->d:J

    .line 170
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    .line 171
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->f:Ljava/lang/String;

    .line 172
    iput p9, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 130
    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/i/d/j/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 10

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-object v8, p4

    .line 117
    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/i/d/j/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 181
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->g:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
