.class public final Lcom/fyber/inneractive/sdk/i/d/d/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/m$a;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/m$a;->a:J

    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
