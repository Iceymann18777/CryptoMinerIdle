.class final Lcom/fyber/inneractive/sdk/util/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:Lcom/fyber/inneractive/sdk/util/aa$a;


# direct methods
.method protected constructor <init>(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/util/aa$a;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/aa$a;->a:I

    .line 85
    iput p2, p0, Lcom/fyber/inneractive/sdk/util/aa$a;->b:I

    .line 86
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/aa$a;->c:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/util/aa$a;->d:Lcom/fyber/inneractive/sdk/util/aa$a;

    return-void
.end method
