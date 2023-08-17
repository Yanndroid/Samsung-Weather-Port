.class public final Lna/a;
.super Ljava/lang/Object;
.source "GalaxyStoreApi.kt"

# interfaces
.implements Lqb/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JV\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lna/a;",
        "Lqb/h;",
        "",
        "packageName",
        "",
        "versionCode",
        "modelName",
        "mnc",
        "mcc",
        "csc",
        "androidVer",
        "extuk",
        "serverType",
        "Lwm/e;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "a",
        "Lwc/b;",
        "service",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lwc/b;Lfi/t;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lwc/b;

.field public final b:Lfi/t;


# direct methods
.method public constructor <init>(Lwc/b;Lfi/t;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna/a;->a:Lwc/b;

    .line 3
    iput-object p2, p0, Lna/a;->b:Lfi/t;

    return-void
.end method

.method public static final synthetic b(Lna/a;)Lfi/t;
    .locals 0

    iget-object p0, p0, Lna/a;->b:Lfi/t;

    return-object p0
.end method

.method public static final synthetic c(Lna/a;)Lwc/b;
    .locals 0

    iget-object p0, p0, Lna/a;->a:Lwc/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwm/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "packageName"

    move-object v3, p1

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnc"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcc"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csc"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVer"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extuk"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lna/a$a;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lna/a$a;-><init>(Lna/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp9/b;->b(Lwm/e;)Lwm/e;

    move-result-object v0

    return-object v0
.end method
