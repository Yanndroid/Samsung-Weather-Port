.class public final Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;
.super Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicWidgetViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0012H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\t\u00101\u001a\u00020\u0016H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u00020\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\t\u00109\u001a\u00020\u000fH\u00c6\u0003J\u0095\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001J\u0013\u0010;\u001a\u00020\u00032\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020\u0005H\u00d6\u0001J\t\u0010?\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010$R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;",
        "isCurrentLocation",
        "",
        "gradientBG",
        "",
        "gradientBGTint",
        "cityName",
        "",
        "weatherIconRes",
        "cityNameWithIcon",
        "currentTemp",
        "",
        "lastUpdateTime",
        "refreshIntent",
        "Landroid/app/PendingIntent;",
        "weatherText",
        "illustModel",
        "Lcom/samsung/android/weather/domain/usecase/IllustModel;",
        "weatherAnimatedLayoutRes",
        "clickIntent",
        "updateTime",
        "",
        "(ZIILjava/lang/String;ILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/weather/domain/usecase/IllustModel;ILandroid/app/PendingIntent;J)V",
        "getCityName",
        "()Ljava/lang/String;",
        "getCityNameWithIcon",
        "getClickIntent",
        "()Landroid/app/PendingIntent;",
        "getCurrentTemp",
        "()F",
        "getGradientBG",
        "()I",
        "getGradientBGTint",
        "getIllustModel",
        "()Lcom/samsung/android/weather/domain/usecase/IllustModel;",
        "()Z",
        "getLastUpdateTime",
        "getRefreshIntent",
        "getUpdateTime",
        "()J",
        "getWeatherAnimatedLayoutRes",
        "getWeatherIconRes",
        "getWeatherText",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
        "",
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
.field private final cityName:Ljava/lang/String;

.field private final cityNameWithIcon:Ljava/lang/String;

.field private final clickIntent:Landroid/app/PendingIntent;

.field private final currentTemp:F

.field private final gradientBG:I

.field private final gradientBGTint:I

.field private final illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

.field private final isCurrentLocation:Z

.field private final lastUpdateTime:Ljava/lang/String;

.field private final refreshIntent:Landroid/app/PendingIntent;

.field private final updateTime:J

.field private final weatherAnimatedLayoutRes:I

.field private final weatherIconRes:I

.field private final weatherText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;ILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/weather/domain/usecase/IllustModel;ILandroid/app/PendingIntent;J)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    const-string v8, "cityName"

    invoke-static {p4, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cityNameWithIcon"

    invoke-static {p6, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lastUpdateTime"

    invoke-static {v3, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "refreshIntent"

    invoke-static {v4, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "weatherText"

    invoke-static {v5, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "illustModel"

    invoke-static {v6, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clickIntent"

    invoke-static {v7, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 3
    invoke-direct {p0, v8}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v8, p1

    .line 4
    iput-boolean v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->isCurrentLocation:Z

    move v8, p2

    .line 5
    iput v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBG:I

    move v8, p3

    .line 6
    iput v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBGTint:I

    .line 7
    iput-object v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityName:Ljava/lang/String;

    move v1, p5

    .line 8
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherIconRes:I

    .line 9
    iput-object v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    move/from16 v1, p7

    .line 10
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->currentTemp:F

    .line 11
    iput-object v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    .line 13
    iput-object v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherText:Ljava/lang/String;

    .line 14
    iput-object v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move/from16 v1, p12

    .line 15
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherAnimatedLayoutRes:I

    .line 16
    iput-object v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    move-wide/from16 v1, p14

    .line 17
    iput-wide v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;ILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/weather/domain/usecase/IllustModel;ILandroid/app/PendingIntent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/domain/usecase/IllustModel;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p11

    :goto_0
    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-wide/from16 v23, p14

    .line 2
    invoke-direct/range {v9 .. v24}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;-><init>(ZIILjava/lang/String;ILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/weather/domain/usecase/IllustModel;ILandroid/app/PendingIntent;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;ZIILjava/lang/String;ILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/weather/domain/usecase/IllustModel;ILandroid/app/PendingIntent;JILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->isCurrentLocation:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBG:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBGTint:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherIconRes:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->currentTemp:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherAnimatedLayoutRes:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    move-object/from16 p13, v14

    if-eqz v1, :cond_d

    iget-wide v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->updateTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p14

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p14, v14

    invoke-virtual/range {p0 .. p15}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->copy(ZIILjava/lang/String;ILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/weather/domain/usecase/IllustModel;ILandroid/app/PendingIntent;J)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->isCurrentLocation:Z

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/samsung/android/weather/domain/usecase/IllustModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final component13()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->updateTime:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBG:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBGTint:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherIconRes:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->currentTemp:F

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final copy(ZIILjava/lang/String;ILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/weather/domain/usecase/IllustModel;ILandroid/app/PendingIntent;J)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;
    .locals 17

    const-string v0, "cityName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityNameWithIcon"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTime"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshIntent"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherText"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustModel"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v13, p12

    move-wide/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;-><init>(ZIILjava/lang/String;ILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/weather/domain/usecase/IllustModel;ILandroid/app/PendingIntent;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->isCurrentLocation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->isCurrentLocation:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBG:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBG:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBGTint:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBGTint:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherIconRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherIconRes:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->currentTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->currentTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherAnimatedLayoutRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherAnimatedLayoutRes:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->updateTime:J

    iget-wide p0, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->updateTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCityNameWithIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getClickIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getCurrentTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->currentTemp:F

    return p0
.end method

.method public final getGradientBG()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBG:I

    return p0
.end method

.method public final getGradientBGTint()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBGTint:I

    return p0
.end method

.method public final getIllustModel()Lcom/samsung/android/weather/domain/usecase/IllustModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    return-object p0
.end method

.method public final getLastUpdateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->updateTime:J

    return-wide v0
.end method

.method public final getWeatherAnimatedLayoutRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final getWeatherIconRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherIconRes:I

    return p0
.end method

.method public final getWeatherText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->isCurrentLocation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBG:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBGTint:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherIconRes:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->currentTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/usecase/IllustModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherAnimatedLayoutRes:I

    invoke-static {v0, v1, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-wide v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCurrentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->isCurrentLocation:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->isCurrentLocation:Z

    iget v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBG:I

    iget v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->gradientBGTint:I

    iget-object v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityName:Ljava/lang/String;

    iget v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherIconRes:I

    iget-object v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    iget v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->currentTemp:F

    iget-object v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    iget-object v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    iget-object v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherText:Ljava/lang/String;

    iget-object v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    iget v12, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->weatherAnimatedLayoutRes:I

    iget-object v13, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    iget-wide v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->updateTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v14

    const-string v14, "DynamicWidgetViewState(isCurrentLocation="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gradientBG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gradientBGTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    const-string v2, ", weatherIconRes="

    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", cityNameWithIcon="

    const-string v2, ", currentTemp="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", illustModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherAnimatedLayoutRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
