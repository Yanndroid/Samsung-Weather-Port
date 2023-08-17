.class public final Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008^\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\t\u00a2\u0006\u0002\u0010$J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\tH\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\tH\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\tH\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\tH\u00c6\u0003J\t\u0010]\u001a\u00020\u0006H\u00c6\u0003J\t\u0010^\u001a\u00020\tH\u00c6\u0003J\t\u0010_\u001a\u00020\tH\u00c6\u0003J\t\u0010`\u001a\u00020\u0006H\u00c6\u0003J\t\u0010a\u001a\u00020\tH\u00c6\u0003J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\tH\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\u00bf\u0002\u0010f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\u0008\u0008\u0002\u0010#\u001a\u00020\tH\u00c6\u0001J\u0013\u0010g\u001a\u00020h2\u0008\u0010i\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010j\u001a\u00020\u0003H\u00d6\u0001J\t\u0010k\u001a\u00020\tH\u00d6\u0001R\u0011\u0010#\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010&R\u0011\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010&R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010(R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010(R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010(R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010+R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010(R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010(R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010(R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010(R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010(R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010(R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010(R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010(R\u0011\u0010!\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010&R\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010(R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010(R\u0011\u0010\"\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010&R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010&\u00a8\u0006l"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;",
        "",
        "COL_SETTING_TEMP_SCALE",
        "",
        "COL_SETTING_AUTO_REFRESH_TIME",
        "COL_SETTING_AUTO_REF_NEXT_TIME",
        "",
        "COL_SETTING_NOTIFICATION_SET_TIME",
        "COL_SETTING_LAST_SEL_LOCATION",
        "",
        "COL_SETTING_SHOW_USE_LOCATION_POPUP",
        "COL_SETTING_WIDGET_COUNT",
        "DAEMON_DIVISION_CHECK",
        "COL_SETTING_LOCATION_SERVICES",
        "COL_SETTING_PINNED_LOCATION",
        "COL_SETTING_SHOW_ALERT",
        "COL_SETTING_LAST_EDGE_LOCATION",
        "COL_SETTING_AUTO_REFRESH_ON_OPENING",
        "COL_SETTING_ST_SETTINGS_STATE",
        "COL_SETTING_DEFAULT_LOCATION",
        "COL_SETTING_NEWS_OPT_IN_DONE",
        "COL_SETTING_AUTO_SCROLL",
        "COL_SETTING_REFRESH_ENTERING",
        "COL_SETTING_CHECK_CURRENT_CITY_LOCATION",
        "COL_SETTING_NOTIFICATION",
        "COL_SETTING_REFRESH_ROAMING",
        "COL_SETTING_S_PLANNER",
        "COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST",
        "COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST",
        "COL_SETTING_CURRENT_LOCATION_ERROR",
        "COL_SETTING_EDGE_SCREEN",
        "COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER",
        "COL_SETTING_WIDGET_BACKGROUND",
        "COL_SETTING_THEME_VERSION",
        "CP_INFO",
        "BACKUP_FILE_TIMESTAMP",
        "(IIJJLjava/lang/String;IILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBACKUP_FILE_TIMESTAMP",
        "()Ljava/lang/String;",
        "getCOL_SETTING_AUTO_REFRESH_ON_OPENING",
        "()I",
        "getCOL_SETTING_AUTO_REFRESH_TIME",
        "getCOL_SETTING_AUTO_REF_NEXT_TIME",
        "()J",
        "getCOL_SETTING_AUTO_SCROLL",
        "getCOL_SETTING_CHECK_CURRENT_CITY_LOCATION",
        "getCOL_SETTING_CURRENT_LOCATION_ERROR",
        "getCOL_SETTING_DEFAULT_LOCATION",
        "getCOL_SETTING_EDGE_SCREEN",
        "getCOL_SETTING_LAST_EDGE_LOCATION",
        "getCOL_SETTING_LAST_SEL_LOCATION",
        "getCOL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST",
        "getCOL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST",
        "getCOL_SETTING_LOCATION_SERVICES",
        "getCOL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER",
        "getCOL_SETTING_NEWS_OPT_IN_DONE",
        "getCOL_SETTING_NOTIFICATION",
        "getCOL_SETTING_NOTIFICATION_SET_TIME",
        "getCOL_SETTING_PINNED_LOCATION",
        "getCOL_SETTING_REFRESH_ENTERING",
        "getCOL_SETTING_REFRESH_ROAMING",
        "getCOL_SETTING_SHOW_ALERT",
        "getCOL_SETTING_SHOW_USE_LOCATION_POPUP",
        "getCOL_SETTING_ST_SETTINGS_STATE",
        "getCOL_SETTING_S_PLANNER",
        "getCOL_SETTING_TEMP_SCALE",
        "getCOL_SETTING_THEME_VERSION",
        "getCOL_SETTING_WIDGET_BACKGROUND",
        "getCOL_SETTING_WIDGET_COUNT",
        "getCP_INFO",
        "getDAEMON_DIVISION_CHECK",
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
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "weather-bnr-1.6.70.18_release"
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


# instance fields
.field private final BACKUP_FILE_TIMESTAMP:Ljava/lang/String;

.field private final COL_SETTING_AUTO_REFRESH_ON_OPENING:I

.field private final COL_SETTING_AUTO_REFRESH_TIME:I

.field private final COL_SETTING_AUTO_REF_NEXT_TIME:J

.field private final COL_SETTING_AUTO_SCROLL:I

.field private final COL_SETTING_CHECK_CURRENT_CITY_LOCATION:I

.field private final COL_SETTING_CURRENT_LOCATION_ERROR:I

.field private final COL_SETTING_DEFAULT_LOCATION:Ljava/lang/String;

.field private final COL_SETTING_EDGE_SCREEN:I

.field private final COL_SETTING_LAST_EDGE_LOCATION:Ljava/lang/String;

.field private final COL_SETTING_LAST_SEL_LOCATION:Ljava/lang/String;

.field private final COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST:Ljava/lang/String;

.field private final COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST:I

.field private final COL_SETTING_LOCATION_SERVICES:I

.field private final COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER:I

.field private final COL_SETTING_NEWS_OPT_IN_DONE:I

.field private final COL_SETTING_NOTIFICATION:I

.field private final COL_SETTING_NOTIFICATION_SET_TIME:J

.field private final COL_SETTING_PINNED_LOCATION:I

.field private final COL_SETTING_REFRESH_ENTERING:I

.field private final COL_SETTING_REFRESH_ROAMING:I

.field private final COL_SETTING_SHOW_ALERT:I

.field private final COL_SETTING_SHOW_USE_LOCATION_POPUP:I

.field private final COL_SETTING_ST_SETTINGS_STATE:I

.field private final COL_SETTING_S_PLANNER:I

.field private final COL_SETTING_TEMP_SCALE:I

.field private final COL_SETTING_THEME_VERSION:Ljava/lang/String;

.field private final COL_SETTING_WIDGET_BACKGROUND:I

.field private final COL_SETTING_WIDGET_COUNT:I

.field private final CP_INFO:Ljava/lang/String;

.field private final DAEMON_DIVISION_CHECK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7fffffff

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v35}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;-><init>(IIJJLjava/lang/String;IILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;IILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    move-object/from16 v4, p17

    move-object/from16 v5, p26

    move-object/from16 v6, p31

    move-object/from16 v7, p32

    move-object/from16 v8, p33

    const-string v9, "COL_SETTING_LAST_SEL_LOCATION"

    invoke-static {v1, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "DAEMON_DIVISION_CHECK"

    invoke-static {v2, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "COL_SETTING_LAST_EDGE_LOCATION"

    invoke-static {v3, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "COL_SETTING_DEFAULT_LOCATION"

    invoke-static {v4, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST"

    invoke-static {v5, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "COL_SETTING_THEME_VERSION"

    invoke-static {v6, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "CP_INFO"

    invoke-static {v7, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "BACKUP_FILE_TIMESTAMP"

    invoke-static {v8, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    .line 3
    iput v9, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_TEMP_SCALE:I

    move v9, p2

    .line 4
    iput v9, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_TIME:I

    move-wide v9, p3

    .line 5
    iput-wide v9, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REF_NEXT_TIME:J

    move-wide/from16 v9, p5

    .line 6
    iput-wide v9, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION_SET_TIME:J

    .line 7
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_SEL_LOCATION:Ljava/lang/String;

    move/from16 v1, p8

    .line 8
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_USE_LOCATION_POPUP:I

    move/from16 v1, p9

    .line 9
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_COUNT:I

    .line 10
    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->DAEMON_DIVISION_CHECK:Ljava/lang/String;

    move/from16 v1, p11

    .line 11
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCATION_SERVICES:I

    move/from16 v1, p12

    .line 12
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_PINNED_LOCATION:I

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_ALERT:I

    .line 14
    iput-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_EDGE_LOCATION:Ljava/lang/String;

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_ON_OPENING:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_ST_SETTINGS_STATE:I

    .line 17
    iput-object v4, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_DEFAULT_LOCATION:Ljava/lang/String;

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NEWS_OPT_IN_DONE:I

    move/from16 v1, p19

    .line 19
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_SCROLL:I

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ENTERING:I

    move/from16 v1, p21

    .line 21
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CHECK_CURRENT_CITY_LOCATION:I

    move/from16 v1, p22

    .line 22
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION:I

    move/from16 v1, p23

    .line 23
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ROAMING:I

    move/from16 v1, p24

    .line 24
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_S_PLANNER:I

    move/from16 v1, p25

    .line 25
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST:I

    .line 26
    iput-object v5, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST:Ljava/lang/String;

    move/from16 v1, p27

    .line 27
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CURRENT_LOCATION_ERROR:I

    move/from16 v1, p28

    .line 28
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_EDGE_SCREEN:I

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER:I

    move/from16 v1, p30

    .line 30
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_BACKGROUND:I

    .line 31
    iput-object v6, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_THEME_VERSION:Ljava/lang/String;

    .line 32
    iput-object v7, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->CP_INFO:Ljava/lang/String;

    .line 33
    iput-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->BACKUP_FILE_TIMESTAMP:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIJJLjava/lang/String;IILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    const-string v9, ""

    if-eqz v4, :cond_4

    move-object v4, v9

    goto :goto_4

    :cond_4
    move-object/from16 v4, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v9

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move-object v3, v9

    goto :goto_b

    :cond_b
    move-object/from16 v3, p14

    :goto_b
    move-object/from16 p2, v9

    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    move/from16 v9, p15

    :goto_c
    move/from16 p15, v9

    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move/from16 v9, p16

    :goto_d
    move/from16 p16, v9

    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    move-object/from16 v9, p2

    goto :goto_e

    :cond_e
    move-object/from16 v9, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p20

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p21

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p22

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p23

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p24

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p25

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p2

    goto :goto_17

    :cond_17
    move-object/from16 v24, p26

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move/from16 v25, p27

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move/from16 v26, p28

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v27, p29

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v28, p30

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    move-object/from16 v29, p2

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p31

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    move-object/from16 v30, p2

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p32

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v0, v0, v31

    if-eqz v0, :cond_1e

    move-object/from16 v0, p2

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p33

    :goto_1e
    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v7

    move-wide/from16 p5, v5

    move-object/from16 p7, v4

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move-object/from16 p14, v3

    move-object/from16 p17, v9

    move/from16 p18, v16

    move/from16 p19, v17

    move/from16 p20, v18

    move/from16 p21, v19

    move/from16 p22, v20

    move/from16 p23, v21

    move/from16 p24, v22

    move/from16 p25, v23

    move-object/from16 p26, v24

    move/from16 p27, v25

    move/from16 p28, v26

    move/from16 p29, v27

    move/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v0

    .line 34
    invoke-direct/range {p0 .. p33}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;-><init>(IIJJLjava/lang/String;IILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;IIJJLjava/lang/String;IILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_TEMP_SCALE:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_TIME:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REF_NEXT_TIME:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION_SET_TIME:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_SEL_LOCATION:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_USE_LOCATION_POPUP:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_COUNT:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->DAEMON_DIVISION_CHECK:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCATION_SERVICES:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_PINNED_LOCATION:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_ALERT:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_EDGE_LOCATION:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_ON_OPENING:I

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_ST_SETTINGS_STATE:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_DEFAULT_LOCATION:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NEWS_OPT_IN_DONE:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_SCROLL:I

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ENTERING:I

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CHECK_CURRENT_CITY_LOCATION:I

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION:I

    goto :goto_13

    :cond_13
    move/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ROAMING:I

    goto :goto_14

    :cond_14
    move/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_S_PLANNER:I

    goto :goto_15

    :cond_15
    move/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST:I

    goto :goto_16

    :cond_16
    move/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CURRENT_LOCATION_ERROR:I

    goto :goto_18

    :cond_18
    move/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_EDGE_SCREEN:I

    goto :goto_19

    :cond_19
    move/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1b

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_BACKGROUND:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_THEME_VERSION:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p31

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->CP_INFO:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p32

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->BACKUP_FILE_TIMESTAMP:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p33

    :goto_1e
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p32, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->copy(IIJJLjava/lang/String;IILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_TEMP_SCALE:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_PINNED_LOCATION:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_ALERT:I

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_EDGE_LOCATION:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_ON_OPENING:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_ST_SETTINGS_STATE:I

    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_DEFAULT_LOCATION:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NEWS_OPT_IN_DONE:I

    return p0
.end method

.method public final component17()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_SCROLL:I

    return p0
.end method

.method public final component18()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ENTERING:I

    return p0
.end method

.method public final component19()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CHECK_CURRENT_CITY_LOCATION:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_TIME:I

    return p0
.end method

.method public final component20()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION:I

    return p0
.end method

.method public final component21()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ROAMING:I

    return p0
.end method

.method public final component22()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_S_PLANNER:I

    return p0
.end method

.method public final component23()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST:I

    return p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CURRENT_LOCATION_ERROR:I

    return p0
.end method

.method public final component26()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_EDGE_SCREEN:I

    return p0
.end method

.method public final component27()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER:I

    return p0
.end method

.method public final component28()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_BACKGROUND:I

    return p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_THEME_VERSION:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REF_NEXT_TIME:J

    return-wide v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->CP_INFO:Ljava/lang/String;

    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->BACKUP_FILE_TIMESTAMP:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION_SET_TIME:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_SEL_LOCATION:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_USE_LOCATION_POPUP:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_COUNT:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->DAEMON_DIVISION_CHECK:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCATION_SERVICES:I

    return p0
.end method

.method public final copy(IIJJLjava/lang/String;IILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;
    .locals 35

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    const-string v0, "COL_SETTING_LAST_SEL_LOCATION"

    move/from16 p0, v1

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DAEMON_DIVISION_CHECK"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_SETTING_LAST_EDGE_LOCATION"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_SETTING_DEFAULT_LOCATION"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_SETTING_THEME_VERSION"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CP_INFO"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BACKUP_FILE_TIMESTAMP"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    move-object/from16 v0, v34

    move/from16 v1, p0

    invoke-direct/range {v0 .. v33}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;-><init>(IIJJLjava/lang/String;IILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_TEMP_SCALE:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_TEMP_SCALE:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_TIME:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_TIME:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REF_NEXT_TIME:J

    iget-wide v5, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REF_NEXT_TIME:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION_SET_TIME:J

    iget-wide v5, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION_SET_TIME:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_SEL_LOCATION:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_SEL_LOCATION:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_USE_LOCATION_POPUP:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_USE_LOCATION_POPUP:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_COUNT:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_COUNT:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->DAEMON_DIVISION_CHECK:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->DAEMON_DIVISION_CHECK:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCATION_SERVICES:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCATION_SERVICES:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_PINNED_LOCATION:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_PINNED_LOCATION:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_ALERT:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_ALERT:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_EDGE_LOCATION:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_EDGE_LOCATION:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_ON_OPENING:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_ON_OPENING:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_ST_SETTINGS_STATE:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_ST_SETTINGS_STATE:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_DEFAULT_LOCATION:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_DEFAULT_LOCATION:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NEWS_OPT_IN_DONE:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NEWS_OPT_IN_DONE:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_SCROLL:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_SCROLL:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ENTERING:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ENTERING:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CHECK_CURRENT_CITY_LOCATION:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CHECK_CURRENT_CITY_LOCATION:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ROAMING:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ROAMING:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_S_PLANNER:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_S_PLANNER:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CURRENT_LOCATION_ERROR:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CURRENT_LOCATION_ERROR:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_EDGE_SCREEN:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_EDGE_SCREEN:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_BACKGROUND:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_BACKGROUND:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_THEME_VERSION:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_THEME_VERSION:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->CP_INFO:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->CP_INFO:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->BACKUP_FILE_TIMESTAMP:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->BACKUP_FILE_TIMESTAMP:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getBACKUP_FILE_TIMESTAMP()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->BACKUP_FILE_TIMESTAMP:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_SETTING_AUTO_REFRESH_ON_OPENING()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_ON_OPENING:I

    return p0
.end method

.method public final getCOL_SETTING_AUTO_REFRESH_TIME()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_TIME:I

    return p0
.end method

.method public final getCOL_SETTING_AUTO_REF_NEXT_TIME()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REF_NEXT_TIME:J

    return-wide v0
.end method

.method public final getCOL_SETTING_AUTO_SCROLL()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_SCROLL:I

    return p0
.end method

.method public final getCOL_SETTING_CHECK_CURRENT_CITY_LOCATION()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CHECK_CURRENT_CITY_LOCATION:I

    return p0
.end method

.method public final getCOL_SETTING_CURRENT_LOCATION_ERROR()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CURRENT_LOCATION_ERROR:I

    return p0
.end method

.method public final getCOL_SETTING_DEFAULT_LOCATION()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_DEFAULT_LOCATION:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_SETTING_EDGE_SCREEN()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_EDGE_SCREEN:I

    return p0
.end method

.method public final getCOL_SETTING_LAST_EDGE_LOCATION()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_EDGE_LOCATION:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_SETTING_LAST_SEL_LOCATION()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_SEL_LOCATION:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST:I

    return p0
.end method

.method public final getCOL_SETTING_LOCATION_SERVICES()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCATION_SERVICES:I

    return p0
.end method

.method public final getCOL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER:I

    return p0
.end method

.method public final getCOL_SETTING_NEWS_OPT_IN_DONE()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NEWS_OPT_IN_DONE:I

    return p0
.end method

.method public final getCOL_SETTING_NOTIFICATION()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION:I

    return p0
.end method

.method public final getCOL_SETTING_NOTIFICATION_SET_TIME()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION_SET_TIME:J

    return-wide v0
.end method

.method public final getCOL_SETTING_PINNED_LOCATION()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_PINNED_LOCATION:I

    return p0
.end method

.method public final getCOL_SETTING_REFRESH_ENTERING()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ENTERING:I

    return p0
.end method

.method public final getCOL_SETTING_REFRESH_ROAMING()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ROAMING:I

    return p0
.end method

.method public final getCOL_SETTING_SHOW_ALERT()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_ALERT:I

    return p0
.end method

.method public final getCOL_SETTING_SHOW_USE_LOCATION_POPUP()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_USE_LOCATION_POPUP:I

    return p0
.end method

.method public final getCOL_SETTING_ST_SETTINGS_STATE()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_ST_SETTINGS_STATE:I

    return p0
.end method

.method public final getCOL_SETTING_S_PLANNER()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_S_PLANNER:I

    return p0
.end method

.method public final getCOL_SETTING_TEMP_SCALE()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_TEMP_SCALE:I

    return p0
.end method

.method public final getCOL_SETTING_THEME_VERSION()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_THEME_VERSION:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_SETTING_WIDGET_BACKGROUND()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_BACKGROUND:I

    return p0
.end method

.method public final getCOL_SETTING_WIDGET_COUNT()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_COUNT:I

    return p0
.end method

.method public final getCP_INFO()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->CP_INFO:Ljava/lang/String;

    return-object p0
.end method

.method public final getDAEMON_DIVISION_CHECK()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->DAEMON_DIVISION_CHECK:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_TEMP_SCALE:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_TIME:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REF_NEXT_TIME:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION_SET_TIME:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_SEL_LOCATION:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_USE_LOCATION_POPUP:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_COUNT:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->DAEMON_DIVISION_CHECK:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCATION_SERVICES:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_PINNED_LOCATION:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_ALERT:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_EDGE_LOCATION:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_ON_OPENING:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_ST_SETTINGS_STATE:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_DEFAULT_LOCATION:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NEWS_OPT_IN_DONE:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_SCROLL:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ENTERING:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CHECK_CURRENT_CITY_LOCATION:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ROAMING:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_S_PLANNER:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CURRENT_LOCATION_ERROR:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_EDGE_SCREEN:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_BACKGROUND:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_THEME_VERSION:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->CP_INFO:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->BACKUP_FILE_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_TEMP_SCALE:I

    iget v2, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_TIME:I

    iget-wide v3, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REF_NEXT_TIME:J

    iget-wide v5, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION_SET_TIME:J

    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_SEL_LOCATION:Ljava/lang/String;

    iget v8, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_USE_LOCATION_POPUP:I

    iget v9, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_COUNT:I

    iget-object v10, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->DAEMON_DIVISION_CHECK:Ljava/lang/String;

    iget v11, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCATION_SERVICES:I

    iget v12, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_PINNED_LOCATION:I

    iget v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_SHOW_ALERT:I

    iget-object v14, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_EDGE_LOCATION:Ljava/lang/String;

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_REFRESH_ON_OPENING:I

    move/from16 v16, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_ST_SETTINGS_STATE:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_DEFAULT_LOCATION:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NEWS_OPT_IN_DONE:I

    move/from16 v19, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_AUTO_SCROLL:I

    move/from16 v20, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ENTERING:I

    move/from16 v21, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CHECK_CURRENT_CITY_LOCATION:I

    move/from16 v22, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_NOTIFICATION:I

    move/from16 v23, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_REFRESH_ROAMING:I

    move/from16 v24, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_S_PLANNER:I

    move/from16 v25, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST:I

    move/from16 v26, v15

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST:Ljava/lang/String;

    move-object/from16 v27, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_CURRENT_LOCATION_ERROR:I

    move/from16 v28, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_EDGE_SCREEN:I

    move/from16 v29, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER:I

    move/from16 v30, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_WIDGET_BACKGROUND:I

    move/from16 v31, v15

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->COL_SETTING_THEME_VERSION:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->CP_INFO:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->BACKUP_FILE_TIMESTAMP:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "BnrSettingEntity(COL_SETTING_TEMP_SCALE="

    move-object/from16 v33, v15

    const-string v15, ", COL_SETTING_AUTO_REFRESH_TIME="

    move/from16 v34, v13

    const-string v13, ", COL_SETTING_AUTO_REF_NEXT_TIME="

    invoke-static {v0, v1, v15, v2, v13}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", COL_SETTING_NOTIFICATION_SET_TIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", COL_SETTING_LAST_SEL_LOCATION="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", COL_SETTING_SHOW_USE_LOCATION_POPUP="

    const-string v2, ", COL_SETTING_WIDGET_COUNT="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", DAEMON_DIVISION_CHECK="

    const-string v2, ", COL_SETTING_LOCATION_SERVICES="

    invoke-static {v0, v9, v1, v10, v2}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", COL_SETTING_PINNED_LOCATION="

    const-string v2, ", COL_SETTING_SHOW_ALERT="

    invoke-static {v0, v11, v1, v12, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", COL_SETTING_LAST_EDGE_LOCATION="

    const-string v2, ", COL_SETTING_AUTO_REFRESH_ON_OPENING="

    move/from16 v3, v34

    invoke-static {v0, v3, v1, v14, v2}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", COL_SETTING_ST_SETTINGS_STATE="

    const-string v2, ", COL_SETTING_DEFAULT_LOCATION="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", COL_SETTING_NEWS_OPT_IN_DONE="

    const-string v2, ", COL_SETTING_AUTO_SCROLL="

    move-object/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", COL_SETTING_REFRESH_ENTERING="

    const-string v2, ", COL_SETTING_CHECK_CURRENT_CITY_LOCATION="

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", COL_SETTING_NOTIFICATION="

    const-string v2, ", COL_SETTING_REFRESH_ROAMING="

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", COL_SETTING_S_PLANNER="

    const-string v2, ", COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST="

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST="

    const-string v2, ", COL_SETTING_CURRENT_LOCATION_ERROR="

    move/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", COL_SETTING_EDGE_SCREEN="

    const-string v2, ", COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER="

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", COL_SETTING_WIDGET_BACKGROUND="

    const-string v2, ", COL_SETTING_THEME_VERSION="

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", CP_INFO="

    const-string v2, ", BACKUP_FILE_TIMESTAMP="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
