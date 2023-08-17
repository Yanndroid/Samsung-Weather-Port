.class public final Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;
.super Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClockWidgetViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u00086\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\rH\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0011H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0014H\u00c6\u0003J\t\u0010C\u001a\u00020\u0014H\u00c6\u0003J\t\u0010D\u001a\u00020\u0014H\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u00c6\u0003J\t\u0010F\u001a\u00020\u0011H\u00c6\u0003J\t\u0010G\u001a\u00020\u0011H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u001eH\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\t\u0010O\u001a\u00020\u0005H\u00c6\u0003J\t\u0010P\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Q\u001a\u00020\rH\u00c6\u0003J\u00e1\u0001\u0010R\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u00c6\u0001J\u0013\u0010S\u001a\u00020\u00032\u0008\u0010T\u001a\u0004\u0018\u00010UH\u00d6\u0003J\t\u0010V\u001a\u00020\rH\u00d6\u0001J\t\u0010W\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0016\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010$\"\u0004\u0008&\u0010\'R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010+R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u0011\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010!R\u0011\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010+R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010!R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00108R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010!R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<\u00a8\u0006X"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;",
        "isCurrentLocation",
        "",
        "timeZoneId",
        "",
        "needToDownscale",
        "kHourTimeFormat",
        "dateFormat",
        "maxTempStr",
        "minTempStr",
        "cityNameWithIcon",
        "weatherIconRes",
        "",
        "weatherAnimatedLayoutRes",
        "weatherText",
        "currentTemp",
        "",
        "lastUpdateTime",
        "refreshIntent",
        "Landroid/app/PendingIntent;",
        "clickIntent",
        "clockIntent",
        "widgetIndex",
        "",
        "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
        "maxTemp",
        "minTemp",
        "cityName",
        "updateTime",
        "",
        "(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;FFLjava/lang/String;J)V",
        "getCityName",
        "()Ljava/lang/String;",
        "getCityNameWithIcon",
        "getClickIntent",
        "()Landroid/app/PendingIntent;",
        "getClockIntent",
        "setClockIntent",
        "(Landroid/app/PendingIntent;)V",
        "getCurrentTemp",
        "()F",
        "getDateFormat",
        "()Z",
        "getKHourTimeFormat",
        "getLastUpdateTime",
        "getMaxTemp",
        "getMaxTempStr",
        "getMinTemp",
        "getMinTempStr",
        "getNeedToDownscale",
        "getRefreshIntent",
        "getTimeZoneId",
        "getUpdateTime",
        "()J",
        "getWeatherAnimatedLayoutRes",
        "()I",
        "getWeatherIconRes",
        "getWeatherText",
        "getWidgetIndex",
        "()Ljava/util/List;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
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

.field private clockIntent:Landroid/app/PendingIntent;

.field private final currentTemp:F

.field private final dateFormat:Ljava/lang/String;

.field private final isCurrentLocation:Z

.field private final kHourTimeFormat:Z

.field private final lastUpdateTime:Ljava/lang/String;

.field private final maxTemp:F

.field private final maxTempStr:Ljava/lang/String;

.field private final minTemp:F

.field private final minTempStr:Ljava/lang/String;

.field private final needToDownscale:Z

.field private final refreshIntent:Landroid/app/PendingIntent;

.field private final timeZoneId:Ljava/lang/String;

.field private final updateTime:J

.field private final weatherAnimatedLayoutRes:I

.field private final weatherIconRes:I

.field private final weatherText:Ljava/lang/String;

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
.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;FFLjava/lang/String;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;FF",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p20

    const-string v13, "timeZoneId"

    invoke-static {v1, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dateFormat"

    invoke-static {v2, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "maxTempStr"

    invoke-static {v3, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "minTempStr"

    invoke-static {v4, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cityNameWithIcon"

    invoke-static {v5, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "weatherText"

    invoke-static {v6, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lastUpdateTime"

    invoke-static {v7, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "refreshIntent"

    invoke-static {v8, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clickIntent"

    invoke-static {v9, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clockIntent"

    invoke-static {v10, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "widgetIndex"

    invoke-static {v11, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cityName"

    invoke-static {v12, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 3
    invoke-direct {p0, v13}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v13, p1

    .line 4
    iput-boolean v13, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->isCurrentLocation:Z

    .line 5
    iput-object v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->timeZoneId:Ljava/lang/String;

    move/from16 v1, p3

    .line 6
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->needToDownscale:Z

    move/from16 v1, p4

    .line 7
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->kHourTimeFormat:Z

    .line 8
    iput-object v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->dateFormat:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTempStr:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTempStr:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    move/from16 v1, p9

    .line 12
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherIconRes:I

    move/from16 v1, p10

    .line 13
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherAnimatedLayoutRes:I

    .line 14
    iput-object v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherText:Ljava/lang/String;

    move/from16 v1, p12

    .line 15
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->currentTemp:F

    .line 16
    iput-object v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    .line 17
    iput-object v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    .line 18
    iput-object v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    .line 19
    iput-object v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clockIntent:Landroid/app/PendingIntent;

    .line 20
    iput-object v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->widgetIndex:Ljava/util/List;

    move/from16 v1, p18

    .line 21
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTemp:F

    move/from16 v1, p19

    .line 22
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTemp:F

    .line 23
    iput-object v12, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityName:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 24
    iput-wide v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;FFLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    and-int/lit8 v0, p23, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p23, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p23, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    const/high16 v0, 0x10000

    and-int v0, p23, v0

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lka/r;->a:Lka/r;

    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    move-object/from16 v19, p17

    :goto_3
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move-wide/from16 v23, p21

    .line 2
    invoke-direct/range {v2 .. v24}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;-><init>(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;FFLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;FFLjava/lang/String;JILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->isCurrentLocation:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->timeZoneId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->needToDownscale:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->kHourTimeFormat:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->dateFormat:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTempStr:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTempStr:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherIconRes:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherAnimatedLayoutRes:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherText:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->currentTemp:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clockIntent:Landroid/app/PendingIntent;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->widgetIndex:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTemp:F

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTemp:F

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    if-eqz v1, :cond_14

    iget-wide v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->updateTime:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p21

    :goto_14
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p21, v14

    invoke-virtual/range {p0 .. p22}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->copy(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;FFLjava/lang/String;J)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->isCurrentLocation:Z

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->currentTemp:F

    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component15()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component16()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clockIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->widgetIndex:Ljava/util/List;

    return-object p0
.end method

.method public final component18()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTemp:F

    return p0
.end method

.method public final component19()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTemp:F

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->timeZoneId:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->updateTime:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->needToDownscale:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->kHourTimeFormat:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->dateFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTempStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTempStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherIconRes:I

    return p0
.end method

.method public final copy(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;FFLjava/lang/String;J)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;FF",
            "Ljava/lang/String;",
            "J)",
            "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    const-string v0, "timeZoneId"

    move/from16 p0, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTempStr"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTempStr"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityNameWithIcon"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherText"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTime"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshIntent"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockIntent"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    move-object/from16 v0, v23

    move/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;-><init>(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;FFLjava/lang/String;J)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->isCurrentLocation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->isCurrentLocation:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->timeZoneId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->timeZoneId:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->needToDownscale:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->needToDownscale:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->kHourTimeFormat:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->kHourTimeFormat:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->dateFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->dateFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTempStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTempStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTempStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTempStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherIconRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherIconRes:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherAnimatedLayoutRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherAnimatedLayoutRes:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->currentTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->currentTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clockIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clockIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->widgetIndex:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->widgetIndex:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->updateTime:J

    iget-wide p0, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->updateTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCityNameWithIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getClickIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getClockIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clockIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getCurrentTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->currentTemp:F

    return p0
.end method

.method public final getDateFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->dateFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final getKHourTimeFormat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->kHourTimeFormat:Z

    return p0
.end method

.method public final getLastUpdateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTemp:F

    return p0
.end method

.method public final getMaxTempStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTempStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTemp:F

    return p0
.end method

.method public final getMinTempStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTempStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getNeedToDownscale()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->needToDownscale:Z

    return p0
.end method

.method public final getRefreshIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->timeZoneId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->updateTime:J

    return-wide v0
.end method

.method public final getWeatherAnimatedLayoutRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final getWeatherIconRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherIconRes:I

    return p0
.end method

.method public final getWeatherText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherText:Ljava/lang/String;

    return-object p0
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

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->widgetIndex:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->isCurrentLocation:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->timeZoneId:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->needToDownscale:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->kHourTimeFormat:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->dateFormat:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTempStr:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTempStr:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherIconRes:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherAnimatedLayoutRes:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->currentTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clockIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->widgetIndex:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCurrentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->isCurrentLocation:Z

    return p0
.end method

.method public final setClockIntent(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clockIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->isCurrentLocation:Z

    iget-object v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->timeZoneId:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->needToDownscale:Z

    iget-boolean v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->kHourTimeFormat:Z

    iget-object v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->dateFormat:Ljava/lang/String;

    iget-object v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTempStr:Ljava/lang/String;

    iget-object v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTempStr:Ljava/lang/String;

    iget-object v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    iget v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherIconRes:I

    iget v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherAnimatedLayoutRes:I

    iget-object v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->weatherText:Ljava/lang/String;

    iget v12, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->currentTemp:F

    iget-object v13, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    iget-object v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->clockIntent:Landroid/app/PendingIntent;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->widgetIndex:Ljava/util/List;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->maxTemp:F

    move/from16 v19, v15

    iget v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->minTemp:F

    move/from16 v20, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->cityName:Ljava/lang/String;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    iget-wide v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->updateTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v23, v14

    const-string v14, "ClockWidgetViewState(isCurrentLocation="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeZoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needToDownscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kHourTimeFormat="

    const-string v2, ", dateFormat="

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", maxTempStr="

    const-string v2, ", minTempStr="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", cityNameWithIcon="

    const-string v2, ", weatherIconRes="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", weatherAnimatedLayoutRes="

    const-string v2, ", weatherText="

    invoke-static {v0, v9, v1, v10, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clockIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
