.class public final Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/GetIllustResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;",
        "Lcom/samsung/android/weather/domain/usecase/GetIllustResource;",
        "weatherIconConverter",
        "Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;",
        "(Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;)V",
        "invoke",
        "Lcom/samsung/android/weather/domain/usecase/IllustModel;",
        "observation",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl$Companion;

.field private static final illustMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/weather/domain/usecase/IllustModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final illustMapBelowZero:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/weather/domain/usecase/IllustModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weatherIconConverter:Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;->Companion:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl$Companion;

    sget v0, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->$stable:I

    sput v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;->$stable:I

    const/16 v0, 0x17

    new-array v0, v0, [Lja/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust;->Companion:Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getSUNNY()Lja/l;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v2, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getPARTLY_SUNNY()Lja/l;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v6

    new-instance v7, Lja/g;

    invoke-direct {v7, v5, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v7, v0, v5

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getPARTLY_SUNNY_W_LIGHT_SNOW()Lja/l;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v8

    new-instance v9, Lja/g;

    invoke-direct {v9, v7, v8}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v4

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getPARTLY_SUNNY_W_SHOWER()Lja/l;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v9

    new-instance v10, Lja/g;

    invoke-direct {v10, v8, v9}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v10, v0, v8

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getPARTLY_SUNNY_W_SHOWERS_N_THUNDER()Lja/l;

    move-result-object v11

    invoke-static {v11}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v11

    new-instance v12, Lja/g;

    invoke-direct {v12, v10, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    aput-object v12, v0, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getCLEAR()Lja/l;

    move-result-object v12

    invoke-static {v12}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v12

    new-instance v13, Lja/g;

    invoke-direct {v13, v11, v12}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    aput-object v13, v0, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getMOSTLY_CLEAR()Lja/l;

    move-result-object v13

    invoke-static {v13}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v13

    new-instance v14, Lja/g;

    invoke-direct {v14, v12, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    aput-object v14, v0, v12

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getHOT()Lja/l;

    move-result-object v15

    invoke-static {v15}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v15

    new-instance v8, Lja/g;

    invoke-direct {v8, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    aput-object v8, v0, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getCLOUDY()Lja/l;

    move-result-object v15

    invoke-static {v15}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v15

    new-instance v5, Lja/g;

    invoke-direct {v5, v8, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v7

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getWINDY()Lja/l;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v8

    new-instance v15, Lja/g;

    invoke-direct {v15, v7, v8}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x9

    aput-object v15, v0, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getFOGGY()Lja/l;

    move-result-object v11

    invoke-static {v11}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v11

    new-instance v15, Lja/g;

    invoke-direct {v15, v8, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v0, v9

    const/16 v8, 0x15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getSANDSTORM()Lja/l;

    move-result-object v11

    invoke-static {v11}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v11

    new-instance v15, Lja/g;

    invoke-direct {v15, v9, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xb

    aput-object v15, v0, v9

    const/16 v11, 0xd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getSNOWY()Lja/l;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v4

    new-instance v1, Lja/g;

    invoke-direct {v1, v15, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getRAIN_AND_SNOW()Lja/l;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v6

    new-instance v15, Lja/g;

    invoke-direct {v15, v4, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v0, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getSNOWY_LIGHT()Lja/l;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v6

    new-instance v9, Lja/g;

    invoke-direct {v9, v4, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getCOLD()Lja/l;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v6

    new-instance v9, Lja/g;

    invoke-direct {v9, v4, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xf

    aput-object v9, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getCOLD()Lja/l;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v6

    new-instance v9, Lja/g;

    invoke-direct {v9, v4, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getRAIN()Lja/l;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v6

    new-instance v9, Lja/g;

    invoke-direct {v9, v4, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getSHOWERS()Lja/l;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v4

    new-instance v6, Lja/g;

    invoke-direct {v6, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v5

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getRAIN_HEAVY()Lja/l;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v5

    new-instance v6, Lja/g;

    invoke-direct {v6, v4, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x13

    aput-object v6, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getHAIL()Lja/l;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v5

    new-instance v6, Lja/g;

    invoke-direct {v6, v4, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getTHUNDER()Lja/l;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v8

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getHURRICANE()Lja/l;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/samsung/android/weather/domain/MapExtKt;->sparseOf([Lja/g;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;->illustMap:Landroid/util/SparseArray;

    new-array v0, v10, [Lja/g;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getSUNNY_SUBZERO()Lja/l;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v1

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getPARTLY_SUNNY_SUBZERO()Lja/l;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v1

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getCLEAR_SUBZERO()Lja/l;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v2

    new-instance v4, Lja/g;

    invoke-direct {v4, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getMOSTLY_CLEAR_SUBZERO()Lja/l;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/samsung/android/weather/domain/MapExtKt;->sparseOf([Lja/g;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;->illustMapBelowZero:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;)V
    .locals 1

    const-string v0, "weatherIconConverter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;->weatherIconConverter:Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    return-void
.end method

.method public static final synthetic access$getIllustMap$cp()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;->illustMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final synthetic access$getIllustMapBelowZero$cp()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;->illustMapBelowZero:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Lcom/samsung/android/weather/domain/usecase/IllustModel;
    .locals 8

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;->weatherIconConverter:Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result p0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;->illustMapBelowZero:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    if-nez p1, :cond_2

    sget-object p1, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;->illustMap:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;->illustMap:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 9
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/domain/usecase/IllustModel;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/domain/usecase/IllustModel;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object p0

    return-object p0
.end method
