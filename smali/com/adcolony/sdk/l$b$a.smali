.class Lcom/adcolony/sdk/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/adcolony/sdk/l$c;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/l$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/l$b$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adcolony/sdk/l$b$a;->b:Lcom/adcolony/sdk/l$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/l$c;Lcom/adcolony/sdk/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/l$b$a;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/l$c;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/l$b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/adcolony/sdk/l$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/l$b$a;->b:Lcom/adcolony/sdk/l$c;

    return-object v0
.end method
