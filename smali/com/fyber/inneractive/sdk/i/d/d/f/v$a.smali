.class public final Lcom/fyber/inneractive/sdk/i/d/d/f/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/f/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/v$a;->a:Ljava/lang/String;

    .line 102
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/v$a;->b:I

    .line 103
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/v$a;->c:[B

    return-void
.end method
