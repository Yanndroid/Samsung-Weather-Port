.class public final Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;
.super Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForecastWidgetViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0019J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0015H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000eH\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\t\u0010;\u001a\u00020\u0011H\u00c6\u0003J\u00a1\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010=\u001a\u00020\u00032\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d6\u0003J\t\u0010@\u001a\u00020\u0008H\u00d6\u0001J\t\u0010A\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010$R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\"\u00a8\u0006B"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;",
        "isCurrentLocation",
        "",
        "cityNameWithIcon",
        "",
        "cityName",
        "weatherIconRes",
        "",
        "weatherAnimatedLayoutRes",
        "refreshIntent",
        "Landroid/app/PendingIntent;",
        "lastUpdateTime",
        "daily",
        "",
        "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
        "currentTemp",
        "",
        "timeZoneId",
        "dateFormat",
        "updateTime",
        "",
        "widgetIndex",
        "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
        "clickIntent",
        "(ZLjava/lang/String;Ljava/lang/String;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;JLjava/util/List;Landroid/app/PendingIntent;)V",
        "getCityName",
        "()Ljava/lang/String;",
        "getCityNameWithIcon",
        "getClickIntent",
        "()Landroid/app/PendingIntent;",
        "getCurrentTemp",
        "()F",
        "getDaily",
        "()Ljava/util/List;",
        "getDateFormat",
        "()Z",
        "getLastUpdateTime",
        "getRefreshIntent",
        "getTimeZoneId",
        "getUpdateTime",
        "()J",
        "getWeatherAnimatedLayoutRes",
        "()I",
        "getWeatherIconRes",
        "getWidgetIndex",
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

.field private final daily:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormat:Ljava/lang/String;

.field private final isCurrentLocation:Z

.field private final lastUpdateTime:Ljava/lang/String;

.field private final refreshIntent:Landroid/app/PendingIntent;

.field private final timeZoneId:Ljava/lang/String;

.field private final updateTime:J

.field private final weatherAnimatedLayoutRes:I

.field private final weatherIconRes:I

.field private final widgetIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;JLjava/util/List;Landroid/app/PendingIntent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
            ">;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    const-string v10, "cityNameWithIcon"

    invoke-static {p2, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cityName"

    invoke-static {p3, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "refreshIntent"

    invoke-static {v3, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lastUpdateTime"

    invoke-static {v4, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "daily"

    invoke-static {v5, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "timeZoneId"

    invoke-static {v6, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dateFormat"

    invoke-static {v7, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "widgetIndex"

    invoke-static {v8, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clickIntent"

    invoke-static {v9, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 3
    invoke-direct {p0, v10}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v10, p1

    .line 4
    iput-boolean v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->isCurrentLocation:Z

    .line 5
    iput-object v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityName:Ljava/lang/String;

    move v1, p4

    .line 7
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherIconRes:I

    move/from16 v1, p5

    .line 8
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherAnimatedLayoutRes:I

    .line 9
    iput-object v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    .line 10
    iput-object v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->daily:Ljava/util/List;

    move/from16 v1, p9

    .line 12
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->currentTemp:F

    .line 13
    iput-object v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->timeZoneId:Ljava/lang/String;

    .line 14
    iput-object v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->dateFormat:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 15
    iput-wide v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->updateTime:J

    .line 16
    iput-object v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->widgetIndex:Ljava/util/List;

    .line 17
    iput-object v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;JLjava/util/List;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x200

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lka/r;->a:Lka/r;

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v15, p12

    move-object/from16 v18, p15

    .line 2
    invoke-direct/range {v3 .. v18}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;-><init>(ZLjava/lang/String;Ljava/lang/String;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;JLjava/util/List;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;ZLjava/lang/String;Ljava/lang/String;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;JLjava/util/List;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->isCurrentLocation:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherIconRes:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherAnimatedLayoutRes:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->daily:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->currentTemp:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->timeZoneId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->dateFormat:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->updateTime:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->widgetIndex:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->copy(ZLjava/lang/String;Ljava/lang/String;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;JLjava/util/List;Landroid/app/PendingIntent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->isCurrentLocation:Z

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->timeZoneId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->dateFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->updateTime:J

    return-wide v0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->widgetIndex:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherIconRes:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final component6()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->daily:Ljava/util/List;

    return-object p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->currentTemp:F

    return p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;JLjava/util/List;Landroid/app/PendingIntent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
            ">;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;"
        }
    .end annotation

    const-string v0, "cityNameWithIcon"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshIntent"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTime"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZoneId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    move-object/from16 v13, p15

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;-><init>(ZLjava/lang/String;Ljava/lang/String;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;JLjava/util/List;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->isCurrentLocation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->isCurrentLocation:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherIconRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherIconRes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherAnimatedLayoutRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherAnimatedLayoutRes:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->daily:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->daily:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->currentTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->currentTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->timeZoneId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->timeZoneId:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->dateFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->dateFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->updateTime:J

    iget-wide v5, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->widgetIndex:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->widgetIndex:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCityNameWithIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getClickIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getCurrentTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->currentTemp:F

    return p0
.end method

.method public final getDaily()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->daily:Ljava/util/List;

    return-object p0
.end method

.method public final getDateFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->dateFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastUpdateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->timeZoneId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->updateTime:J

    return-wide v0
.end method

.method public final getWeatherAnimatedLayoutRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final getWeatherIconRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherIconRes:I

    return p0
.end method

.method public final getWidgetIndex()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->widgetIndex:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->isCurrentLocation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherIconRes:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherAnimatedLayoutRes:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->daily:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->currentTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->timeZoneId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->dateFormat:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->updateTime:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->widgetIndex:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCurrentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->isCurrentLocation:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->isCurrentLocation:Z

    iget-object v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->cityName:Ljava/lang/String;

    iget v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherIconRes:I

    iget v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->weatherAnimatedLayoutRes:I

    iget-object v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    iget-object v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    iget-object v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->daily:Ljava/util/List;

    iget v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->currentTemp:F

    iget-object v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->timeZoneId:Ljava/lang/String;

    iget-object v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->dateFormat:Ljava/lang/String;

    iget-wide v12, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->updateTime:J

    iget-object v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->widgetIndex:Ljava/util/List;

    iget-object v0, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "ForecastWidgetViewState(isCurrentLocation="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cityNameWithIcon="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weatherIconRes="

    const-string v1, ", weatherAnimatedLayoutRes="

    invoke-static {v15, v3, v0, v4, v1}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refreshIntent="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", daily="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTemp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", timeZoneId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dateFormat="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", widgetIndex="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickIntent="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
