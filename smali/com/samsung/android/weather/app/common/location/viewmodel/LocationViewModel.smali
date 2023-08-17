.class public final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
.super Landroidx/lifecycle/b;
.source "LocationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 u2\u00020\u0001:\u0002\u009b\u0001B\u00ac\u0001\u0008\u0007\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0006\u0010k\u001a\u00020j\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u0012\u0006\u0010o\u001a\u00020n\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u0012\u0006\u0010s\u001a\u00020r\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u0012\u0006\u0010x\u001a\u00020w\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J \u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\tJ\u0014\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0005J\u0014\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bJ\u001e\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tJ\u0006\u0010\"\u001a\u00020\u0005J\u000e\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#J\u0010\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u000e\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0014J\u000e\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u000bR#\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030.0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00105\u001a\u0004\u00086\u00107R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u0002090-8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00100\u001a\u0004\u0008:\u00102R\u0016\u0010=\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010<R\u0017\u0010C\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010D\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010@\u001a\u0004\u0008?\u0010BR%\u0010G\u001a\u0010\u0012\u000c\u0012\n E*\u0004\u0018\u00010\u000b0\u000b0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00100\u001a\u0004\u0008F\u00102R%\u0010H\u001a\u0010\u0012\u000c\u0012\n E*\u0004\u0018\u00010\u000b0\u000b0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00100\u001a\u0004\u0008$\u00102R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00100R\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000b048\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008K\u00107R\u0017\u0010N\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010@\u001a\u0004\u0008M\u0010BR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00140O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010V\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010@\u001a\u0004\u0008U\u0010BR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00140O8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010Q\u001a\u0004\u0008X\u0010SR\u0017\u0010_\u001a\u00020Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R%\u0010b\u001a\u0010\u0012\u000c\u0012\n E*\u0004\u0018\u00010\u00140\u00140O8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010Q\u001a\u0004\u0008a\u0010SR\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00140O8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Q\u001a\u0004\u0008c\u0010SR\u0017\u0010f\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010@\u001a\u0004\u0008e\u0010BR\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00140O8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010Q\u001a\u0004\u0008g\u0010SR\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000b048\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u00105\u001a\u0004\u0008`\u00107R\u0017\u0010k\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008P\u0010mR\u0017\u0010o\u001a\u00020n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008[\u0010qR\u0017\u0010s\u001a\u00020r8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0017\u0010x\u001a\u00020w8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008W\u0010zR\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\t0{8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008I\u0010~\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "Landroidx/lifecycle/b;",
        "",
        "Ld8/c;",
        "changedList",
        "Llj/w;",
        "p",
        "Landroid/content/Context;",
        "context",
        "",
        "checked",
        "",
        "count",
        "b0",
        "P",
        "S",
        "a0",
        "Y",
        "isStart",
        "o",
        "",
        "title",
        "W",
        "s",
        "V",
        "deleteItems",
        "r",
        "checkedCount",
        "adapterItemCount",
        "c0",
        "selectCount",
        "isOnlySelectFavorite",
        "needRefresh",
        "Z",
        "t",
        "Landroid/view/View;",
        "v",
        "R",
        "Landroid/net/Uri;",
        "uri",
        "T",
        "locationKey",
        "X",
        "from",
        "U",
        "Landroidx/lifecycle/g0;",
        "",
        "q",
        "Landroidx/lifecycle/g0;",
        "O",
        "()Landroidx/lifecycle/g0;",
        "weatherLocationList",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "y",
        "()Landroidx/lifecycle/LiveData;",
        "addCurrentLocHeader",
        "Ld8/a;",
        "A",
        "bottomIndicatorData",
        "Ljava/lang/String;",
        "defaultTitle",
        "Landroidx/databinding/ObservableBoolean;",
        "u",
        "Landroidx/databinding/ObservableBoolean;",
        "w",
        "()Landroidx/databinding/ObservableBoolean;",
        "actionMode",
        "actionAnimationFinished",
        "kotlin.jvm.PlatformType",
        "x",
        "actionModeStatus",
        "actionItemBottomStatus",
        "z",
        "_error",
        "B",
        "error",
        "D",
        "findingCurrentLocation",
        "Landroidx/databinding/j;",
        "C",
        "Landroidx/databinding/j;",
        "K",
        "()Landroidx/databinding/j;",
        "selectedCount",
        "I",
        "selectAllCheckStatus",
        "E",
        "H",
        "selectAllCheckDescription",
        "Landroidx/databinding/ObservableFloat;",
        "F",
        "Landroidx/databinding/ObservableFloat;",
        "J",
        "()Landroidx/databinding/ObservableFloat;",
        "selectCountTxtAlpha",
        "G",
        "N",
        "toolbarTitle",
        "getCollapsingTitle",
        "collapsingTitle",
        "M",
        "successOnLocation",
        "Q",
        "widgetLocationKey",
        "refreshStatus",
        "Ltb/t;",
        "exceedNumOfLocation",
        "Ltb/t;",
        "()Ltb/t;",
        "Llc/b;",
        "locationsTracking",
        "Llc/b;",
        "()Llc/b;",
        "Ltb/b3;",
        "startRefresh",
        "Ltb/b3;",
        "L",
        "()Ltb/b3;",
        "Lfe/a0;",
        "goToWeb",
        "Lfe/a0;",
        "()Lfe/a0;",
        "Lde/l;",
        "appBarExpended",
        "Lde/l;",
        "()Lde/l;",
        "Landroid/app/Application;",
        "application",
        "Ltd/n;",
        "systemService",
        "Ld8/d;",
        "locationsUIMapper",
        "Lu8/n0;",
        "loadLocationWeathers",
        "Ltb/g2;",
        "reorderLocations",
        "Ltb/f2;",
        "removeLocations",
        "Lu8/s0;",
        "showAddCurrentLocation",
        "Ltb/a3;",
        "startCurrentLocationAddition",
        "Ltb/q1;",
        "observeRefreshStatus",
        "Ltb/s1;",
        "observeTempScale",
        "Ltb/r1;",
        "observeSuccessOnLocation",
        "Lza/l;",
        "policyManager",
        "Lu8/a1;",
        "talkItemsDeletedIfNecessary",
        "<init>",
        "(Landroid/app/Application;Ltb/t;Ltd/n;Ld8/d;Llc/b;Lu8/n0;Ltb/g2;Ltb/f2;Lu8/s0;Ltb/b3;Ltb/a3;Ltb/q1;Ltb/s1;Ltb/r1;Lfe/a0;Lza/l;Lu8/a1;)V",
        "e",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final L:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$e;

.field public static final M:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/databinding/ObservableBoolean;

.field public final C:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/databinding/ObservableBoolean;

.field public final E:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/databinding/ObservableFloat;

.field public final G:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/databinding/ObservableBoolean;

.field public final J:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ltb/t;

.field public final f:Ltd/n;

.field public final g:Ld8/d;

.field public final h:Llc/b;

.field public final i:Lu8/n0;

.field public final j:Ltb/g2;

.field public final k:Ltb/f2;

.field public final l:Ltb/b3;

.field public final m:Ltb/a3;

.field public final n:Lfe/a0;

.field public final o:Lza/l;

.field public final p:Lu8/a1;

.field public final q:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ld8/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public final u:Landroidx/databinding/ObservableBoolean;

.field public final v:Landroidx/databinding/ObservableBoolean;

.field public final w:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->L:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$e;

    const-class v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    invoke-interface {v0}, Lfk/d;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltb/t;Ltd/n;Ld8/d;Llc/b;Lu8/n0;Ltb/g2;Ltb/f2;Lu8/s0;Ltb/b3;Ltb/a3;Ltb/q1;Ltb/s1;Ltb/r1;Lfe/a0;Lza/l;Lu8/a1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    const-string v13, "application"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "exceedNumOfLocation"

    invoke-static {v1, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "systemService"

    invoke-static {v2, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "locationsUIMapper"

    invoke-static {v3, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "locationsTracking"

    invoke-static {v4, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "loadLocationWeathers"

    invoke-static {v5, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "reorderLocations"

    invoke-static {v6, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "removeLocations"

    invoke-static {v7, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "showAddCurrentLocation"

    move-object/from16 v15, p9

    invoke-static {v15, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "startRefresh"

    invoke-static {v8, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "startCurrentLocationAddition"

    invoke-static {v9, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "observeRefreshStatus"

    move-object/from16 v14, p12

    invoke-static {v14, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "observeTempScale"

    move-object/from16 v14, p13

    invoke-static {v14, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "observeSuccessOnLocation"

    move-object/from16 v14, p14

    invoke-static {v14, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "goToWeb"

    invoke-static {v10, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "policyManager"

    invoke-static {v11, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "talkItemsDeletedIfNecessary"

    invoke-static {v12, v13}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->e:Ltb/t;

    .line 3
    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->f:Ltd/n;

    .line 4
    iput-object v3, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->g:Ld8/d;

    .line 5
    iput-object v4, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->h:Llc/b;

    .line 6
    iput-object v5, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->i:Lu8/n0;

    .line 7
    iput-object v6, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->j:Ltb/g2;

    .line 8
    iput-object v7, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->k:Ltb/f2;

    .line 9
    iput-object v8, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->l:Ltb/b3;

    .line 10
    iput-object v9, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->m:Ltb/a3;

    .line 11
    iput-object v10, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->n:Lfe/a0;

    .line 12
    iput-object v11, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->o:Lza/l;

    .line 13
    iput-object v12, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->p:Lu8/a1;

    .line 14
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->q:Landroidx/lifecycle/g0;

    .line 15
    invoke-interface/range {p9 .. p9}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm/e;

    invoke-static {v1}, Lwm/g;->i(Lwm/e;)Lwm/e;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V

    invoke-static {v1, v2}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    .line 17
    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->s:Landroidx/lifecycle/g0;

    const-string v1, ""

    .line 19
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->t:Ljava/lang/String;

    .line 20
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->u:Landroidx/databinding/ObservableBoolean;

    .line 21
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2, v4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->v:Landroidx/databinding/ObservableBoolean;

    .line 22
    new-instance v2, Landroidx/lifecycle/g0;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->w:Landroidx/lifecycle/g0;

    .line 23
    new-instance v2, Landroidx/lifecycle/g0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->x:Landroidx/lifecycle/g0;

    .line 24
    new-instance v2, Lde/l;

    invoke-direct {v2}, Lde/l;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->y:Lde/l;

    .line 25
    new-instance v2, Landroidx/lifecycle/g0;

    invoke-direct {v2}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->z:Landroidx/lifecycle/g0;

    .line 26
    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->A:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2, v4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->B:Landroidx/databinding/ObservableBoolean;

    .line 28
    new-instance v2, Landroidx/databinding/j;

    invoke-direct {v2}, Landroidx/databinding/j;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->C:Landroidx/databinding/j;

    .line 29
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2, v4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->D:Landroidx/databinding/ObservableBoolean;

    .line 30
    new-instance v2, Landroidx/databinding/j;

    invoke-direct {v2}, Landroidx/databinding/j;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->E:Landroidx/databinding/j;

    .line 31
    new-instance v2, Landroidx/databinding/ObservableFloat;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4}, Landroidx/databinding/ObservableFloat;-><init>(F)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->F:Landroidx/databinding/ObservableFloat;

    .line 32
    new-instance v2, Landroidx/databinding/j;

    invoke-direct {v2, v1}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->G:Landroidx/databinding/j;

    .line 33
    new-instance v1, Landroidx/databinding/j;

    invoke-direct {v1}, Landroidx/databinding/j;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->H:Landroidx/databinding/j;

    .line 34
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->I:Landroidx/databinding/ObservableBoolean;

    .line 35
    new-instance v1, Landroidx/databinding/j;

    invoke-direct {v1}, Landroidx/databinding/j;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->J:Landroidx/databinding/j;

    .line 36
    invoke-virtual/range {p12 .. p12}, Ltb/q1;->a()Lwm/e;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-wide/from16 p3, v5

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->K:Landroidx/lifecycle/LiveData;

    .line 37
    invoke-virtual/range {p14 .. p14}, Ltb/r1;->a()Lwm/e;

    move-result-object v1

    invoke-static {v1}, Lwm/g;->i(Lwm/e;)Lwm/e;

    move-result-object v1

    .line 38
    new-instance v4, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$m;

    invoke-direct {v4, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$m;-><init>(Lwm/e;)V

    .line 39
    new-instance v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$a;

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$a;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V

    invoke-static {v4, v1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v1

    .line 40
    new-instance v4, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$b;

    invoke-direct {v4, v3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$b;-><init>(Lpj/d;)V

    invoke-static {v1, v4}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v1

    .line 41
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v4

    invoke-static {v1, v4}, Lwm/g;->x(Lwm/e;Ltm/j0;)Ltm/t1;

    .line 42
    invoke-virtual/range {p13 .. p13}, Ltb/s1;->a()Lwm/e;

    move-result-object v1

    invoke-static {v1, v3, v2, v3}, Lza/c;->c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$c;

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$c;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V

    invoke-static {v1, v2}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$d;

    invoke-direct {v2, v3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$d;-><init>(Lpj/d;)V

    invoke-static {v1, v2}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v1

    .line 45
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v2

    invoke-static {v1, v2}, Lwm/g;->x(Lwm/e;Ltm/j0;)Ltm/t1;

    return-void
.end method

.method public static synthetic h(Ljava/util/List;Ld8/c;Ld8/c;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->q(Ljava/util/List;Ld8/c;Ld8/c;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->p(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Ld8/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->g:Ld8/d;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Ltb/f2;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->k:Ltb/f2;

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Ltb/a3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->m:Ltb/a3;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->z:Landroidx/lifecycle/g0;

    return-object p0
.end method

.method public static final q(Ljava/util/List;Ld8/c;Ld8/c;)I
    .locals 5

    const-string v0, "$changedList"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld8/c;

    invoke-virtual {p1}, Ld8/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ld8/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {p0, v1}, Lmj/z;->b0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld8/c;

    invoke-virtual {p2}, Ld8/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ld8/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_3
    invoke-static {p0, v2}, Lmj/z;->b0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0}, Lyj/k;->g(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ld8/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->s:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->A:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final C()Ltb/t;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->e:Ltb/t;

    return-object v0
.end method

.method public final D()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->B:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final E()Lfe/a0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->n:Lfe/a0;

    return-object v0
.end method

.method public final F()Llc/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->h:Llc/b;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->K:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final H()Landroidx/databinding/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->E:Landroidx/databinding/j;

    return-object v0
.end method

.method public final I()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->D:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final J()Landroidx/databinding/ObservableFloat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->F:Landroidx/databinding/ObservableFloat;

    return-object v0
.end method

.method public final K()Landroidx/databinding/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->C:Landroidx/databinding/j;

    return-object v0
.end method

.method public final L()Ltb/b3;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->l:Ltb/b3;

    return-object v0
.end method

.method public final M()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->I:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final N()Landroidx/databinding/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->G:Landroidx/databinding/j;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->q:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->i:Lu8/n0;

    invoke-virtual {v0}, Lu8/n0;->d()Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$i;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$j;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$j;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lwm/g;->x(Lwm/e;Ltm/j0;)Ltm/t1;

    return-void
.end method

.method public final Q()Landroidx/databinding/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->J:Landroidx/databinding/j;

    return-object v0
.end method

.method public final R(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->q:Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld8/c;->n()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->f:Ltd/n;

    invoke-interface {v1}, Ltd/n;->q()Ltd/q;

    move-result-object v1

    invoke-interface {v1, p1}, Ltd/q;->b(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->h:Llc/b;

    invoke-virtual {p1}, Llc/b;->d()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->T(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->u:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->p()Z

    move-result v0

    return v0
.end method

.method public final T(Landroid/net/Uri;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->o:Lza/l;

    invoke-interface {v0}, Lza/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$k;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Landroid/net/Uri;Lpj/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$l;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$l;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->u:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->t:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->G:Landroidx/databinding/j;

    invoke-virtual {v0, p1}, Landroidx/databinding/j;->q(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->H:Landroidx/databinding/j;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/databinding/j;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    const-string v0, "locationKey"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->J:Landroidx/databinding/j;

    invoke-virtual {v0, p1}, Landroidx/databinding/j;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->u:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->w:Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->w:Landroidx/lifecycle/g0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Z(IZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->S()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->q:Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->x:Landroidx/lifecycle/g0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->x:Landroidx/lifecycle/g0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "changedList"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->h:Llc/b;

    invoke-virtual {v2}, Llc/b;->h()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8/c;

    .line 4
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v4}, Ld8/c;->i()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v17

    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fc

    const/16 v29, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v29}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    .line 5
    new-instance v8, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x7ff

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v29}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x7f

    const/16 v43, 0x0

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v43}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ffc

    const/16 v21, 0x0

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v5 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->j:Ltb/g2;

    invoke-virtual {v3, v2}, Ltb/g2;->l(Ljava/util/List;)Lwm/e;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$n;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;Lpj/d;)V

    invoke-static {v2, v3}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$o;

    invoke-direct {v2, v0, v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$o;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V

    invoke-static {v1, v2}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v1

    .line 10
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v2

    invoke-static {v1, v2}, Lwm/g;->x(Lwm/e;Ltm/j0;)Ltm/t1;

    return-void
.end method

.method public final b0(Landroid/content/Context;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->D:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->E:Landroidx/databinding/j;

    sget-object v1, Li8/c;->a:Li8/c;

    invoke-virtual {v1, p1, p2, p3}, Li8/c;->r(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/j;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/b;->g()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->b0(Landroid/content/Context;ZI)V

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/k;->select_locations:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu7/j;->selected_count_msg:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "if (0 == checkedCount) c\u2026eckedCount, checkedCount)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->C:Landroidx/databinding/j;

    invoke-virtual {p2, p1}, Landroidx/databinding/j;->q(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->H:Landroidx/databinding/j;

    invoke-virtual {p2, p1}, Landroidx/databinding/j;->q(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->G:Landroidx/databinding/j;

    invoke-virtual {p2, p1}, Landroidx/databinding/j;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->v:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->q:Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lf8/a;

    invoke-direct {v1, p1}, Lf8/a;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lmj/v;->x(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deleteItems"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->h:Llc/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Llc/b;->b(I)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$g;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;Lpj/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->p:Lu8/a1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ltb/b;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->w:Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->w:Landroidx/lifecycle/g0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->H:Landroidx/databinding/j;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/j;->q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->G:Landroidx/databinding/j;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/j;->q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->Z(IZZ)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$h;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final u()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->v:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->x:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final w()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->u:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->w:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->y:Lde/l;

    return-object v0
.end method
