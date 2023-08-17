.class public final Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008,\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0014J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J\t\u0010-\u001a\u00020\u0011H\u00c6\u0003J\t\u0010.\u001a\u00020\u0011H\u00c6\u0003J\t\u0010/\u001a\u00020\u0011H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\u008d\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011H\u00c6\u0001J\u0013\u00109\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0005H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0012\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u0013\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010$R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006="
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;",
        "",
        "locationKey",
        "",
        "appWidgetId",
        "",
        "tempScale",
        "successOnLocation",
        "viewType",
        "widgetMode",
        "weather",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "updateAreaType",
        "newsViewModeOnWidget",
        "widgetResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
        "whiteBackground",
        "",
        "isShowLoading",
        "showIconAnimation",
        "(Ljava/lang/String;IIIIILcom/samsung/android/weather/domain/entity/weather/Weather;IILcom/sec/android/daemonapp/common/resource/WidgetResource;ZZZ)V",
        "getAppWidgetId",
        "()I",
        "()Z",
        "setShowLoading",
        "(Z)V",
        "getLocationKey",
        "()Ljava/lang/String;",
        "getNewsViewModeOnWidget",
        "getShowIconAnimation",
        "setShowIconAnimation",
        "getSuccessOnLocation",
        "getTempScale",
        "getUpdateAreaType",
        "getViewType",
        "setViewType",
        "(I)V",
        "getWeather",
        "()Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getWhiteBackground",
        "getWidgetMode",
        "getWidgetResource",
        "()Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appWidgetId:I

.field private isShowLoading:Z

.field private final locationKey:Ljava/lang/String;

.field private final newsViewModeOnWidget:I

.field private showIconAnimation:Z

.field private final successOnLocation:I

.field private final tempScale:I

.field private final updateAreaType:I

.field private viewType:I

.field private final weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

.field private final whiteBackground:Z

.field private final widgetMode:I

.field private final widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIILcom/samsung/android/weather/domain/entity/weather/Weather;IILcom/sec/android/daemonapp/common/resource/WidgetResource;ZZZ)V
    .locals 1

    const-string v0, "locationKey"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetResource"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->locationKey:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->appWidgetId:I

    .line 4
    iput p3, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->tempScale:I

    .line 5
    iput p4, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->successOnLocation:I

    .line 6
    iput p5, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->viewType:I

    .line 7
    iput p6, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetMode:I

    .line 8
    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 9
    iput p8, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->updateAreaType:I

    .line 10
    iput p9, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->newsViewModeOnWidget:I

    .line 11
    iput-object p10, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    .line 12
    iput-boolean p11, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->whiteBackground:Z

    .line 13
    iput-boolean p12, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->isShowLoading:Z

    .line 14
    iput-boolean p13, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->showIconAnimation:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILcom/samsung/android/weather/domain/entity/weather/Weather;IILcom/sec/android/daemonapp/common/resource/WidgetResource;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move/from16 v1, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/16 v8, 0xfa8

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v5

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_9

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_a

    move v14, v2

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move v15, v2

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    move-object/from16 v2, p0

    move v5, v1

    move-object/from16 v12, p10

    .line 15
    invoke-direct/range {v2 .. v15}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;-><init>(Ljava/lang/String;IIIIILcom/samsung/android/weather/domain/entity/weather/Weather;IILcom/sec/android/daemonapp/common/resource/WidgetResource;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;Ljava/lang/String;IIIIILcom/samsung/android/weather/domain/entity/weather/Weather;IILcom/sec/android/daemonapp/common/resource/WidgetResource;ZZZILjava/lang/Object;)Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->locationKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->appWidgetId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->tempScale:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->successOnLocation:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->viewType:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetMode:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->updateAreaType:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->newsViewModeOnWidget:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->whiteBackground:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->isShowLoading:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->showIconAnimation:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->copy(Ljava/lang/String;IIIIILcom/samsung/android/weather/domain/entity/weather/Weather;IILcom/sec/android/daemonapp/common/resource/WidgetResource;ZZZ)Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->locationKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/sec/android/daemonapp/common/resource/WidgetResource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->whiteBackground:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->isShowLoading:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->showIconAnimation:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->appWidgetId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->tempScale:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->successOnLocation:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->viewType:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetMode:I

    return p0
.end method

.method public final component7()Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->updateAreaType:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->newsViewModeOnWidget:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IIIIILcom/samsung/android/weather/domain/entity/weather/Weather;IILcom/sec/android/daemonapp/common/resource/WidgetResource;ZZZ)Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;
    .locals 15

    const-string v0, "locationKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetResource"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;-><init>(Ljava/lang/String;IIIIILcom/samsung/android/weather/domain/entity/weather/Weather;IILcom/sec/android/daemonapp/common/resource/WidgetResource;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->locationKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->locationKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->appWidgetId:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->appWidgetId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->tempScale:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->tempScale:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->successOnLocation:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->successOnLocation:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->viewType:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->viewType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetMode:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetMode:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->updateAreaType:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->updateAreaType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->newsViewModeOnWidget:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->newsViewModeOnWidget:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->whiteBackground:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->whiteBackground:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->isShowLoading:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->isShowLoading:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->showIconAnimation:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->showIconAnimation:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAppWidgetId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->appWidgetId:I

    return p0
.end method

.method public final getLocationKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->locationKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewsViewModeOnWidget()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->newsViewModeOnWidget:I

    return p0
.end method

.method public final getShowIconAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->showIconAnimation:Z

    return p0
.end method

.method public final getSuccessOnLocation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->successOnLocation:I

    return p0
.end method

.method public final getTempScale()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->tempScale:I

    return p0
.end method

.method public final getUpdateAreaType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->updateAreaType:I

    return p0
.end method

.method public final getViewType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->viewType:I

    return p0
.end method

.method public final getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    return-object p0
.end method

.method public final getWhiteBackground()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->whiteBackground:Z

    return p0
.end method

.method public final getWidgetMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetMode:I

    return p0
.end method

.method public final getWidgetResource()Lcom/sec/android/daemonapp/common/resource/WidgetResource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->locationKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->appWidgetId:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->tempScale:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->successOnLocation:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->viewType:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetMode:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->updateAreaType:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->newsViewModeOnWidget:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->whiteBackground:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->isShowLoading:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->showIconAnimation:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final isShowLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->isShowLoading:Z

    return p0
.end method

.method public final setShowIconAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->showIconAnimation:Z

    return-void
.end method

.method public final setShowLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->isShowLoading:Z

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->viewType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->locationKey:Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->appWidgetId:I

    iget v2, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->tempScale:I

    iget v3, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->successOnLocation:I

    iget v4, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->viewType:I

    iget v5, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetMode:I

    iget-object v6, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget v7, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->updateAreaType:I

    iget v8, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->newsViewModeOnWidget:I

    iget-object v9, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    iget-boolean v10, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->whiteBackground:Z

    iget-boolean v11, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->isShowLoading:Z

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->showIconAnimation:Z

    const-string v12, "FavoriteLocationWidgetEntity(locationKey="

    const-string v13, ", appWidgetId="

    const-string v14, ", tempScale="

    invoke-static {v12, v0, v13, v1, v14}, Lcom/samsung/android/weather/bnr/data/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", successOnLocation="

    const-string v12, ", viewType="

    invoke-static {v0, v2, v1, v3, v12}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", widgetMode="

    const-string v2, ", weather="

    invoke-static {v0, v4, v1, v5, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateAreaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newsViewModeOnWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whiteBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowLoading="

    const-string v2, ", showIconAnimation="

    invoke-static {v0, v10, v1, v11, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
