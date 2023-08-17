.class public final Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008E\u0008\u0087\u0008\u0018\u0000 w2\u00020\u0001:\u0001wB\u00a1\u0003\u0012\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d\u0012\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d\u0012\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d\u0012\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d\u0012\u000e\u0008\u0002\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d\u0012\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d\u0012\u000e\u0008\u0002\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d\u0012\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00080+\u0012\u000e\u0008\u0002\u0010F\u001a\u0008\u0012\u0004\u0012\u00020-0+\u0012\u000e\u0008\u0002\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+\u0012\u000e\u0008\u0002\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000+\u0012\u000e\u0008\u0002\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080+\u0012\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020-03\u0012\u000e\u0008\u0002\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000c03\u0012\u000e\u0008\u0002\u0010L\u001a\u0008\u0012\u0004\u0012\u00020-0+\u0012\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000c03\u0012\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+\u0012\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+\u0012\u000e\u0008\u0002\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+\u0012\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008u\u0010vJ^\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017J\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aJ\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001dH\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001dH\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001dH\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080+H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0+H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u0002000+H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080+H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020-03H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000c03H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020-0+H\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000c03H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001dH\u00c6\u0003J\t\u0010<\u001a\u00020\u0012H\u00c6\u0003J\u00a3\u0003\u0010R\u001a\u00020\u00002\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d2\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d2\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d2\u000e\u0008\u0002\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d2\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d2\u000e\u0008\u0002\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d2\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00080+2\u000e\u0008\u0002\u0010F\u001a\u0008\u0012\u0004\u0012\u00020-0+2\u000e\u0008\u0002\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+2\u000e\u0008\u0002\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000+2\u000e\u0008\u0002\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080+2\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020-032\u000e\u0008\u0002\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000c032\u000e\u0008\u0002\u0010L\u001a\u0008\u0012\u0004\u0012\u00020-0+2\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000c032\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+2\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+2\u000e\u0008\u0002\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+2\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c6\u0001J\t\u0010S\u001a\u00020-H\u00d6\u0001J\t\u0010T\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010V\u001a\u00020\u000c2\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010W\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010X\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010Y\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010Z\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010[\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\\\u001a\u0004\u0008]\u0010^R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\\\u001a\u0004\u0008_\u0010^R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\\\u001a\u0004\u0008?\u0010^R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\\\u001a\u0004\u0008`\u0010^R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\\\u001a\u0004\u0008A\u0010^R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\\\u001a\u0004\u0008B\u0010^R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\\\u001a\u0004\u0008C\u0010^R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\\\u001a\u0004\u0008D\u0010^R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\\\u001a\u0004\u0008a\u0010^R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\\\u001a\u0004\u0008\r\u0010^R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\\\u001a\u0004\u0008\u000e\u0010^R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\\\u001a\u0004\u0008b\u0010^R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00080+8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010c\u001a\u0004\u0008d\u0010eR\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020-0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010c\u001a\u0004\u0008f\u0010eR\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010c\u001a\u0004\u0008g\u0010eR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000+8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010c\u001a\u0004\u0008h\u0010eR\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080+8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010c\u001a\u0004\u0008i\u0010eR\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020-038\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010j\u001a\u0004\u0008k\u0010lR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000c038\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010j\u001a\u0004\u0008K\u0010lR\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020-0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010c\u001a\u0004\u0008m\u0010eR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000c038\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010j\u001a\u0004\u0008n\u0010lR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010c\u001a\u0004\u0008N\u0010eR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010c\u001a\u0004\u0008O\u0010eR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010c\u001a\u0004\u0008P\u0010eR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\\\u001a\u0004\u0008o\u0010^R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010t\u00a8\u0006x"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "widgetInfo",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weatherInfo",
        "",
        "mode",
        "successOnLocation",
        "tempScale",
        "",
        "isRestoreMode",
        "isWhiteWallpaper",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "widgetViewManager",
        "updateAreaType",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
        "insightWidgetViewState",
        "Lja/m;",
        "generateInfoFrom",
        "widgetId",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "launcherManager",
        "toWidgetInfo",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "deviceService",
        "refreshSystemSetting",
        "Landroidx/lifecycle/r0;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "Landroidx/lifecycle/q0;",
        "component13",
        "",
        "component14",
        "component15",
        "Landroid/graphics/drawable/Drawable;",
        "component16",
        "component17",
        "Landroidx/lifecycle/m0;",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "transparency",
        "widgetBGColor",
        "isMatchDarkModeEnabled",
        "weather",
        "isDarkModeSupported",
        "isGalaxyThemeApplied",
        "isGlobalDarkModeEnabled",
        "isLandScape",
        "progressValue",
        "progressRatio",
        "shouldMatchDarkMode",
        "widgetBackgroundDrawable",
        "widgetMode",
        "locationName",
        "isCurrentLocation",
        "locationButtonText",
        "bgWhiteChecked",
        "isBackgroundColorMenuEnabled",
        "isBackgroundAlphaMenuEnabled",
        "isDarkModeMenuEnabled",
        "displayUpdateArea",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "updateBackgroundColorMenuEnabled",
        "updateDarkModeMenuEnabled",
        "updateDarkModeSwitchAvailable",
        "updateWidgetBackground",
        "updateWidgetMode",
        "Landroidx/lifecycle/r0;",
        "getTransparency",
        "()Landroidx/lifecycle/r0;",
        "getWidgetBGColor",
        "getWeather",
        "getTempScale",
        "getSuccessOnLocation",
        "Landroidx/lifecycle/q0;",
        "getProgressValue",
        "()Landroidx/lifecycle/q0;",
        "getProgressRatio",
        "getShouldMatchDarkMode",
        "getWidgetBackgroundDrawable",
        "getWidgetMode",
        "Landroidx/lifecycle/m0;",
        "getLocationName",
        "()Landroidx/lifecycle/m0;",
        "getLocationButtonText",
        "getBgWhiteChecked",
        "getDisplayUpdateArea",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
        "getInsightWidgetViewState",
        "()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
        "setInsightWidgetViewState",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;)V",
        "<init>",
        "(Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/r0;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;)V",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$Companion;

.field public static final PROGRESS_MAX:I = 0xa


# instance fields
.field private final bgWhiteChecked:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final displayUpdateArea:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

.field private final isBackgroundAlphaMenuEnabled:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field

.field private final isBackgroundColorMenuEnabled:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field

.field private final isCurrentLocation:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final isDarkModeMenuEnabled:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field

.field private final isDarkModeSupported:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final isGalaxyThemeApplied:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final isGlobalDarkModeEnabled:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final isLandScape:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final isMatchDarkModeEnabled:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final isRestoreMode:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final isWhiteWallpaper:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final locationButtonText:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field

.field private final locationName:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final progressRatio:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field

.field private final progressValue:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field

.field private final shouldMatchDarkMode:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field

.field private final successOnLocation:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final tempScale:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final transparency:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final weather:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final widgetBGColor:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final widgetBackgroundDrawable:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field

.field private final widgetMode:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->Companion:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v27, 0x3ffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/r0;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/r0;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/m0;",
            "Landroidx/lifecycle/m0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/m0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/r0;",
            "Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "transparency"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetBGColor"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMatchDarkModeEnabled"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDarkModeSupported"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGalaxyThemeApplied"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGlobalDarkModeEnabled"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLandScape"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempScale"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRestoreMode"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isWhiteWallpaper"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successOnLocation"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressValue"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRatio"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldMatchDarkMode"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetBackgroundDrawable"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetMode"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationName"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentLocation"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationButtonText"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgWhiteChecked"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBackgroundColorMenuEnabled"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBackgroundAlphaMenuEnabled"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDarkModeMenuEnabled"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayUpdateArea"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightWidgetViewState"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 3
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    .line 4
    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    .line 5
    iput-object v3, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled:Landroidx/lifecycle/r0;

    .line 6
    iput-object v4, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->weather:Landroidx/lifecycle/r0;

    .line 7
    iput-object v5, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeSupported:Landroidx/lifecycle/r0;

    .line 8
    iput-object v6, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    .line 9
    iput-object v7, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGlobalDarkModeEnabled:Landroidx/lifecycle/r0;

    .line 10
    iput-object v8, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isLandScape:Landroidx/lifecycle/r0;

    .line 11
    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->tempScale:Landroidx/lifecycle/r0;

    .line 12
    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode:Landroidx/lifecycle/r0;

    .line 13
    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isWhiteWallpaper:Landroidx/lifecycle/r0;

    .line 14
    iput-object v12, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->successOnLocation:Landroidx/lifecycle/r0;

    .line 15
    iput-object v13, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressValue:Landroidx/lifecycle/q0;

    .line 16
    iput-object v14, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressRatio:Landroidx/lifecycle/q0;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    .line 18
    iput-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBackgroundDrawable:Landroidx/lifecycle/q0;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 19
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    .line 20
    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationName:Landroidx/lifecycle/m0;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 21
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isCurrentLocation:Landroidx/lifecycle/m0;

    .line 22
    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationButtonText:Landroidx/lifecycle/q0;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 23
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->bgWhiteChecked:Landroidx/lifecycle/m0;

    .line 24
    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundColorMenuEnabled:Landroidx/lifecycle/q0;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 25
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundAlphaMenuEnabled:Landroidx/lifecycle/q0;

    .line 26
    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled:Landroidx/lifecycle/q0;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 27
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->displayUpdateArea:Landroidx/lifecycle/r0;

    .line 28
    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/r0;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Landroidx/lifecycle/r0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 30
    new-instance v2, Landroidx/lifecycle/r0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 31
    new-instance v4, Landroidx/lifecycle/r0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 32
    new-instance v5, Landroidx/lifecycle/r0;

    invoke-direct {v5}, Landroidx/lifecycle/r0;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 33
    new-instance v6, Landroidx/lifecycle/r0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 34
    new-instance v7, Landroidx/lifecycle/r0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 35
    new-instance v8, Landroidx/lifecycle/r0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 36
    new-instance v9, Landroidx/lifecycle/r0;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 37
    new-instance v10, Landroidx/lifecycle/r0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 38
    new-instance v11, Landroidx/lifecycle/r0;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v12}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 39
    new-instance v12, Landroidx/lifecycle/r0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 40
    new-instance v13, Landroidx/lifecycle/r0;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v14}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 41
    new-instance v14, Landroidx/lifecycle/q0;

    invoke-direct {v14}, Landroidx/lifecycle/q0;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 42
    new-instance v15, Landroidx/lifecycle/q0;

    invoke-direct {v15}, Landroidx/lifecycle/q0;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 43
    new-instance v3, Landroidx/lifecycle/q0;

    invoke-direct {v3}, Landroidx/lifecycle/q0;-><init>()V

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 44
    new-instance v16, Landroidx/lifecycle/q0;

    invoke-direct/range {v16 .. v16}, Landroidx/lifecycle/q0;-><init>()V

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 45
    new-instance v17, Landroidx/lifecycle/q0;

    invoke-direct/range {v17 .. v17}, Landroidx/lifecycle/q0;-><init>()V

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 p15, v3

    .line 46
    sget-object v3, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$1;->INSTANCE:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$1;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/i;->A(Landroidx/lifecycle/r0;Lta/k;)Landroidx/lifecycle/q0;

    move-result-object v3

    goto :goto_11

    :cond_11
    move-object/from16 p15, v3

    move-object/from16 v3, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, v0, v18

    if-eqz v18, :cond_12

    move-object/from16 p18, v3

    .line 47
    sget-object v3, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$2;->INSTANCE:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$2;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/i;->A(Landroidx/lifecycle/r0;Lta/k;)Landroidx/lifecycle/q0;

    move-result-object v3

    goto :goto_12

    :cond_12
    move-object/from16 p18, v3

    move-object/from16 v3, p19

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, v0, v18

    if-eqz v18, :cond_13

    .line 48
    new-instance v18, Landroidx/lifecycle/q0;

    invoke-direct/range {v18 .. v18}, Landroidx/lifecycle/q0;-><init>()V

    goto :goto_13

    :cond_13
    move-object/from16 v18, p20

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, v0, v19

    if-eqz v19, :cond_14

    move-object/from16 p19, v3

    .line 49
    sget-object v3, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$3;->INSTANCE:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$3;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->A(Landroidx/lifecycle/r0;Lta/k;)Landroidx/lifecycle/q0;

    move-result-object v3

    goto :goto_14

    :cond_14
    move-object/from16 p19, v3

    move-object/from16 v3, p21

    :goto_14
    const/high16 v19, 0x200000

    and-int v19, v0, v19

    if-eqz v19, :cond_15

    .line 50
    new-instance v19, Landroidx/lifecycle/q0;

    invoke-direct/range {v19 .. v19}, Landroidx/lifecycle/q0;-><init>()V

    goto :goto_15

    :cond_15
    move-object/from16 v19, p22

    :goto_15
    const/high16 v20, 0x400000

    and-int v20, v0, v20

    if-eqz v20, :cond_16

    .line 51
    new-instance v20, Landroidx/lifecycle/q0;

    invoke-direct/range {v20 .. v20}, Landroidx/lifecycle/q0;-><init>()V

    goto :goto_16

    :cond_16
    move-object/from16 v20, p23

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, v0, v21

    if-eqz v21, :cond_17

    .line 52
    new-instance v21, Landroidx/lifecycle/q0;

    invoke-direct/range {v21 .. v21}, Landroidx/lifecycle/q0;-><init>()V

    goto :goto_17

    :cond_17
    move-object/from16 v21, p24

    :goto_17
    const/high16 v22, 0x1000000

    and-int v22, v0, v22

    if-eqz v22, :cond_18

    move-object/from16 p21, v3

    .line 53
    new-instance v3, Landroidx/lifecycle/r0;

    move-object/from16 p14, v15

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v3, v15}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_18

    :cond_18
    move-object/from16 p21, v3

    move-object/from16 p14, v15

    move-object/from16 v3, p25

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_19

    .line 54
    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3ff

    const/16 v32, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v15

    move-object/from16 p3, v22

    move/from16 p4, v23

    move-object/from16 p5, v24

    move-object/from16 p6, v25

    move-object/from16 p7, v26

    move/from16 p8, v27

    move-object/from16 p9, v28

    move/from16 p10, v29

    move/from16 p11, v30

    move/from16 p12, v31

    move-object/from16 p13, v32

    invoke-direct/range {p1 .. p13}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_19

    :cond_19
    move-object/from16 v0, p26

    :goto_19
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p20, v18

    move-object/from16 p22, v19

    move-object/from16 p23, v20

    move-object/from16 p24, v21

    move-object/from16 p25, v3

    move-object/from16 p26, v0

    .line 55
    invoke-direct/range {p0 .. p26}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/r0;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;)V

    return-void
.end method

.method public static final synthetic access$updateBackgroundColorMenuEnabled(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->updateBackgroundColorMenuEnabled(I)V

    return-void
.end method

.method public static final synthetic access$updateDarkModeMenuEnabled(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->updateDarkModeMenuEnabled(I)V

    return-void
.end method

.method public static final synthetic access$updateDarkModeSwitchAvailable(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->updateDarkModeSwitchAvailable(I)V

    return-void
.end method

.method public static final synthetic access$updateWidgetBackground(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->updateWidgetBackground(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$updateWidgetMode(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->updateWidgetMode(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/r0;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;ILjava/lang/Object;)Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled:Landroidx/lifecycle/r0;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->weather:Landroidx/lifecycle/r0;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeSupported:Landroidx/lifecycle/r0;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGlobalDarkModeEnabled:Landroidx/lifecycle/r0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isLandScape:Landroidx/lifecycle/r0;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->tempScale:Landroidx/lifecycle/r0;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode:Landroidx/lifecycle/r0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isWhiteWallpaper:Landroidx/lifecycle/r0;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->successOnLocation:Landroidx/lifecycle/r0;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressValue:Landroidx/lifecycle/q0;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressRatio:Landroidx/lifecycle/q0;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBackgroundDrawable:Landroidx/lifecycle/q0;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationName:Landroidx/lifecycle/m0;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isCurrentLocation:Landroidx/lifecycle/m0;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationButtonText:Landroidx/lifecycle/q0;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->bgWhiteChecked:Landroidx/lifecycle/m0;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundColorMenuEnabled:Landroidx/lifecycle/q0;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundAlphaMenuEnabled:Landroidx/lifecycle/q0;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled:Landroidx/lifecycle/q0;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->displayUpdateArea:Landroidx/lifecycle/r0;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->copy(Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/r0;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;)Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v0

    return-object v0
.end method

.method private final updateBackgroundColorMenuEnabled(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundColorMenuEnabled:Landroidx/lifecycle/q0;

    const/16 v1, 0xfac

    if-eq p1, v1, :cond_1

    const/16 v1, 0xfa9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateDarkModeMenuEnabled(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled:Landroidx/lifecycle/q0;

    const/16 v1, 0xfac

    if-eq p1, v1, :cond_1

    const/16 v1, 0xfa9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateDarkModeSwitchAvailable(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGlobalDarkModeEnabled:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isSupportTheme(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateWidgetBackground(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBackgroundDrawable:Landroidx/lifecycle/q0;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_black:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_white:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_black:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateWidgetMode(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isWhiteWallpaper:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager$DefaultImpls;->getDrawMode$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;IFZZZZILjava/lang/Object;)I

    move-result p1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_6

    :goto_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final component1()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final component10()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final component11()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isWhiteWallpaper:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final component12()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->successOnLocation:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final component13()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressValue:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final component14()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressRatio:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final component15()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final component16()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBackgroundDrawable:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final component17()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final component18()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationName:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final component19()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isCurrentLocation:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final component2()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final component20()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationButtonText:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final component21()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->bgWhiteChecked:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final component22()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundColorMenuEnabled:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final component23()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundAlphaMenuEnabled:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final component24()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final component25()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->displayUpdateArea:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final component26()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    return-object p0
.end method

.method public final component3()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final component4()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->weather:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final component5()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeSupported:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final component6()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final component7()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGlobalDarkModeEnabled:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final component8()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isLandScape:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final component9()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->tempScale:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final copy(Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/r0;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;)Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/m0;",
            "Landroidx/lifecycle/m0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/m0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/q0;",
            "Landroidx/lifecycle/r0;",
            "Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
            ")",
            "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const-string v0, "transparency"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetBGColor"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMatchDarkModeEnabled"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDarkModeSupported"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGalaxyThemeApplied"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGlobalDarkModeEnabled"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLandScape"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempScale"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRestoreMode"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isWhiteWallpaper"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successOnLocation"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressValue"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRatio"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldMatchDarkMode"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetBackgroundDrawable"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetMode"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationName"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentLocation"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationButtonText"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgWhiteChecked"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBackgroundColorMenuEnabled"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBackgroundAlphaMenuEnabled"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDarkModeMenuEnabled"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayUpdateArea"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightWidgetViewState"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/r0;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->weather:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->weather:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeSupported:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeSupported:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGlobalDarkModeEnabled:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGlobalDarkModeEnabled:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isLandScape:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isLandScape:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->tempScale:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->tempScale:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isWhiteWallpaper:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isWhiteWallpaper:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->successOnLocation:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->successOnLocation:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressValue:Landroidx/lifecycle/q0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressValue:Landroidx/lifecycle/q0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressRatio:Landroidx/lifecycle/q0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressRatio:Landroidx/lifecycle/q0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBackgroundDrawable:Landroidx/lifecycle/q0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBackgroundDrawable:Landroidx/lifecycle/q0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationName:Landroidx/lifecycle/m0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationName:Landroidx/lifecycle/m0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isCurrentLocation:Landroidx/lifecycle/m0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isCurrentLocation:Landroidx/lifecycle/m0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationButtonText:Landroidx/lifecycle/q0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationButtonText:Landroidx/lifecycle/q0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->bgWhiteChecked:Landroidx/lifecycle/m0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->bgWhiteChecked:Landroidx/lifecycle/m0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundColorMenuEnabled:Landroidx/lifecycle/q0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundColorMenuEnabled:Landroidx/lifecycle/q0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundAlphaMenuEnabled:Landroidx/lifecycle/q0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundAlphaMenuEnabled:Landroidx/lifecycle/q0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled:Landroidx/lifecycle/q0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled:Landroidx/lifecycle/q0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->displayUpdateArea:Landroidx/lifecycle/r0;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->displayUpdateArea:Landroidx/lifecycle/r0;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    iget-object p1, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final generateInfoFrom(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lcom/samsung/android/weather/domain/entity/weather/Weather;IIIZZLcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;ILcom/sec/android/daemonapp/store/state/sub/WidgetInsight;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInfo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherInfo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightWidgetViewState"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled:Landroidx/lifecycle/r0;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetNightMode()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iput-object p11, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->weather:Landroidx/lifecycle/r0;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->tempScale:Landroidx/lifecycle/r0;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode:Landroidx/lifecycle/r0;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isWhiteWallpaper:Landroidx/lifecycle/r0;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->successOnLocation:Landroidx/lifecycle/r0;

    if-ne p5, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->displayUpdateArea:Landroidx/lifecycle/r0;

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressValue:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$1;

    invoke-direct {p5, p0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$1;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V

    new-instance p6, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressRatio:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$2;

    invoke-direct {p5, p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$2;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Landroid/content/Context;)V

    new-instance p6, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled:Landroidx/lifecycle/r0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$3;

    invoke-direct {p5, p0, p4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$3;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    new-instance p6, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGlobalDarkModeEnabled:Landroidx/lifecycle/r0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$4;

    invoke-direct {p5, p0, p4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$4;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    new-instance p6, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$5;

    invoke-direct {p5, p0, p4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$5;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    new-instance p6, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBackgroundDrawable:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$6;

    invoke-direct {p5, p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$6;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Landroid/content/Context;)V

    new-instance p6, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBackgroundDrawable:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$7;

    invoke-direct {p5, p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$7;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Landroid/content/Context;)V

    new-instance p6, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$8;

    invoke-direct {p5, p0, p9}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$8;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V

    new-instance p6, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$9;

    invoke-direct {p5, p0, p9}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$9;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V

    new-instance p6, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$10;

    invoke-direct {p5, p0, p9}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$10;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V

    new-instance p6, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isWhiteWallpaper:Landroidx/lifecycle/r0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$11;

    invoke-direct {p5, p0, p9}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$11;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V

    new-instance p6, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$12;

    invoke-direct {p5, p0, p9}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$12;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V

    new-instance p6, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationButtonText:Landroidx/lifecycle/q0;

    iget-object p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->weather:Landroidx/lifecycle/r0;

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$13;

    invoke-direct {p5, p0, p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$13;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;Landroid/content/Context;)V

    new-instance p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, p5}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundColorMenuEnabled:Landroidx/lifecycle/q0;

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    new-instance p3, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$14;

    invoke-direct {p3, p0, p4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$14;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    new-instance p5, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p5, p3}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundAlphaMenuEnabled:Landroidx/lifecycle/q0;

    const/16 p2, 0xfa9

    if-eq p4, p2, :cond_2

    const/16 p2, 0xfac

    if-eq p4, p2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled:Landroidx/lifecycle/q0;

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    new-instance p3, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$15;

    invoke-direct {p3, p0, p4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$generateInfoFrom$15;-><init>(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    new-instance p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final getBgWhiteChecked()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->bgWhiteChecked:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getDisplayUpdateArea()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->displayUpdateArea:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getInsightWidgetViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    return-object p0
.end method

.method public final getLocationButtonText()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationButtonText:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final getLocationName()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationName:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getProgressRatio()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressRatio:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final getProgressValue()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressValue:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final getShouldMatchDarkMode()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final getSuccessOnLocation()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->successOnLocation:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getTempScale()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->tempScale:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getTransparency()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getWeather()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->weather:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getWidgetBGColor()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getWidgetBackgroundDrawable()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBackgroundDrawable:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final getWidgetMode()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->weather:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeSupported:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGlobalDarkModeEnabled:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isLandScape:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->tempScale:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isWhiteWallpaper:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->successOnLocation:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressValue:Landroidx/lifecycle/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressRatio:Landroidx/lifecycle/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBackgroundDrawable:Landroidx/lifecycle/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationName:Landroidx/lifecycle/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isCurrentLocation:Landroidx/lifecycle/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationButtonText:Landroidx/lifecycle/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->bgWhiteChecked:Landroidx/lifecycle/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundColorMenuEnabled:Landroidx/lifecycle/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundAlphaMenuEnabled:Landroidx/lifecycle/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled:Landroidx/lifecycle/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->displayUpdateArea:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isBackgroundAlphaMenuEnabled()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundAlphaMenuEnabled:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final isBackgroundColorMenuEnabled()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundColorMenuEnabled:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final isCurrentLocation()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isCurrentLocation:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final isDarkModeMenuEnabled()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final isDarkModeSupported()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeSupported:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final isGalaxyThemeApplied()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final isGlobalDarkModeEnabled()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGlobalDarkModeEnabled:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final isLandScape()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isLandScape:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final isMatchDarkModeEnabled()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final isRestoreMode()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final isWhiteWallpaper()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isWhiteWallpaper:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final refreshSystemSetting(Landroid/content/Context;Lcom/samsung/android/weather/system/service/DeviceService;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeSupported:Landroidx/lifecycle/r0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGlobalDarkModeEnabled:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isLandScape:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInsightWidgetViewState(Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    iget-object v3, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled:Landroidx/lifecycle/r0;

    iget-object v4, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->weather:Landroidx/lifecycle/r0;

    iget-object v5, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeSupported:Landroidx/lifecycle/r0;

    iget-object v6, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGalaxyThemeApplied:Landroidx/lifecycle/r0;

    iget-object v7, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isGlobalDarkModeEnabled:Landroidx/lifecycle/r0;

    iget-object v8, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isLandScape:Landroidx/lifecycle/r0;

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->tempScale:Landroidx/lifecycle/r0;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode:Landroidx/lifecycle/r0;

    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isWhiteWallpaper:Landroidx/lifecycle/r0;

    iget-object v12, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->successOnLocation:Landroidx/lifecycle/r0;

    iget-object v13, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressValue:Landroidx/lifecycle/q0;

    iget-object v14, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->progressRatio:Landroidx/lifecycle/q0;

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->shouldMatchDarkMode:Landroidx/lifecycle/q0;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBackgroundDrawable:Landroidx/lifecycle/q0;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetMode:Landroidx/lifecycle/q0;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationName:Landroidx/lifecycle/m0;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isCurrentLocation:Landroidx/lifecycle/m0;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->locationButtonText:Landroidx/lifecycle/q0;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->bgWhiteChecked:Landroidx/lifecycle/m0;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundColorMenuEnabled:Landroidx/lifecycle/q0;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundAlphaMenuEnabled:Landroidx/lifecycle/q0;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled:Landroidx/lifecycle/q0;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->displayUpdateArea:Landroidx/lifecycle/r0;

    iget-object v0, v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "WidgetSettingInfo(transparency="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetBGColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMatchDarkModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkModeSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGalaxyThemeApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGlobalDarkModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLandScape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tempScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoreMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWhiteWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", successOnLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldMatchDarkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetBackgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgWhiteChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundColorMenuEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundAlphaMenuEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkModeMenuEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayUpdateArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insightWidgetViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toWidgetInfo(ILcom/samsung/android/weather/app/common/launcher/LauncherManager;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;
    .locals 12

    const-string v0, "launcherManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->weather:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v3, v1

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->widgetBGColor:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->transparency:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p2}, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;->isDCMHomeScreen()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
