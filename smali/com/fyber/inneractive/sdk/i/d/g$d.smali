.class public final Lcom/fyber/inneractive/sdk/i/d/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/i/d/q;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/fyber/inneractive/sdk/i/d/g$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/i/d/g$b;I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g$d;->a:Lcom/fyber/inneractive/sdk/i/d/q;

    .line 82
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/g$d;->b:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/g$d;->c:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 84
    iput p4, p0, Lcom/fyber/inneractive/sdk/i/d/g$d;->d:I

    return-void
.end method
