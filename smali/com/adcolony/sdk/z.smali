.class Lcom/adcolony/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/z$a;
    }
.end annotation


# static fields
.field static c:Lcom/adcolony/sdk/z;

.field static d:Lcom/adcolony/sdk/z;

.field static e:Lcom/adcolony/sdk/z;

.field static f:Lcom/adcolony/sdk/z;

.field static g:Lcom/adcolony/sdk/z;

.field static h:Lcom/adcolony/sdk/z;

.field static i:Lcom/adcolony/sdk/z;

.field static j:Lcom/adcolony/sdk/z;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/z;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/z;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/z;->c:Lcom/adcolony/sdk/z;

    .line 2
    new-instance v0, Lcom/adcolony/sdk/z;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/z;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/z;->d:Lcom/adcolony/sdk/z;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/z;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/z;->e:Lcom/adcolony/sdk/z;

    .line 4
    new-instance v0, Lcom/adcolony/sdk/z;

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/z;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/z;->f:Lcom/adcolony/sdk/z;

    .line 5
    new-instance v0, Lcom/adcolony/sdk/z;

    invoke-direct {v0, v3, v2}, Lcom/adcolony/sdk/z;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/z;->g:Lcom/adcolony/sdk/z;

    .line 6
    new-instance v0, Lcom/adcolony/sdk/z;

    invoke-direct {v0, v3, v3}, Lcom/adcolony/sdk/z;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/z;->h:Lcom/adcolony/sdk/z;

    .line 7
    new-instance v0, Lcom/adcolony/sdk/z;

    invoke-direct {v0, v2, v2}, Lcom/adcolony/sdk/z;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/z;->i:Lcom/adcolony/sdk/z;

    .line 8
    new-instance v0, Lcom/adcolony/sdk/z;

    invoke-direct {v0, v2, v3}, Lcom/adcolony/sdk/z;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/z;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/adcolony/sdk/z;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->o()Lcom/adcolony/sdk/b0;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/z;->a:I

    iget-boolean v2, p0, Lcom/adcolony/sdk/z;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/adcolony/sdk/b0;->a(ILjava/lang/String;Z)V

    return-void
.end method
