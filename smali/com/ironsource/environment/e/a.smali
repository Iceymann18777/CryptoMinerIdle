.class public final Lcom/ironsource/environment/e/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/environment/token/TokenKeys;",
        "",
        "()V",
        "tokenBaseKeys",
        "",
        "",
        "getTokenBaseKeys",
        "()Ljava/util/List;",
        "environment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 63

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tkv"

    const-string v1, "apm"

    const-string v2, "apor"

    const-string v3, "apv"

    const-string v4, "bat"

    const-string v5, "bid"

    const-string v6, "chrgt"

    const-string v7, "cncdn"

    const-string v8, "connt"

    const-string v9, "apilvl"

    const-string v10, "scrnh"

    const-string v11, "dfs"

    const-string v12, "lang"

    const-string v13, "make"

    const-string v14, "model"

    const-string v15, "os"

    const-string v16, "osv"

    const-string v17, "osvf"

    const-string v18, "mem"

    const-string v19, "sscl"

    const-string v20, "vol"

    const-string v21, "scrnw"

    const-string v22, "tai"

    const-string v23, "imm"

    const-string v24, "instlr"

    const-string v25, "chrg"

    const-string v26, "lat"

    const-string v27, "tsu"

    const-string v28, "md"

    const-string v29, "medv"

    const-string v30, "ompv"

    const-string v31, "omv"

    const-string v32, "owp"

    const-string v33, "plugin"

    const-string v34, "ptype"

    const-string v35, "rt"

    const-string v36, "sdcrd"

    const-string v37, "sdia"

    const-string v38, "sdra"

    const-string v39, "sdkv"

    const-string v40, "simop"

    const-string v41, "ua"

    const-string v42, "usid"

    const-string v43, "gaid"

    const-string v44, "apky"

    const-string v45, "auid"

    const-string v46, "cnst"

    const-string v47, "gpi"

    const-string v48, "icc"

    const-string v49, "ltime"

    const-string v50, "lpm"

    const-string v51, "carrier"

    const-string v52, "mcc"

    const-string v53, "mnc"

    const-string v54, "sid"

    const-string v55, "tkgp"

    const-string v56, "tz"

    const-string v57, "tzoff"

    const-string v58, "vpn"

    const-string v59, "debug"

    const-string v60, "ctgp"

    const-string v61, "sdba"

    const-string v62, "asid"

    filled-new-array/range {v0 .. v62}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ironsource/environment/e/a;->a:Ljava/util/List;

    return-void
.end method
