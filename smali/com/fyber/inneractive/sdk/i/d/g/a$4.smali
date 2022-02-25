.class final Lcom/fyber/inneractive/sdk/i/d/g/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/d/g/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/d/g/a;Ljava/io/IOException;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$4;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$4;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$4;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    .line 1050
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g/a;->a:Lcom/fyber/inneractive/sdk/i/d/g/b$a;

    .line 546
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/g/b$a;->a()V

    return-void
.end method
