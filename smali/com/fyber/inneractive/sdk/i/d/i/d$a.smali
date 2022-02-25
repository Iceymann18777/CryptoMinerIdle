.class public final Lcom/fyber/inneractive/sdk/i/d/i/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/fyber/inneractive/sdk/i/d/g/i;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/fyber/inneractive/sdk/i/d/g/i;


# direct methods
.method constructor <init>([I[Lcom/fyber/inneractive/sdk/i/d/g/i;[I[[[ILcom/fyber/inneractive/sdk/i/d/g/i;)V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/i/d$a;->b:[I

    .line 570
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/i/d$a;->c:[Lcom/fyber/inneractive/sdk/i/d/g/i;

    .line 571
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/i/d/i/d$a;->e:[[[I

    .line 572
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/i/d$a;->d:[I

    .line 573
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/i/d/i/d$a;->f:Lcom/fyber/inneractive/sdk/i/d/g/i;

    .line 574
    array-length p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/i/d$a;->a:I

    return-void
.end method
