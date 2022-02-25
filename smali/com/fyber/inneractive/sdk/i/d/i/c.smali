.class public final Lcom/fyber/inneractive/sdk/i/d/i/c;
.super Lcom/fyber/inneractive/sdk/i/d/i/a;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/g/h;I)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/i/d/i/c;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/h;IB)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/d/g/h;IB)V
    .locals 1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    aput p2, p3, v0

    .line 75
    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/i/d/i/a;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/h;[I)V

    .line 76
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/c;->d:I

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/i/c;->e:Ljava/lang/Object;

    return-void
.end method
