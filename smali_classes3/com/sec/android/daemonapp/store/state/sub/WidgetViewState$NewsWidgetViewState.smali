.class public final Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;
.super Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewsWidgetViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00081\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0017J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u000cH\u00c6\u0003J\t\u00103\u001a\u00020\u000cH\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\t\u00105\u001a\u00020\u000fH\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\t\u0010<\u001a\u00020\u000cH\u00c6\u0003J\t\u0010=\u001a\u00020\u000fH\u00c6\u0003J\u00a9\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010?\u001a\u00020\u000f2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u00d6\u0003J\t\u0010B\u001a\u00020\u0005H\u00d6\u0001J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u001a\u0010\u0016\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u0010*R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010&R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;",
        "cityNameWithIcon",
        "",
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
        "isCurrentLocation",
        "",
        "cityName",
        "newsViewModeOnWidget",
        "newsAppName",
        "newsClickIntent",
        "newsPrevIntent",
        "newsNextIntent",
        "showNewsProgress",
        "(Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V",
        "getCityName",
        "()Ljava/lang/String;",
        "getCityNameWithIcon",
        "getClickIntent",
        "()Landroid/app/PendingIntent;",
        "getCurrentTemp",
        "()F",
        "()Z",
        "getLastUpdateTime",
        "getNewsAppName",
        "getNewsClickIntent",
        "getNewsNextIntent",
        "getNewsPrevIntent",
        "getNewsViewModeOnWidget",
        "()I",
        "getRefreshIntent",
        "getShowNewsProgress",
        "setShowNewsProgress",
        "(Z)V",
        "getWeatherAnimatedLayoutRes",
        "getWeatherIconRes",
        "getWeatherText",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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

.field private final isCurrentLocation:Z

.field private final lastUpdateTime:Ljava/lang/String;

.field private final newsAppName:Ljava/lang/String;

.field private final newsClickIntent:Landroid/app/PendingIntent;

.field private final newsNextIntent:Landroid/app/PendingIntent;

.field private final newsPrevIntent:Landroid/app/PendingIntent;

.field private final newsViewModeOnWidget:I

.field private final refreshIntent:Landroid/app/PendingIntent;

.field private showNewsProgress:Z

.field private final weatherAnimatedLayoutRes:I

.field private final weatherIconRes:I

.field private final weatherText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    const-string v11, "cityNameWithIcon"

    invoke-static {p1, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "weatherText"

    invoke-static {v2, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lastUpdateTime"

    invoke-static {v3, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "refreshIntent"

    invoke-static {v4, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "clickIntent"

    invoke-static {v5, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cityName"

    invoke-static {v6, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "newsAppName"

    invoke-static {v7, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "newsClickIntent"

    invoke-static {v8, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "newsPrevIntent"

    invoke-static {v9, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "newsNextIntent"

    invoke-static {v10, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 2
    invoke-direct {p0, v11}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    move v1, p2

    .line 4
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherIconRes:I

    move v1, p3

    .line 5
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherAnimatedLayoutRes:I

    .line 6
    iput-object v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherText:Ljava/lang/String;

    move/from16 v1, p5

    .line 7
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->currentTemp:F

    .line 8
    iput-object v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    .line 10
    iput-object v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->isCurrentLocation:Z

    .line 12
    iput-object v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityName:Ljava/lang/String;

    move/from16 v1, p11

    .line 13
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsViewModeOnWidget:I

    .line 14
    iput-object v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsAppName:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsClickIntent:Landroid/app/PendingIntent;

    .line 16
    iput-object v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsPrevIntent:Landroid/app/PendingIntent;

    .line 17
    iput-object v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsNextIntent:Landroid/app/PendingIntent;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->showNewsProgress:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    move v13, v1

    goto :goto_0

    :cond_0
    move/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_2

    :cond_2
    move/from16 v18, p16

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 1
    invoke-direct/range {v2 .. v18}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;-><init>(Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherIconRes:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherAnimatedLayoutRes:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->currentTemp:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->isCurrentLocation:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsViewModeOnWidget:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsAppName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsClickIntent:Landroid/app/PendingIntent;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsPrevIntent:Landroid/app/PendingIntent;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsNextIntent:Landroid/app/PendingIntent;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->showNewsProgress:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->copy(Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsViewModeOnWidget:I

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsAppName:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsClickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component14()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsPrevIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component15()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsNextIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->showNewsProgress:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherIconRes:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->currentTemp:F

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component8()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->isCurrentLocation:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;
    .locals 18

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "cityNameWithIcon"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherText"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTime"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshIntent"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsAppName"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsClickIntent"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsPrevIntent"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsNextIntent"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;-><init>(Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherIconRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherIconRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherAnimatedLayoutRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherAnimatedLayoutRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->currentTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->currentTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->isCurrentLocation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->isCurrentLocation:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsViewModeOnWidget:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsViewModeOnWidget:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsAppName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsAppName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsClickIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsClickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsPrevIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsPrevIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsNextIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsNextIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->showNewsProgress:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->showNewsProgress:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCityNameWithIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getClickIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getCurrentTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->currentTemp:F

    return p0
.end method

.method public final getLastUpdateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewsAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsAppName:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewsClickIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsClickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getNewsNextIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsNextIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getNewsPrevIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsPrevIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getNewsViewModeOnWidget()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsViewModeOnWidget:I

    return p0
.end method

.method public final getRefreshIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getShowNewsProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->showNewsProgress:Z

    return p0
.end method

.method public final getWeatherAnimatedLayoutRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final getWeatherIconRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherIconRes:I

    return p0
.end method

.method public final getWeatherText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherIconRes:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherAnimatedLayoutRes:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->currentTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->isCurrentLocation:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityName:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsViewModeOnWidget:I

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsAppName:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsClickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsPrevIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsNextIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->showNewsProgress:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCurrentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->isCurrentLocation:Z

    return p0
.end method

.method public final setShowNewsProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->showNewsProgress:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    iget v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherIconRes:I

    iget v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherAnimatedLayoutRes:I

    iget-object v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->weatherText:Ljava/lang/String;

    iget v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->currentTemp:F

    iget-object v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    iget-object v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    iget-object v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    iget-boolean v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->isCurrentLocation:Z

    iget-object v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->cityName:Ljava/lang/String;

    iget v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsViewModeOnWidget:I

    iget-object v12, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsAppName:Ljava/lang/String;

    iget-object v13, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsClickIntent:Landroid/app/PendingIntent;

    iget-object v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsPrevIntent:Landroid/app/PendingIntent;

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->newsNextIntent:Landroid/app/PendingIntent;

    iget-boolean v0, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->showNewsProgress:Z

    move/from16 p0, v0

    const-string v0, "NewsWidgetViewState(cityNameWithIcon="

    move-object/from16 v16, v15

    const-string v15, ", weatherIconRes="

    move-object/from16 v17, v14

    const-string v14, ", weatherAnimatedLayoutRes="

    invoke-static {v0, v1, v15, v2, v14}, Lcom/samsung/android/weather/bnr/data/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weatherText="

    const-string v2, ", currentTemp="

    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newsViewModeOnWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newsAppName="

    const-string v2, ", newsClickIntent="

    invoke-static {v0, v11, v1, v12, v2}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsPrevIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsNextIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showNewsProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
