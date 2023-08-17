.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
.super Landroidx/lifecycle/v0;
.source "DetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u0002\u00b3\u0001B\u00b1\u0001\u0008\u0007\u0012\u0006\u0010*\u001a\u00020%\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u0012\u0006\u0010~\u001a\u00020}\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001\u0012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001\u0012\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0004J(\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0007J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\rH\u0007J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0002J\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!J\u0008\u0010$\u001a\u00020\u0002H\u0014R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R%\u00101\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\n0\n0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R#\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000203020+8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u000208078\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R%\u0010@\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010!0!0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010.\u001a\u0004\u0008?\u00100R%\u0010B\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010!0!0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008A\u00100R%\u0010D\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010!0!0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010.\u001a\u0004\u0008C\u00100R%\u0010G\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010!0!0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010.\u001a\u0004\u0008F\u00100R%\u0010J\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010!0!0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010.\u001a\u0004\u0008I\u00100R%\u0010M\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00040\u00040+8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010.\u001a\u0004\u0008L\u00100R%\u0010P\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010!0!0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010.\u001a\u0004\u0008O\u00100R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\r0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR%\u0010X\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00040\u00040Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010S\u001a\u0004\u0008V\u0010WR%\u0010Z\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00040\u00040+8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010.\u001a\u0004\u0008Y\u00100R%\u0010]\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00040\u00040+8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010.\u001a\u0004\u0008\\\u00100R%\u0010a\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010^0^0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010.\u001a\u0004\u0008`\u00100R\"\u0010f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010b\u001a\u0004\u0008U\u0010c\"\u0004\u0008d\u0010eR\"\u0010k\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0005\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR%\u0010m\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010!0!0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010.\u001a\u0004\u0008l\u00100R\u0017\u0010o\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u0005\u001a\u0004\u0008n\u0010hR%\u0010r\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00040\u00040+8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010.\u001a\u0004\u0008q\u00100R\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\r0Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010S\u001a\u0004\u0008t\u0010WR%\u0010x\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00040\u00040+8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010.\u001a\u0004\u0008w\u00100R\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020^0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010zR\u0016\u0010|\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u0005R\u0019\u0010~\u001a\u00020}8\u0006\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008p\u0010\u0085\u0001R\u001c\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008s\u0010\u0089\u0001R\u001c\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u0008[\u0010\u008d\u0001R#\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0005\u0008b\u0010\u0092\u0001R#\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001\u001a\u0005\u0008_\u0010\u0092\u0001R\"\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u008e\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0001\u0010\u0091\u0001\u001a\u0005\u0008v\u0010\u0092\u0001R$\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0092\u0001\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Landroidx/lifecycle/v0;",
        "Llj/w;",
        "n0",
        "",
        "Z",
        "Landroidx/fragment/app/f;",
        "activity",
        "Ltm/t1;",
        "m0",
        "",
        "message",
        "v",
        "",
        "screenWidthDp",
        "isCoverScreen",
        "w0",
        "l0",
        "result",
        "p0",
        "Landroid/net/Uri;",
        "uri",
        "from",
        "trackingFrom",
        "d0",
        "Li1/m;",
        "navController",
        "action",
        "b0",
        "r0",
        "forced",
        "u0",
        "t0",
        "",
        "progress",
        "w",
        "e",
        "Landroid/app/Application;",
        "d",
        "Landroid/app/Application;",
        "D",
        "()Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/g0;",
        "kotlin.jvm.PlatformType",
        "r",
        "Landroidx/lifecycle/g0;",
        "L",
        "()Landroidx/lifecycle/g0;",
        "focusedLocationKey",
        "",
        "Ljf/r;",
        "s",
        "K",
        "drawerWeathers",
        "Landroidx/lifecycle/e0;",
        "Ljf/k;",
        "t",
        "Landroidx/lifecycle/e0;",
        "F",
        "()Landroidx/lifecycle/e0;",
        "detailModel",
        "u",
        "V",
        "slidingPaneAlpha",
        "U",
        "slidingIconAlpha",
        "W",
        "slidingPaneOffset",
        "x",
        "X",
        "slidingPanelBgTranslationX",
        "y",
        "a0",
        "toolbarCityNameAlpha",
        "z",
        "i0",
        "isDetailCardBgTransparent",
        "A",
        "R",
        "scrollViOffset",
        "Landroidx/lifecycle/LiveData;",
        "B",
        "Landroidx/lifecycle/LiveData;",
        "_appUpdateState",
        "C",
        "S",
        "()Landroidx/lifecycle/LiveData;",
        "showAppUpdateBadge",
        "J",
        "drawerOpened",
        "G",
        "j0",
        "isNavigationRail",
        "Lkf/e;",
        "H",
        "M",
        "layoutType",
        "I",
        "()I",
        "o0",
        "(I)V",
        "activityOrientation",
        "h0",
        "()Z",
        "setDeskTopMode",
        "(Z)V",
        "isDeskTopMode",
        "T",
        "slideX",
        "g0",
        "isDailyContainerClickable",
        "N",
        "f0",
        "isAnimateSunIndex",
        "O",
        "Q",
        "refreshStatus",
        "P",
        "k0",
        "isSlidingPaneOpen",
        "Landroidx/lifecycle/h0;",
        "Landroidx/lifecycle/h0;",
        "unfoldRefreshObserver",
        "collapsed",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "Y",
        "()Ltd/n;",
        "Llc/e;",
        "particularTracking",
        "Llc/e;",
        "()Llc/e;",
        "Lif/a;",
        "processDetail",
        "Lif/a;",
        "()Lif/a;",
        "Lrf/a;",
        "detailSaveStateHandle",
        "Lrf/a;",
        "()Lrf/a;",
        "Lde/l;",
        "",
        "drawerOpen",
        "Lde/l;",
        "()Lde/l;",
        "drawerClose",
        "refreshFailEvent",
        "changedLayoutType",
        "E",
        "Landroidx/lifecycle/n0;",
        "stateHandle",
        "Lza/d;",
        "forecastProviderManager",
        "Lib/d;",
        "settingsRepo",
        "Lkf/x;",
        "refreshManualDetail",
        "Lkf/n;",
        "getDetailModelByKey",
        "Lkf/t;",
        "loadDetailDrawer",
        "Lkf/r;",
        "goToWebFromDetail",
        "Lkf/p;",
        "goToNavDetail",
        "Lv7/c;",
        "scenarioHandler",
        "Lkf/v;",
        "observeAppUpdateStatus",
        "Ltb/q1;",
        "observeRefreshStatus",
        "Ltb/t1;",
        "observeWeatherChange",
        "Lkf/l;",
        "getDetailLayoutType",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/n0;Ltd/n;Lza/d;Lib/d;Llc/e;Lkf/x;Lkf/n;Lkf/t;Lkf/r;Lkf/p;Lif/a;Lv7/c;Lkf/v;Ltb/q1;Ltb/t1;Lkf/l;)V",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final T:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$a;

.field public static final U:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lde/l;

.field public final F:Lde/l;

.field public final G:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:Z

.field public final L:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Z

.field public final N:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lde/l;

.field public final R:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkf/e;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public final d:Landroid/app/Application;

.field public final e:Ltd/n;

.field public final f:Lza/d;

.field public final g:Lib/d;

.field public final h:Llc/e;

.field public final i:Lkf/x;

.field public final j:Lkf/n;

.field public final k:Lkf/t;

.field public final l:Lkf/r;

.field public final m:Lkf/p;

.field public final n:Lif/a;

.field public final o:Lv7/c;

.field public final p:Lkf/l;

.field public final q:Lrf/a;

.field public final r:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Ljf/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljf/k;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->T:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$a;

    const-class v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    invoke-interface {v0}, Lfk/d;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/n0;Ltd/n;Lza/d;Lib/d;Llc/e;Lkf/x;Lkf/n;Lkf/t;Lkf/r;Lkf/p;Lif/a;Lv7/c;Lkf/v;Ltb/q1;Ltb/t1;Lkf/l;)V
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

    move-object/from16 v14, p17

    const-string v15, "application"

    invoke-static {v1, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "stateHandle"

    invoke-static {v2, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "systemService"

    invoke-static {v3, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "forecastProviderManager"

    invoke-static {v4, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "settingsRepo"

    invoke-static {v5, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "particularTracking"

    invoke-static {v6, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "refreshManualDetail"

    invoke-static {v7, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getDetailModelByKey"

    invoke-static {v8, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "loadDetailDrawer"

    invoke-static {v9, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "goToWebFromDetail"

    invoke-static {v10, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "goToNavDetail"

    invoke-static {v11, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "processDetail"

    invoke-static {v12, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "scenarioHandler"

    invoke-static {v13, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "observeAppUpdateStatus"

    move-object/from16 v2, p14

    invoke-static {v2, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "observeRefreshStatus"

    move-object/from16 v2, p15

    invoke-static {v2, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "observeWeatherChange"

    move-object/from16 v2, p16

    invoke-static {v2, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getDetailLayoutType"

    invoke-static {v14, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->d:Landroid/app/Application;

    .line 3
    iput-object v3, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->e:Ltd/n;

    .line 4
    iput-object v4, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->f:Lza/d;

    .line 5
    iput-object v5, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->g:Lib/d;

    .line 6
    iput-object v6, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h:Llc/e;

    .line 7
    iput-object v7, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->i:Lkf/x;

    .line 8
    iput-object v8, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->j:Lkf/n;

    .line 9
    iput-object v9, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->k:Lkf/t;

    .line 10
    iput-object v10, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->l:Lkf/r;

    .line 11
    iput-object v11, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->m:Lkf/p;

    .line 12
    iput-object v12, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->n:Lif/a;

    .line 13
    iput-object v13, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->o:Lv7/c;

    .line 14
    iput-object v14, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->p:Lkf/l;

    .line 15
    new-instance v1, Lrf/a;

    move-object/from16 v6, p2

    invoke-direct {v1, v6}, Lrf/a;-><init>(Landroidx/lifecycle/n0;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->q:Lrf/a;

    .line 16
    new-instance v1, Landroidx/lifecycle/g0;

    const-string v6, ""

    invoke-direct {v1, v6}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->r:Landroidx/lifecycle/g0;

    .line 17
    new-instance v6, Landroidx/lifecycle/g0;

    invoke-direct {v6}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v6, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->s:Landroidx/lifecycle/g0;

    .line 18
    new-instance v6, Landroidx/lifecycle/e0;

    invoke-direct {v6}, Landroidx/lifecycle/e0;-><init>()V

    .line 19
    invoke-static {v1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v7, "distinctUntilChanged(this)"

    invoke-static {v1, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v7, Lrf/f;

    invoke-direct {v7, v0}, Lrf/f;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {v6, v1, v7}, Landroidx/lifecycle/e0;->o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    .line 21
    invoke-interface/range {p5 .. p5}, Lmb/f;->m()Lwm/e;

    move-result-object v1

    invoke-static {v1}, Lwm/g;->i(Lwm/e;)Lwm/e;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move-object/from16 p11, v11

    invoke-static/range {p6 .. p11}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v7, Lrf/d;

    invoke-direct {v7, v0}, Lrf/d;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {v6, v1, v7}, Landroidx/lifecycle/e0;->o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    .line 22
    invoke-interface/range {p5 .. p5}, Lmb/f;->o()Lwm/e;

    move-result-object v1

    invoke-static {v1}, Lwm/g;->i(Lwm/e;)Lwm/e;

    move-result-object v1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p5 .. p10}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v5, Lrf/e;

    invoke-direct {v5, v0}, Lrf/e;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {v6, v1, v5}, Landroidx/lifecycle/e0;->o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    .line 23
    invoke-virtual/range {p16 .. p16}, Ltb/t1;->d()Lwm/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p9, v5

    move-object/from16 p10, v9

    invoke-static/range {p5 .. p10}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lrf/g;

    invoke-direct {v2, v0}, Lrf/g;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {v6, v1, v2}, Landroidx/lifecycle/e0;->o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    .line 24
    iput-object v6, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->t:Landroidx/lifecycle/e0;

    .line 25
    new-instance v1, Landroidx/lifecycle/g0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->u:Landroidx/lifecycle/g0;

    .line 26
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->v:Landroidx/lifecycle/g0;

    .line 27
    new-instance v1, Landroidx/lifecycle/g0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->w:Landroidx/lifecycle/g0;

    .line 28
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->x:Landroidx/lifecycle/g0;

    .line 29
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->y:Landroidx/lifecycle/g0;

    .line 30
    new-instance v1, Landroidx/lifecycle/g0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->z:Landroidx/lifecycle/g0;

    .line 31
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->A:Landroidx/lifecycle/g0;

    .line 32
    invoke-interface/range {p14 .. p14}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm/e;

    invoke-static {v1}, Lwm/g;->i(Lwm/e;)Lwm/e;

    move-result-object v1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move-wide/from16 p7, v6

    move/from16 p9, v8

    invoke-static/range {p5 .. p10}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 33
    sget-object v5, Lrf/h;->a:Lrf/h;

    invoke-static {v1, v5}, Landroidx/lifecycle/u0;->b(Landroidx/lifecycle/LiveData;Ln/a;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v5, "map(_appUpdateState) {\n \u2026esult.FORCED_UPDATE\n    }"

    invoke-static {v1, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->C:Landroidx/lifecycle/LiveData;

    .line 34
    new-instance v1, Landroidx/lifecycle/g0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->D:Landroidx/lifecycle/g0;

    .line 35
    new-instance v1, Lde/l;

    invoke-direct {v1}, Lde/l;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->E:Lde/l;

    .line 36
    new-instance v1, Lde/l;

    invoke-direct {v1}, Lde/l;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F:Lde/l;

    .line 37
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, v5}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->G:Landroidx/lifecycle/g0;

    .line 38
    new-instance v1, Landroidx/lifecycle/g0;

    sget-object v6, Lkf/e;->h:Lkf/e;

    invoke-direct {v1, v6}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->H:Landroidx/lifecycle/g0;

    .line 39
    new-instance v1, Lde/l;

    invoke-direct {v1}, Lde/l;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->I:Lde/l;

    .line 40
    invoke-interface/range {p3 .. p3}, Ltd/n;->m()Ltd/c;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ltd/n;->l()Ltd/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ltd/c;->a(Ltd/f;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->K:Z

    .line 41
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->L:Landroidx/lifecycle/g0;

    .line 42
    invoke-interface/range {p4 .. p4}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->D()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-interface/range {p4 .. p4}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->A()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M:Z

    .line 45
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, v5}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->N:Landroidx/lifecycle/g0;

    .line 46
    invoke-virtual/range {p15 .. p15}, Ltb/q1;->a()Lwm/e;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-wide/from16 p3, v3

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->O:Landroidx/lifecycle/LiveData;

    .line 47
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, v5}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->P:Landroidx/lifecycle/g0;

    .line 48
    new-instance v1, Lde/l;

    invoke-direct {v1}, Lde/l;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->Q:Lde/l;

    .line 49
    new-instance v1, Lrf/c;

    invoke-direct {v1, v0}, Lrf/c;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R:Landroidx/lifecycle/h0;

    return-void
.end method

.method public static final A(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/lang/Integer;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->v0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final B(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/util/List;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->v0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltm/t1;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->d0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ltm/t1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->q0(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->x(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lkf/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->s0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lkf/e;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->z(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->A(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->B(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->y(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lkf/n;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->j:Lkf/n;

    return-object p0
.end method

.method public static final synthetic o(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lkf/p;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->m:Lkf/p;

    return-object p0
.end method

.method public static final synthetic p(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lkf/r;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->l:Lkf/r;

    return-object p0
.end method

.method public static final synthetic q(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lkf/t;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->k:Lkf/t;

    return-object p0
.end method

.method public static final q0(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lkf/x;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->i:Lkf/x;

    return-object p0
.end method

.method public static final synthetic s(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lv7/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->o:Lv7/c;

    return-object p0
.end method

.method public static final s0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lkf/e;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkf/e;->k:Lkf/e;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$f;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$f;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lpj/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->n0()V

    :cond_0
    return-void
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->U:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static synthetic v0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->u0(Z)V

    return-void
.end method

.method public static final x(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->A:Landroidx/lifecycle/g0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static final y(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/lang/String;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->v0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final z(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/lang/Integer;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->v0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J:I

    return v0
.end method

.method public final D()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->d:Landroid/app/Application;

    return-object v0
.end method

.method public final E()Lde/l;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->Q:Lde/l;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljf/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->t:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final G()Lrf/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->q:Lrf/a;

    return-object v0
.end method

.method public final H()Lde/l;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F:Lde/l;

    return-object v0
.end method

.method public final I()Lde/l;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->E:Lde/l;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->D:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Ljf/r;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->s:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->r:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkf/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->H:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final N()Llc/e;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h:Llc/e;

    return-object v0
.end method

.method public final O()Lif/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->n:Lif/a;

    return-object v0
.end method

.method public final P()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->I:Lde/l;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->O:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->A:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->C:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->L:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->v:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->u:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->w:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->x:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final Y()Ltd/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->e:Ltd/n;

    return-object v0
.end method

.method public final Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->d:Landroid/app/Application;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final a0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->y:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final b0(Li1/m;I)Ltm/t1;
    .locals 7

    const-string v0, "navController"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v1

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$b;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Li1/m;ILpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Landroid/net/Uri;Ljava/lang/String;)Ltm/t1;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->e0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltm/t1;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ltm/t1;
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v7, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lpj/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->n0()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/v0;->e()V

    return-void
.end method

.method public final f0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->N:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M:Z

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->K:Z

    return v0
.end method

.method public final i0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->z:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->G:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->P:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->E:Lde/l;

    invoke-virtual {v0}, Lde/l;->p()V

    return-void
.end method

.method public final m0(Landroidx/fragment/app/f;)Ltm/t1;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v1

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$d;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/fragment/app/f;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    move-result-object p1

    return-object p1
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->H:Landroidx/lifecycle/g0;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R:Landroidx/lifecycle/h0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J:I

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->N:Landroidx/lifecycle/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Landroidx/fragment/app/f;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->q:Lrf/a;

    invoke-virtual {v0}, Lrf/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$e;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/fragment/app/f;Lpj/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$g;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final u0(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;ZLpj/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->I:Lde/l;

    invoke-virtual {p1}, Lde/l;->p()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->I:Lde/l;

    invoke-virtual {v0, p1}, Lde/l;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final w(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->S:Z

    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->S:Z

    new-array p1, v1, [F

    .line 3
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->S:Z

    new-array p1, v1, [F

    .line 5
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1f4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v0, Lrf/b;

    invoke-direct {v0, p0}, Lrf/b;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->p:Lkf/l;

    new-instance v1, Lkf/l$a;

    invoke-direct {v1, p1, p2}, Lkf/l$a;-><init>(IZ)V

    invoke-interface {v0, v1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/e;

    .line 2
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->e:Ltd/n;

    invoke-interface {p2}, Ltd/n;->j()Ltd/d;

    move-result-object p2

    invoke-interface {p2}, Ltd/d;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->H:Landroidx/lifecycle/g0;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_1

    .line 3
    :cond_0
    sget-object p2, Lkf/e;->j:Lkf/e;

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->Q:Lde/l;

    invoke-virtual {p2}, Lde/l;->p()V

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->H:Landroidx/lifecycle/g0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->G:Landroidx/lifecycle/g0;

    sget-object v0, Lkf/e;->j:Lkf/e;

    if-eq p1, v0, :cond_4

    sget-object v0, Lkf/e;->i:Lkf/e;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method
