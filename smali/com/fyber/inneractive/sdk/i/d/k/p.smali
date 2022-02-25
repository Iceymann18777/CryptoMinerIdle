.class public final Lcom/fyber/inneractive/sdk/i/d/k/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/k/p$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/fyber/inneractive/sdk/i/d/k/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/fyber/inneractive/sdk/i/d/k/p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/i/d/k/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lcom/fyber/inneractive/sdk/i/d/k/p$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/p$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/k/p$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/k/p;->a:Ljava/util/Comparator;

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/p$2;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/k/p$2;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/k/p;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    .line 72
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/p;->c:I

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/i/d/k/p$a;

    .line 73
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/p;->e:[Lcom/fyber/inneractive/sdk/i/d/k/p$a;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/p;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/p;->f:I

    return-void
.end method
