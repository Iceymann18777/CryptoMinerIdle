.class final Lcom/fyber/inneractive/sdk/i/d/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/i/d/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/i/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 185
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/h;

    check-cast p2, Lcom/fyber/inneractive/sdk/i/d/h;

    .line 1189
    iget p2, p2, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    sub-int/2addr p2, p1

    return p2
.end method
