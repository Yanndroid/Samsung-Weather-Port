.class public final Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0016J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0013H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\u00b3\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00107\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\u0003H\u00d6\u0001J\t\u0010:\u001a\u00020;H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001aR\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u001a\"\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001aR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018\u00a8\u0006<"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "",
        "widgetId",
        "",
        "isSuccessOnLocation",
        "",
        "isShowUpdateArea",
        "widgetMode",
        "widgetSize",
        "isDarkMode",
        "isDcmLauncher",
        "isTablet",
        "isRTL",
        "isThemeApplied",
        "backgroundColor",
        "backgroundAlpha",
        "tempScale",
        "theme",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "isShowLoading",
        "isShowAnimation",
        "(IZZIIZZZZZIIIILcom/samsung/android/weather/system/service/LocaleService;ZZ)V",
        "getBackgroundAlpha",
        "()I",
        "getBackgroundColor",
        "()Z",
        "setShowAnimation",
        "(Z)V",
        "setShowLoading",
        "getLocaleService",
        "()Lcom/samsung/android/weather/system/service/LocaleService;",
        "getTempScale",
        "getTheme",
        "getWidgetId",
        "getWidgetMode",
        "getWidgetSize",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
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
        "",
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
.field private final backgroundAlpha:I

.field private final backgroundColor:I

.field private final isDarkMode:Z

.field private final isDcmLauncher:Z

.field private final isRTL:Z

.field private isShowAnimation:Z

.field private isShowLoading:Z

.field private final isShowUpdateArea:Z

.field private final isSuccessOnLocation:Z

.field private final isTablet:Z

.field private final isThemeApplied:Z

.field private final localeService:Lcom/samsung/android/weather/system/service/LocaleService;

.field private final tempScale:I

.field private final theme:I

.field private final widgetId:I

.field private final widgetMode:I

.field private final widgetSize:I


# direct methods
.method public constructor <init>(IZZIIZZZZZIIIILcom/samsung/android/weather/system/service/LocaleService;ZZ)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p15

    const-string v2, "localeService"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetId:I

    move v2, p2

    .line 3
    iput-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isSuccessOnLocation:Z

    move v2, p3

    .line 4
    iput-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea:Z

    move v2, p4

    .line 5
    iput v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetMode:I

    move v2, p5

    .line 6
    iput v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetSize:I

    move v2, p6

    .line 7
    iput-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDarkMode:Z

    move v2, p7

    .line 8
    iput-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher:Z

    move v2, p8

    .line 9
    iput-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isTablet:Z

    move v2, p9

    .line 10
    iput-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isRTL:Z

    move v2, p10

    .line 11
    iput-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied:Z

    move v2, p11

    .line 12
    iput v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundColor:I

    move v2, p12

    .line 13
    iput v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundAlpha:I

    move/from16 v2, p13

    .line 14
    iput v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->tempScale:I

    move/from16 v2, p14

    .line 15
    iput v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->theme:I

    .line 16
    iput-object v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZIIZZZZZIIIILcom/samsung/android/weather/system/service/LocaleService;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    const v0, 0x8000

    and-int v0, p18, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v18, v1

    goto :goto_0

    :cond_0
    move/from16 v18, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_1

    move/from16 v19, v1

    goto :goto_1

    :cond_1
    move/from16 v19, p17

    :goto_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    .line 19
    invoke-direct/range {v2 .. v19}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;-><init>(IZZIIZZZZZIIIILcom/samsung/android/weather/system/service/LocaleService;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;IZZIIZZZZZIIIILcom/samsung/android/weather/system/service/LocaleService;ZZILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isSuccessOnLocation:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetMode:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetSize:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDarkMode:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isTablet:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isRTL:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundColor:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundAlpha:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->tempScale:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->theme:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->copy(IZZIIZZZZZIIIILcom/samsung/android/weather/system/service/LocaleService;ZZ)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetId:I

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied:Z

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundColor:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundAlpha:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->tempScale:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->theme:I

    return p0
.end method

.method public final component15()Lcom/samsung/android/weather/system/service/LocaleService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isSuccessOnLocation:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetMode:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetSize:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDarkMode:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isTablet:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isRTL:Z

    return p0
.end method

.method public final copy(IZZIIZZZZZIIIILcom/samsung/android/weather/system/service/LocaleService;ZZ)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;
    .locals 19

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "localeService"

    move/from16 p0, v1

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-object/from16 v0, v18

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;-><init>(IZZIIZZZZZIIIILcom/samsung/android/weather/system/service/LocaleService;ZZ)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetId:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isSuccessOnLocation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isSuccessOnLocation:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetMode:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetMode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetSize:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetSize:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDarkMode:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDarkMode:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isTablet:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isTablet:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isRTL:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isRTL:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundColor:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundColor:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundAlpha:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundAlpha:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->tempScale:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->tempScale:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->theme:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->theme:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation:Z

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getBackgroundAlpha()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundAlpha:I

    return p0
.end method

.method public final getBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundColor:I

    return p0
.end method

.method public final getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    return-object p0
.end method

.method public final getTempScale()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->tempScale:I

    return p0
.end method

.method public final getTheme()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->theme:I

    return p0
.end method

.method public final getWidgetId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetId:I

    return p0
.end method

.method public final getWidgetMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetMode:I

    return p0
.end method

.method public final getWidgetSize()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetSize:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isSuccessOnLocation:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetMode:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetSize:I

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDarkMode:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isTablet:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isRTL:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundColor:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundAlpha:I

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->tempScale:I

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->theme:I

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading:Z

    if-eqz v0, :cond_7

    move v0, v2

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation:Z

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    move v2, p0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final isDarkMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDarkMode:Z

    return p0
.end method

.method public final isDcmLauncher()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher:Z

    return p0
.end method

.method public final isRTL()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isRTL:Z

    return p0
.end method

.method public final isShowAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation:Z

    return p0
.end method

.method public final isShowLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading:Z

    return p0
.end method

.method public final isShowUpdateArea()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea:Z

    return p0
.end method

.method public final isSuccessOnLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isSuccessOnLocation:Z

    return p0
.end method

.method public final isTablet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isTablet:Z

    return p0
.end method

.method public final isThemeApplied()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied:Z

    return p0
.end method

.method public final setShowAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation:Z

    return-void
.end method

.method public final setShowLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetId:I

    iget-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isSuccessOnLocation:Z

    iget-boolean v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea:Z

    iget v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetMode:I

    iget v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->widgetSize:I

    iget-boolean v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDarkMode:Z

    iget-boolean v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher:Z

    iget-boolean v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isTablet:Z

    iget-boolean v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isRTL:Z

    iget-boolean v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied:Z

    iget v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundColor:I

    iget v12, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->backgroundAlpha:I

    iget v13, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->tempScale:I

    iget v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->theme:I

    iget-object v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading:Z

    iget-boolean v0, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "WidgetSettingState(widgetId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccessOnLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowUpdateArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", widgetMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDcmLauncher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTablet="

    const-string v2, ", isRTL="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isThemeApplied="

    const-string v2, ", backgroundColor="

    invoke-static {v0, v9, v1, v10, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", backgroundAlpha="

    const-string v2, ", tempScale="

    invoke-static {v0, v11, v1, v12, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", theme="

    const-string v2, ", localeService="

    invoke-static {v0, v13, v1, v14, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v2, v1}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
