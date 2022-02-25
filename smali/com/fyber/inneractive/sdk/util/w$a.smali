.class public final Lcom/fyber/inneractive/sdk/util/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/w$a;->a:I

    .line 78
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/w$a;->b:Ljava/lang/Throwable;

    .line 79
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/w$a;->c:Ljava/lang/String;

    return-void
.end method
