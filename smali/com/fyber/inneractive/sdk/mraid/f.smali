.class public final Lcom/fyber/inneractive/sdk/mraid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/mraid/f$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/fyber/inneractive/sdk/mraid/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:Lcom/fyber/inneractive/sdk/mraid/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)Lcom/fyber/inneractive/sdk/mraid/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/m/d;",
            ")",
            "Lcom/fyber/inneractive/sdk/mraid/b;"
        }
    .end annotation

    .line 1093
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/mraid/f$a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/f$a;

    move-result-object p0

    .line 1095
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f$1;->a:[I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/mraid/f$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1125
    :pswitch_0
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/d;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/d;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1123
    :pswitch_1
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1121
    :pswitch_2
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/i;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/i;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1119
    :pswitch_3
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/h;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/h;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1117
    :pswitch_4
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1115
    :pswitch_5
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/q;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/q;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1113
    :pswitch_6
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/m;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/m;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1111
    :pswitch_7
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/o;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/o;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1109
    :pswitch_8
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/p;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/p;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1107
    :pswitch_9
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/j;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/j;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1105
    :pswitch_a
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/n;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/n;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1103
    :pswitch_b
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/l;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/l;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1101
    :pswitch_c
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/r;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/r;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1099
    :pswitch_d
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/e;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    .line 1097
    :pswitch_e
    new-instance p0, Lcom/fyber/inneractive/sdk/mraid/c;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/c;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
