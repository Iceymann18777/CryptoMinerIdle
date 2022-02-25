.class Lcom/adcolony/sdk/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x4

.field private static final g:I = 0x5


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/adcolony/sdk/k$a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/adcolony/sdk/k$a;->b:Ljava/lang/String;

    const/4 v0, 0x4

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/adcolony/sdk/k$a;->c:Ljava/lang/String;

    return-void
.end method

.method static a([Ljava/lang/String;)Lcom/adcolony/sdk/k$a;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/k$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/k$a;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/k$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/h0$b;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/k$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/k$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/k$a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/k$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/k$a;->b:Ljava/lang/String;

    return-object v0
.end method
