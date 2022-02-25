.class public final Lcom/fyber/inneractive/sdk/util/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/ak$a;
    }
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fyber/inneractive/sdk/util/ak$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/ak$a;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/util/ak$a;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/ak;->c:Lcom/fyber/inneractive/sdk/util/ak$a;

    .line 15
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/ak;->a:Landroid/net/Uri;

    .line 16
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/ak;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/ak;->c:Lcom/fyber/inneractive/sdk/util/ak$a;

    .line 1060
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/ak$a;->c:Ljava/lang/Integer;

    .line 47
    check-cast p1, Lcom/fyber/inneractive/sdk/util/ak;

    .line 2026
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/ak;->c:Lcom/fyber/inneractive/sdk/util/ak$a;

    .line 2060
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/ak$a;->c:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
