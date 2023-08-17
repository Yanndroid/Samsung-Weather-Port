.class public final Lcom/samsung/android/weather/app/common/usecase/GetIndexViewEntityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u00a1\u0001\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R/\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00020\n0\t8\u0002X\u0082\u0004\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/GetIndexViewEntityImpl;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "a",
        "Lja/i;",
        "Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;",
        "invoke-IoAF18A",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "invoke",
        "Landroid/util/SparseArray;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "mapper",
        "Landroid/util/SparseArray;",
        "Lcom/samsung/android/weather/app/common/usecase/GetAqiIndexViewEntity;",
        "getAqiIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetFineDustIndexViewEntity;",
        "getFindDustIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetHumIndexViewEntity;",
        "getHumIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;",
        "getWindIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetUVIndexViewEntity;",
        "getUVIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetProbIndexViewEntity;",
        "getProbIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetProbAmountIndexViewEntity;",
        "getProbAmountIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetGolfIndexViewEntity;",
        "getGolfIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetPollenIndexViewEntity;",
        "getPollenIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetJoggingIndexViewEntity;",
        "getJoggingIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetSunriseIndexViewEntity;",
        "getSunriseIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetSunsetIndexViewEntity;",
        "getSunsetIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetDrivingIndexViewEntity;",
        "getDrivingIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetVisibilityIndexViewEntity;",
        "getVisibilityIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetMoonriseIndexViewEntity;",
        "getMoonriseIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetMoonsetIndexViewEntity;",
        "getMoonsetIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;",
        "getMoonPhaseIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetPressureIndexViewEntity;",
        "getPressureIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetDewPointIndexViewEntity;",
        "getDewPointIndexViewEntity",
        "<init>",
        "(Lcom/samsung/android/weather/app/common/usecase/GetAqiIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetFineDustIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetHumIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetUVIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetProbIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetProbAmountIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetGolfIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetPollenIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetJoggingIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetSunriseIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetSunsetIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetDrivingIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetVisibilityIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetMoonriseIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetMoonsetIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetPressureIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetDewPointIndexViewEntity;)V",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mapper:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
            "Lja/i;",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/usecase/GetAqiIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetFineDustIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetHumIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetUVIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetProbIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetProbAmountIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetGolfIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetPollenIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetJoggingIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetSunriseIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetSunsetIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetDrivingIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetVisibilityIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetMoonriseIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetMoonsetIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetPressureIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetDewPointIndexViewEntity;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v15, "getAqiIndexViewEntity"

    invoke-static {v0, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getFindDustIndexViewEntity"

    invoke-static {v1, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getHumIndexViewEntity"

    invoke-static {v2, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getWindIndexViewEntity"

    invoke-static {v3, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getUVIndexViewEntity"

    invoke-static {v4, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getProbIndexViewEntity"

    invoke-static {v5, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getProbAmountIndexViewEntity"

    invoke-static {v6, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getGolfIndexViewEntity"

    invoke-static {v7, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getPollenIndexViewEntity"

    invoke-static {v8, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getJoggingIndexViewEntity"

    invoke-static {v9, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getSunriseIndexViewEntity"

    invoke-static {v10, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getSunsetIndexViewEntity"

    invoke-static {v11, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getDrivingIndexViewEntity"

    invoke-static {v12, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getVisibilityIndexViewEntity"

    invoke-static {v13, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getMoonriseIndexViewEntity"

    invoke-static {v14, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getMoonsetIndexViewEntity"

    move-object/from16 v14, p16

    invoke-static {v14, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getMoonPhaseIndexViewEntity"

    move-object/from16 v14, p17

    invoke-static {v14, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getPressureIndexViewEntity"

    move-object/from16 v14, p18

    invoke-static {v14, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getDewPointIndexViewEntity"

    move-object/from16 v14, p19

    invoke-static {v14, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0x1a

    new-array v14, v15, [Lja/g;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, Lja/g;

    invoke-direct {v13, v15, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v13, v14, v0

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, Lja/g;

    invoke-direct {v13, v15, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lja/g;

    invoke-direct {v13, v0, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v13, v14, v0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lja/g;

    invoke-direct {v1, v0, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v14, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v14, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v2, v14, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v2, v14, v1

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v2, v14, v1

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v2, v14, v1

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v2, v14, v1

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v2, v14, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v8}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v2, v14, v1

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v9}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v2, v14, v1

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lja/g;

    invoke-direct {v3, v2, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v14, v1

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v2, v14, v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lja/g;

    invoke-direct {v3, v2, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xf

    aput-object v3, v14, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v2, v14, v1

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v2, v14, v1

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v14, v0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lja/g;

    invoke-direct {v1, v0, v12}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v14, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    move-object/from16 v3, p14

    invoke-direct {v2, v1, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    aput-object v2, v14, v1

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    invoke-direct {v2, v1, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    aput-object v2, v14, v1

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    aput-object v2, v14, v1

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    invoke-direct {v2, v1, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    aput-object v2, v14, v1

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v14, v0

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lja/g;

    move-object/from16 v2, p19

    move-object v3, v14

    invoke-direct {v1, v0, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/samsung/android/weather/domain/MapExtKt;->sparseOf([Lja/g;)Landroid/util/SparseArray;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/weather/app/common/usecase/GetIndexViewEntityImpl;->mapper:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetIndexViewEntityImpl;->invoke-IoAF18A(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lja/i;

    invoke-direct {p1, p0}, Lja/i;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public invoke-IoAF18A(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetIndexViewEntityImpl;->mapper:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/UsecaseK;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/i;

    iget-object p0, p0, Lja/i;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not support"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method
