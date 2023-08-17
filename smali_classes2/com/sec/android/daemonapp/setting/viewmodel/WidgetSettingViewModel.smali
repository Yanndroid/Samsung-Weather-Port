.class public final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
.super Landroidx/lifecycle/b;
.source "WidgetSettingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0099\u0001\u0008\u0007\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008p\u0010qJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006J\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0004J\u0012\u0010\u001a\u001a\u00020\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u001b\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0008R\"\u0010\"\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010&\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00110/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00180/8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u0008,\u00103R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110/8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00101\u001a\u0004\u00085\u00103R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00110/8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00103R\u0017\u0010=\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010B\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u00087\u0010DR\u0017\u0010F\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u00080\u0010HR\u0017\u0010J\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00110N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u00089\u0010Q\u00a8\u0006r"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "Landroidx/lifecycle/b;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weatherInfo",
        "Ltm/t1;",
        "W",
        "",
        "id",
        "Llj/w;",
        "L",
        "O",
        "checkedId",
        "N",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "progress",
        "T",
        "",
        "isChecked",
        "Q",
        "P",
        "S",
        "R",
        "V",
        "",
        "locationKey",
        "X",
        "M",
        "U",
        "v",
        "I",
        "()I",
        "setWidgetId",
        "(I)V",
        "widgetId",
        "w",
        "J",
        "setWidgetMode",
        "widgetMode",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "x",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "currentWidgetInfo",
        "Landroidx/lifecycle/g0;",
        "B",
        "Landroidx/lifecycle/g0;",
        "showScreenLiveData",
        "Landroidx/lifecycle/LiveData;",
        "E",
        "Landroidx/lifecycle/LiveData;",
        "A",
        "()Landroidx/lifecycle/LiveData;",
        "addLocationEvent",
        "F",
        "changeLocationEvent",
        "G",
        "showScreenEvent",
        "H",
        "D",
        "launchFreeAgreeEvent",
        "Ltb/c1;",
        "getWeather",
        "Ltb/c1;",
        "C",
        "()Ltb/c1;",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "()Ltd/n;",
        "Llb/a;",
        "launcherManager",
        "Llb/a;",
        "()Llb/a;",
        "Loh/x;",
        "widgetSettingInfo",
        "Loh/x;",
        "K",
        "()Loh/x;",
        "Lde/l;",
        "visibilityToastLiveData",
        "Lde/l;",
        "()Lde/l;",
        "Landroid/app/Application;",
        "application",
        "Lib/g;",
        "widgetRepo",
        "Lib/d;",
        "settingRepo",
        "Llc/g;",
        "settingTracking",
        "Lsg/a;",
        "widgetInfoManager",
        "Lsg/d;",
        "widgetViewManager",
        "Lwh/e1;",
        "updateHomeWidget",
        "Lwh/v;",
        "getUpdateAreaType",
        "Ltb/q0;",
        "getLocationCount",
        "Ltb/s;",
        "enableNewsOnWidget",
        "Ltb/p;",
        "disableNewsOnWidget",
        "Ltb/h1;",
        "isFreeAgree",
        "Ltb/i1;",
        "isFreeSupport",
        "Ltb/r;",
        "dismissOptInView",
        "Llc/i;",
        "widgetTracking",
        "<init>",
        "(Landroid/app/Application;Lib/g;Ltb/c1;Lib/d;Ltd/n;Llc/g;Lsg/a;Lsg/d;Llb/a;Lwh/e1;Lwh/v;Ltb/q0;Ltb/s;Ltb/p;Ltb/h1;Ltb/i1;Ltb/r;Llc/i;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final A:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lib/g;

.field public final f:Ltb/c1;

.field public final g:Lib/d;

.field public final h:Ltd/n;

.field public final i:Llc/g;

.field public final j:Lsg/a;

.field public final k:Lsg/d;

.field public final l:Llb/a;

.field public final m:Lwh/e1;

.field public final n:Lwh/v;

.field public final o:Ltb/q0;

.field public final p:Ltb/s;

.field public final q:Ltb/p;

.field public final r:Ltb/h1;

.field public final s:Ltb/i1;

.field public final t:Ltb/r;

.field public final u:Llc/i;

.field public v:I

.field public w:I

.field public x:Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

.field public final y:Loh/x;

.field public final z:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lib/g;Ltb/c1;Lib/d;Ltd/n;Llc/g;Lsg/a;Lsg/d;Llb/a;Lwh/e1;Lwh/v;Ltb/q0;Ltb/s;Ltb/p;Ltb/h1;Ltb/i1;Ltb/r;Llc/i;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "application"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {v2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepo"

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingTracking"

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInfoManager"

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherManager"

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateHomeWidget"

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUpdateAreaType"

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableNewsOnWidget"

    invoke-static {v12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableNewsOnWidget"

    invoke-static {v13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFreeAgree"

    invoke-static {v14, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFreeSupport"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissOptInView"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTracking"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    .line 2
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->e:Lib/g;

    .line 3
    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->f:Ltb/c1;

    .line 4
    iput-object v3, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->g:Lib/d;

    .line 5
    iput-object v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->h:Ltd/n;

    .line 6
    iput-object v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->i:Llc/g;

    .line 7
    iput-object v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->j:Lsg/a;

    .line 8
    iput-object v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->k:Lsg/d;

    .line 9
    iput-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->l:Llb/a;

    .line 10
    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->m:Lwh/e1;

    .line 11
    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->n:Lwh/v;

    .line 12
    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->o:Ltb/q0;

    .line 13
    iput-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->p:Ltb/s;

    .line 14
    iput-object v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->q:Ltb/p;

    .line 15
    iput-object v14, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->r:Ltb/h1;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->s:Ltb/i1;

    .line 17
    iput-object v15, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->t:Ltb/r;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->u:Llc/i;

    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->v:I

    .line 20
    iput v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->w:I

    .line 21
    new-instance v1, Loh/x;

    move-object v2, v1

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffffff

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Loh/x;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/g0;Landroidx/lifecycle/g0;Landroidx/lifecycle/g0;Landroidx/lifecycle/g0;Landroidx/lifecycle/g0;Landroidx/lifecycle/g0;Landroidx/lifecycle/g0;Landroidx/lifecycle/g0;Landroidx/lifecycle/g0;Landroidx/lifecycle/g0;Landroidx/lifecycle/g0;Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;Landroidx/lifecycle/e0;Landroidx/lifecycle/e0;Landroidx/lifecycle/e0;Landroidx/lifecycle/e0;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;Landroidx/lifecycle/e0;Landroidx/lifecycle/e0;Landroidx/lifecycle/e0;Landroidx/lifecycle/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    .line 22
    new-instance v1, Lde/l;

    invoke-direct {v1}, Lde/l;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->z:Lde/l;

    .line 23
    new-instance v2, Lde/l;

    invoke-direct {v2}, Lde/l;-><init>()V

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->A:Lde/l;

    .line 24
    new-instance v3, Landroidx/lifecycle/g0;

    invoke-direct {v3}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v3, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->B:Landroidx/lifecycle/g0;

    .line 25
    new-instance v4, Lde/l;

    invoke-direct {v4}, Lde/l;-><init>()V

    iput-object v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->C:Lde/l;

    .line 26
    new-instance v5, Lde/l;

    invoke-direct {v5}, Lde/l;-><init>()V

    iput-object v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->D:Lde/l;

    .line 27
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 28
    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 29
    iput-object v3, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 30
    iput-object v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->H:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic Y(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Ltm/t1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->X(Ljava/lang/String;)Ltm/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lde/l;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->z:Lde/l;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lde/l;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->A:Lde/l;

    return-object p0
.end method

.method public static final synthetic j(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->x:Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    return-object p0
.end method

.method public static final synthetic k(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Ltb/p;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->q:Ltb/p;

    return-object p0
.end method

.method public static final synthetic l(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Ltb/r;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->t:Ltb/r;

    return-object p0
.end method

.method public static final synthetic m(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Ltb/s;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->p:Ltb/s;

    return-object p0
.end method

.method public static final synthetic n(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Ltb/q0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->o:Ltb/q0;

    return-object p0
.end method

.method public static final synthetic o(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lwh/v;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->n:Lwh/v;

    return-object p0
.end method

.method public static final synthetic p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lde/l;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->C:Lde/l;

    return-object p0
.end method

.method public static final synthetic q(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lib/d;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->g:Lib/d;

    return-object p0
.end method

.method public static final synthetic r(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Llc/g;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->i:Llc/g;

    return-object p0
.end method

.method public static final synthetic s(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->B:Landroidx/lifecycle/g0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lwh/e1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->m:Lwh/e1;

    return-object p0
.end method

.method public static final synthetic u(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lib/g;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->e:Lib/g;

    return-object p0
.end method

.method public static final synthetic v(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lsg/d;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->k:Lsg/d;

    return-object p0
.end method

.method public static final synthetic w(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Ltb/h1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->r:Ltb/h1;

    return-object p0
.end method

.method public static final synthetic x(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Ltb/i1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->s:Ltb/i1;

    return-object p0
.end method

.method public static final synthetic y(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->x:Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    return-void
.end method

.method public static final synthetic z(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ltm/t1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->W(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ltm/t1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->E:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final C()Ltb/c1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->f:Ltb/c1;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->H:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final E()Llb/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->l:Llb/a;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->G:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final G()Ltd/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->h:Ltd/n;

    return-object v0
.end method

.method public final H()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->D:Lde/l;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->v:I

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->w:I

    return v0
.end method

.method public final K()Loh/x;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    return-object v0
.end method

.method public final L(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is already initialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->v:I

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->j:Lsg/a;

    invoke-interface {v0, p1}, Lsg/a;->d(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->w:I

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$a;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lpj/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->x:Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-nez v0, :cond_0

    const-string v0, "currentWidgetInfo"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    iget v2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->v:I

    iget-object v3, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->l:Llb/a;

    invoke-virtual {v1, v2, v3}, Loh/x;->t0(ILlb/a;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lrg/a;->k(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)Z

    move-result v0

    return v0
.end method

.method public final N(I)V
    .locals 1

    .line 1
    sget v0, Lyh/e;->widget_setting_theme_white:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    invoke-virtual {p1}, Loh/x;->g0()Landroidx/lifecycle/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    invoke-virtual {p1}, Loh/x;->g0()Landroidx/lifecycle/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->A:Lde/l;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    invoke-virtual {v1}, Loh/x;->f0()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lde/l;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->i:Llc/g;

    invoke-virtual {v0}, Llc/g;->k()V

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    invoke-virtual {v0}, Loh/x;->o0()Landroidx/lifecycle/g0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    invoke-virtual {v1}, Loh/x;->o0()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    invoke-virtual {v0}, Loh/x;->o0()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    invoke-virtual {v0}, Loh/x;->p0()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->u:Llc/i;

    invoke-virtual {v1, v0}, Llc/i;->h(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->S(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    invoke-virtual {v0}, Loh/x;->p0()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p1

    invoke-static {p1}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$b;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lpj/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    :cond_0
    return-void
.end method

.method public final T(Landroid/widget/SeekBar;I)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    invoke-virtual {v0}, Loh/x;->e0()Landroidx/lifecycle/g0;

    move-result-object v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y:Loh/x;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->g()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->h:Ltd/n;

    invoke-interface {v2}, Ltd/n;->j()Ltd/d;

    move-result-object v2

    const-string v3, "systemService.deviceService"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Loh/x;->s0(Landroid/content/Context;Ltd/d;)V

    return-void
.end method

.method public final V()Ltm/t1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    move-result-object v0

    return-object v0
.end method

.method public final W(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ltm/t1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/lang/String;)Ltm/t1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$e;-><init>(Ljava/lang/String;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    move-result-object p1

    return-object p1
.end method
