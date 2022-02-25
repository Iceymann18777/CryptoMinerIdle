.class public final Lcom/fyber/inneractive/sdk/i/e/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/e/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/e/a;I)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a$10;->b:Lcom/fyber/inneractive/sdk/i/e/a;

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/e/a$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$10;->b:Lcom/fyber/inneractive/sdk/i/e/a;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/e/a$10;->a:I

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/e/a;I)V

    return-void
.end method
