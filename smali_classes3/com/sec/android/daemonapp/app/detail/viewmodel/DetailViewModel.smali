.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00bd\u00012\u00020\u0001:\u0002\u00bd\u0001B\u00b5\u0001\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u0001\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001\u0012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001\u0012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001\u0012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010_\u001a\u00020^\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0002J(\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0007J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0008H\u0007J\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\u000bJ\u0006\u0010!\u001a\u00020\u000bJ\u0012\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0012H\u0002J \u0010&\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00160$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160$H\u0002J\u0008\u0010\'\u001a\u00020\u000bH\u0002R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0017\u00109\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0017\u0010M\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0017\u0010U\u001a\u00020T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0017\u0010Z\u001a\u00020Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0017\u0010_\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0017\u0010d\u001a\u00020c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR%\u0010j\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010\u00120\u00120h8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR%\u0010n\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010\u00020\u00020h8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010k\u001a\u0004\u0008n\u0010mR#\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020o0$0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010k\u001a\u0004\u0008q\u0010mR\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0r8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR%\u0010y\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010x0x0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010k\u001a\u0004\u0008z\u0010mR%\u0010{\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010x0x0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010k\u001a\u0004\u0008|\u0010mR%\u0010}\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010x0x0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010k\u001a\u0004\u0008~\u0010mR&\u0010\u007f\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010x0x0h8\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010k\u001a\u0005\u0008\u0080\u0001\u0010mR\u001e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R#\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0081\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R(\u0010\u0087\u0001\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010\u00020\u00020h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010k\u001a\u0005\u0008\u0088\u0001\u0010mR&\u0010\u008b\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u00010\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R&\u0010\u008f\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u00010\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u008e\u0001R&\u0010\u0091\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u00010\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008e\u0001R(\u0010\u0093\u0001\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010\u00020\u00020h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010k\u001a\u0005\u0008\u0093\u0001\u0010mR*\u0010\u0095\u0001\u001a\u0012\u0012\u000e\u0012\u000c i*\u0005\u0018\u00010\u0094\u00010\u0094\u00010h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010k\u001a\u0005\u0008\u0096\u0001\u0010mR%\u0010\u0097\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u008e\u0001R)\u0010\u0099\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R)\u0010\u009f\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R(\u0010\u00a4\u0001\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010x0x0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010k\u001a\u0005\u0008\u00a5\u0001\u0010mR\u001c\u0010\u00a6\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a1\u0001R(\u0010\u00a7\u0001\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010\u00020\u00020h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010k\u001a\u0005\u0008\u00a7\u0001\u0010mR#\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0081\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u0086\u0001R(\u0010\u00aa\u0001\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010\u00020\u00020h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010k\u001a\u0005\u0008\u00aa\u0001\u0010mR(\u0010\u00ab\u0001\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010\u00020\u00020h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010k\u001a\u0005\u0008\u00ab\u0001\u0010mR&\u0010\u00ac\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u00010\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u008e\u0001R$\u0010\u00af\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ae\u00010\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u008e\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Landroidx/lifecycle/m1;",
        "",
        "getTalkbackEnabled",
        "Landroidx/fragment/app/c0;",
        "activity",
        "Lid/v0;",
        "manualRefresh",
        "",
        "screenWidthDp",
        "isCoverScreen",
        "Lja/m;",
        "updateLayoutType",
        "openDrawer",
        "result",
        "setSunAnimationPlay",
        "Landroid/net/Uri;",
        "uri",
        "",
        "from",
        "trackingFrom",
        "goToWeb",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailNews;",
        "news",
        "goToSamsungNews",
        "Li2/v;",
        "navController",
        "action",
        "goToNav",
        "startProcessScenario",
        "forced",
        "updateDetailModel",
        "collectDetailDrawer",
        "enterDetail",
        "message",
        "callRefreshFailEvent",
        "",
        "newsList",
        "compare",
        "showJitTips",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "particularTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "getParticularTracking",
        "()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;",
        "refreshDetail",
        "Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;",
        "getDetailModelByKey",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;",
        "loadDetailDrawer",
        "Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;",
        "goToNavDetail",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;",
        "goToNews",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;",
        "Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;",
        "processDetail",
        "Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;",
        "getProcessDetail",
        "()Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;",
        "Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;",
        "scenarioHandler",
        "Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;",
        "getDetailLayoutType",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;",
        "getGetDetailLayoutType",
        "()Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;",
        "countEnterDetail",
        "Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;",
        "getCountEnterDetail",
        "()Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;",
        "launchJitTips",
        "Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;",
        "getLaunchJitTips",
        "()Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;",
        "detailSaveStateHandle",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;",
        "getDetailSaveStateHandle",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;",
        "Landroidx/lifecycle/r0;",
        "kotlin.jvm.PlatformType",
        "focusedLocationKey",
        "Landroidx/lifecycle/r0;",
        "getFocusedLocationKey",
        "()Landroidx/lifecycle/r0;",
        "isSmartThingsExisted",
        "Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;",
        "drawerWeathers",
        "getDrawerWeathers",
        "Landroidx/lifecycle/q0;",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
        "detailModel",
        "Landroidx/lifecycle/q0;",
        "getDetailModel",
        "()Landroidx/lifecycle/q0;",
        "",
        "slidingPaneAlpha",
        "getSlidingPaneAlpha",
        "slidingIconAlpha",
        "getSlidingIconAlpha",
        "slidingPaneOffset",
        "getSlidingPaneOffset",
        "slidingPanelBgTranslationX",
        "getSlidingPanelBgTranslationX",
        "Landroidx/lifecycle/m0;",
        "_appUpdateState",
        "Landroidx/lifecycle/m0;",
        "showAppUpdateBadge",
        "getShowAppUpdateBadge",
        "()Landroidx/lifecycle/m0;",
        "drawerOpened",
        "getDrawerOpened",
        "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;",
        "",
        "drawerOpen",
        "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;",
        "getDrawerOpen",
        "()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;",
        "drawerClose",
        "getDrawerClose",
        "drawerDelayClose",
        "getDrawerDelayClose",
        "isNavigationRail",
        "Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;",
        "layoutType",
        "getLayoutType",
        "refreshFailEvent",
        "getRefreshFailEvent",
        "activityOrientation",
        "I",
        "getActivityOrientation",
        "()I",
        "setActivityOrientation",
        "(I)V",
        "isDeskTopMode",
        "Z",
        "()Z",
        "setDeskTopMode",
        "(Z)V",
        "slideX",
        "getSlideX",
        "isDailyContainerClickable",
        "isAnimateSunIndex",
        "refreshStatus",
        "getRefreshStatus",
        "isManualRefresh",
        "isSlidingPaneOpen",
        "changedLayoutType",
        "getChangedLayoutType",
        "Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;",
        "goToWebCustomTabEvent",
        "getGoToWebCustomTabEvent",
        "Landroidx/lifecycle/f1;",
        "stateHandle",
        "Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;",
        "observeAppUpdateStatus",
        "Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;",
        "observeRefreshStatus",
        "Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;",
        "observeWeatherChange",
        "Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;",
        "observeEnterDetailCount",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f1;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;)V",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$Companion;

.field private static final SEM_DISPLAY_DEVICE_TYPE_SUB:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _appUpdateState:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private activityOrientation:I

.field private final application:Landroid/app/Application;

.field private final changedLayoutType:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

.field private final countEnterDetail:Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;

.field private final detailModel:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field

.field private final detailSaveStateHandle:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;

.field private final drawerClose:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

.field private final drawerDelayClose:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

.field private final drawerOpen:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

.field private final drawerOpened:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final drawerWeathers:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final focusedLocationKey:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final getDetailLayoutType:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;

.field private final getDetailModelByKey:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;

.field private final goToNavDetail:Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;

.field private final goToNews:Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;

.field private final goToWebCustomTabEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnimateSunIndex:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final isDailyContainerClickable:Z

.field private isDeskTopMode:Z

.field private final isManualRefresh:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final isNavigationRail:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final isSlidingPaneOpen:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final isSmartThingsExisted:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final launchJitTips:Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;

.field private final layoutType:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final loadDetailDrawer:Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;

.field private final particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

.field private final processDetail:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

.field private final refreshDetail:Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;

.field private final refreshFailEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshStatus:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final scenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final showAppUpdateBadge:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final slideX:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final slidingIconAlpha:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final slidingPaneAlpha:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final slidingPaneOffset:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final slidingPanelBgTranslationX:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->Companion:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f1;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;)V
    .locals 16

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

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    const-string v0, "application"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHandle"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "particularTracking"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshDetail"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDetailModelByKey"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailDrawer"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToNavDetail"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToNews"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processDetail"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioHandler"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeAppUpdateStatus"

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeRefreshStatus"

    move-object/from16 v2, p15

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeWeatherChange"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeEnterDetailCount"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDetailLayoutType"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countEnterDetail"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchJitTips"

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/m1;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->application:Landroid/app/Application;

    iput-object v3, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object v4, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object v5, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v6, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    iput-object v7, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->refreshDetail:Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;

    iput-object v8, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModelByKey:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;

    iput-object v9, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->loadDetailDrawer:Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;

    iput-object v10, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToNavDetail:Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;

    iput-object v11, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToNews:Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;

    iput-object v12, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->processDetail:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    iput-object v13, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->scenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    iput-object v14, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailLayoutType:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;

    iput-object v15, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->countEnterDetail:Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;

    iput-object v2, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->launchJitTips:Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;-><init>(Landroidx/lifecycle/f1;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->detailSaveStateHandle:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;

    new-instance v1, Landroidx/lifecycle/r0;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->focusedLocationKey:Landroidx/lifecycle/r0;

    new-instance v2, Landroidx/lifecycle/r0;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v6}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isSmartThingsExisted:Landroidx/lifecycle/r0;

    new-instance v2, Landroidx/lifecycle/r0;

    invoke-direct {v2}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v2, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->drawerWeathers:Landroidx/lifecycle/r0;

    new-instance v2, Landroidx/lifecycle/q0;

    invoke-direct {v2}, Landroidx/lifecycle/q0;-><init>()V

    new-instance v7, Landroidx/lifecycle/q0;

    invoke-direct {v7}, Landroidx/lifecycle/q0;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/t;

    invoke-direct {v8}, Lkotlin/jvm/internal/t;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lkotlin/jvm/internal/t;->a:Z

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->isInitialized()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iput-boolean v11, v8, Lkotlin/jvm/internal/t;->a:Z

    :cond_0
    new-instance v10, Ll0/e;

    const/4 v12, 0x2

    invoke-direct {v10, v12, v7, v8}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroidx/lifecycle/l1;

    invoke-direct {v8, v10}, Landroidx/lifecycle/l1;-><init>(Ll0/e;)V

    invoke-virtual {v7, v1, v8}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$detailModel$1$1;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$detailModel$1$1;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    new-instance v8, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v8, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v2, v7, v8}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    invoke-interface/range {p5 .. p5}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeSuccessOnLocation()Lld/k;

    move-result-object v1

    invoke-static {v1}, Lab/c;->y(Lld/k;)Lld/k;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v1, v7, v8}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object v1

    new-instance v10, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$detailModel$1$2;

    invoke-direct {v10, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$detailModel$1$2;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    new-instance v12, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v12, v10}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v2, v1, v12}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    invoke-interface/range {p5 .. p5}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeTempScale()Lld/k;

    move-result-object v1

    invoke-static {v1}, Lab/c;->y(Lld/k;)Lld/k;

    move-result-object v1

    invoke-static {v1, v7, v8}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object v1

    new-instance v5, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$detailModel$1$3;

    invoke-direct {v5, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$detailModel$1$3;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    new-instance v10, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v10, v5}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v2, v1, v10}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    invoke-virtual/range {p16 .. p16}, Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;->invoke()Lld/k;

    move-result-object v1

    invoke-static {v1, v7, v8}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object v1

    new-instance v5, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$detailModel$1$4;

    invoke-direct {v5, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$detailModel$1$4;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    new-instance v10, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v10, v5}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v2, v1, v10}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    invoke-virtual/range {p17 .. p17}, Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;->invoke()Lld/k;

    move-result-object v1

    invoke-static {v1, v7, v9, v7}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v1

    invoke-static {v1, v7, v8}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object v1

    new-instance v5, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$detailModel$1$5;

    invoke-direct {v5, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$detailModel$1$5;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    new-instance v10, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v10, v5}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v2, v1, v10}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->detailModel:Landroidx/lifecycle/q0;

    new-instance v1, Landroidx/lifecycle/r0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->slidingPaneAlpha:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->slidingIconAlpha:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->slidingPaneOffset:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->slidingPanelBgTranslationX:Landroidx/lifecycle/r0;

    invoke-interface/range {p14 .. p14}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/k;

    invoke-static {v1}, Lab/c;->y(Lld/k;)Lld/k;

    move-result-object v1

    invoke-static {v1, v7, v8}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->_appUpdateState:Landroidx/lifecycle/m0;

    sget-object v5, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$showAppUpdateBadge$1;->INSTANCE:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$showAppUpdateBadge$1;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->A(Landroidx/lifecycle/r0;Lta/k;)Landroidx/lifecycle/q0;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->showAppUpdateBadge:Landroidx/lifecycle/m0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1, v6}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->drawerOpened:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-direct {v1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->drawerOpen:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    new-instance v1, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-direct {v1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->drawerClose:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    new-instance v1, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-direct {v1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->drawerDelayClose:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1, v6}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isNavigationRail:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    sget-object v5, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->MOBILE:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    invoke-direct {v1, v5}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->layoutType:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-direct {v1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->refreshFailEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/weather/system/service/SystemService;->getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/samsung/android/weather/system/service/DesktopService;->isDesktopMode(Lcom/samsung/android/weather/system/service/FloatingFeature;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode:Z

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->slideX:Landroidx/lifecycle/r0;

    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isHuafengAccu()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_0
    iput-boolean v9, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDailyContainerClickable:Z

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1, v6}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isAnimateSunIndex:Landroidx/lifecycle/r0;

    invoke-virtual/range {p15 .. p15}, Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;->invoke()Lld/k;

    move-result-object v1

    invoke-static {v1, v7, v8}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->refreshStatus:Landroidx/lifecycle/m0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1, v6}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isManualRefresh:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1, v6}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isSlidingPaneOpen:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-direct {v1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->changedLayoutType:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    new-instance v1, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-direct {v1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWebCustomTabEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic access$callRefreshFailEvent(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->callRefreshFailEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$compare(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->compare(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getGetDetailModelByKey$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModelByKey:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;

    return-object p0
.end method

.method public static final synthetic access$getGoToNavDetail$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToNavDetail:Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;

    return-object p0
.end method

.method public static final synthetic access$getGoToNews$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToNews:Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;

    return-object p0
.end method

.method public static final synthetic access$getLoadDetailDrawer$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->loadDetailDrawer:Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;

    return-object p0
.end method

.method public static final synthetic access$getRefreshDetail$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->refreshDetail:Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;

    return-object p0
.end method

.method public static final synthetic access$getScenarioHandler$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->scenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$showJitTips(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->showJitTips()V

    return-void
.end method

.method private final callRefreshFailEvent(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->refreshFailEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->call()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->refreshFailEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isManualRefresh:Landroidx/lifecycle/r0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic callRefreshFailEvent$default(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->callRefreshFailEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final compare(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailNews;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailNews;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    if-ltz p1, :cond_2

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailNews;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/b;->b1()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic goToWeb$default(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showJitTips()V
    .locals 4

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p0

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$showJitTips$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$showJitTips$1;-><init>(Lna/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public static synthetic updateDetailModel$default(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->updateDetailModel(Z)V

    return-void
.end method


# virtual methods
.method public final collectDetailDrawer()V
    .locals 4

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$collectDetailDrawer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$collectDetailDrawer$1;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final enterDetail()V
    .locals 4

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$enterDetail$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$enterDetail$1;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final getActivityOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->activityOrientation:I

    return p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getChangedLayoutType()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->changedLayoutType:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-object p0
.end method

.method public final getCountEnterDetail()Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->countEnterDetail:Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;

    return-object p0
.end method

.method public final getDetailModel()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->detailModel:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public final getDetailSaveStateHandle()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->detailSaveStateHandle:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;

    return-object p0
.end method

.method public final getDrawerClose()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->drawerClose:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-object p0
.end method

.method public final getDrawerDelayClose()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->drawerDelayClose:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-object p0
.end method

.method public final getDrawerOpen()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->drawerOpen:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-object p0
.end method

.method public final getDrawerOpened()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->drawerOpened:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getDrawerWeathers()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->drawerWeathers:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getFocusedLocationKey()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->focusedLocationKey:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getGetDetailLayoutType()Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailLayoutType:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;

    return-object p0
.end method

.method public final getGoToWebCustomTabEvent()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWebCustomTabEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-object p0
.end method

.method public final getLaunchJitTips()Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->launchJitTips:Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;

    return-object p0
.end method

.method public final getLayoutType()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->layoutType:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    return-object p0
.end method

.method public final getProcessDetail()Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->processDetail:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    return-object p0
.end method

.method public final getRefreshFailEvent()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->refreshFailEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-object p0
.end method

.method public final getRefreshStatus()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->refreshStatus:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getShowAppUpdateBadge()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->showAppUpdateBadge:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getSlideX()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->slideX:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getSlidingIconAlpha()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->slidingIconAlpha:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getSlidingPaneAlpha()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->slidingPaneAlpha:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getSlidingPaneOffset()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->slidingPaneOffset:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getSlidingPanelBgTranslationX()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->slidingPanelBgTranslationX:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public final getTalkbackEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->application:Landroid/app/Application;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v0, p0

    :cond_1
    return v0
.end method

.method public final goToNav(Li2/v;I)Lid/v0;
    .locals 3

    const-string v0, "navController"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToNav$1;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Li2/v;ILna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public final goToSamsungNews(Lcom/sec/android/daemonapp/app/detail/model/DetailNews;)Lid/v0;
    .locals 3

    const-string v0, "news"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToSamsungNews$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$goToSamsungNews$1;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/model/DetailNews;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public final goToWeb(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb$default(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final goToWeb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWebCustomTabEvent:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    new-instance v7, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isAnimateSunIndex()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isAnimateSunIndex:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final isDailyContainerClickable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDailyContainerClickable:Z

    return p0
.end method

.method public final isDeskTopMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode:Z

    return p0
.end method

.method public final isManualRefresh()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isManualRefresh:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final isNavigationRail()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isNavigationRail:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final isSlidingPaneOpen()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isSlidingPaneOpen:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final isSmartThingsExisted()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isSmartThingsExisted:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final manualRefresh(Landroidx/fragment/app/c0;)Lid/v0;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$manualRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$manualRefresh$1;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/fragment/app/c0;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public final openDrawer()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->drawerOpen:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->call()V

    return-void
.end method

.method public final setActivityOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->activityOrientation:I

    return-void
.end method

.method public final setDeskTopMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode:Z

    return-void
.end method

.method public final setSunAnimationPlay(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isAnimateSunIndex:Landroidx/lifecycle/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startProcessScenario(Landroidx/fragment/app/c0;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->detailSaveStateHandle:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;->needToStartProcessScenario()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$startProcessScenario$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$startProcessScenario$1;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/fragment/app/c0;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_0
    return-void
.end method

.method public final updateDetailModel(Z)V
    .locals 3

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;ZLna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final updateLayoutType(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailLayoutType:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;-><init>(IZ)V

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->layoutType:Landroidx/lifecycle/r0;

    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->TABLET:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->changedLayoutType:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-virtual {p2}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->call()V

    :cond_1
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->layoutType:Landroidx/lifecycle/r0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isNavigationRail:Landroidx/lifecycle/r0;

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->TABLET:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FOLD:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
