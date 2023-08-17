.class public final Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
.super Landroidx/lifecycle/b;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001KBy\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "Landroidx/lifecycle/b;",
        "",
        "init",
        "Llj/w;",
        "s",
        "",
        "position",
        "t",
        "h",
        "Z",
        "isFromGear",
        "Landroidx/lifecycle/g0;",
        "j",
        "Landroidx/lifecycle/g0;",
        "l",
        "()Landroidx/lifecycle/g0;",
        "currentTab",
        "Landroidx/lifecycle/e0;",
        "k",
        "Landroidx/lifecycle/e0;",
        "q",
        "()Landroidx/lifecycle/e0;",
        "searchViewModelError",
        "",
        "m",
        "saveDoneEvent",
        "Llc/f;",
        "searchTracking",
        "Llc/f;",
        "p",
        "()Llc/f;",
        "Lr8/f;",
        "searchModel",
        "Lr8/f;",
        "o",
        "()Lr8/f;",
        "Lr8/i;",
        "themeModel",
        "Lr8/i;",
        "r",
        "()Lr8/i;",
        "Lu8/q0;",
        "searchInitData",
        "Lu8/q0;",
        "n",
        "()Lu8/q0;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/n0;",
        "stateHandle",
        "Ltd/n;",
        "systemService",
        "Lu8/o0;",
        "loadSearchInitData",
        "Lu8/z;",
        "getThemeCategories",
        "Lu8/d0;",
        "getThemeRegions",
        "Lu8/b0;",
        "getThemePlaces",
        "Lu8/s0;",
        "showAddCurrentLocation",
        "Ltb/t2;",
        "searchLocations",
        "Ltb/r2;",
        "searchAutocompletedLocations",
        "Ltb/d;",
        "addLocation",
        "Ltb/a3;",
        "startCurrentLocationAddition",
        "Lu8/x0;",
        "talkCityAddedIfNecessary",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/n0;Ltd/n;Llc/f;Lu8/o0;Lu8/z;Lu8/d0;Lu8/b0;Lu8/s0;Ltb/t2;Ltb/r2;Ltb/d;Ltb/a3;Lu8/x0;)V",
        "a",
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
.field public static final m:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$a;


# instance fields
.field public final e:Llc/f;

.field public final f:Lr8/f;

.field public final g:Lr8/i;

.field public final h:Z

.field public final i:Lu8/q0;

.field public final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->m:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/n0;Ltd/n;Llc/f;Lu8/o0;Lu8/z;Lu8/d0;Lu8/b0;Lu8/s0;Ltb/t2;Ltb/r2;Ltb/d;Ltb/a3;Lu8/x0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p14

    const-string v1, "application"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stateHandle"

    invoke-static {v11, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "systemService"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchTracking"

    invoke-static {v10, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadSearchInitData"

    invoke-static {v12, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getThemeCategories"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getThemeRegions"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getThemePlaces"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showAddCurrentLocation"

    move-object/from16 v5, p9

    invoke-static {v5, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchLocations"

    move-object/from16 v6, p10

    invoke-static {v6, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchAutocompletedLocations"

    move-object/from16 v4, p11

    invoke-static {v4, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addLocation"

    move-object/from16 v3, p12

    invoke-static {v3, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startCurrentLocationAddition"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "talkCityAddedIfNecessary"

    invoke-static {v13, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    iput-object v10, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->e:Llc/f;

    .line 3
    new-instance v1, Lr8/f;

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    .line 5
    invoke-direct/range {v1 .. v9}, Lr8/f;-><init>(Landroid/app/Application;Ltm/j0;Landroidx/lifecycle/n0;Lu8/s0;Ltb/t2;Ltb/r2;Ltb/d;Ltb/a3;)V

    move-object/from16 v9, v17

    iput-object v9, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->f:Lr8/f;

    .line 6
    new-instance v8, Lr8/i;

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v3

    move-object v1, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object v14, v8

    move-object/from16 v8, p7

    move-object v15, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p12

    .line 8
    invoke-direct/range {v1 .. v10}, Lr8/i;-><init>(Landroid/content/Context;Ltm/j0;Ltd/n;Llc/f;Landroidx/lifecycle/n0;Lu8/z;Lu8/d0;Lu8/b0;Ltb/d;)V

    iput-object v14, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->g:Lr8/i;

    const-string v1, "isFromGear"

    .line 9
    invoke-virtual {v11, v1}, Landroidx/lifecycle/n0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->h:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/q0;

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->i:Lu8/q0;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentTab"

    invoke-virtual {v11, v2, v1}, Landroidx/lifecycle/n0;->h(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/g0;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->j:Landroidx/lifecycle/g0;

    .line 12
    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    .line 13
    invoke-virtual {v15}, Lr8/f;->s()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lr8/j;

    invoke-direct {v3, v1}, Lr8/j;-><init>(Landroidx/lifecycle/e0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/e0;->o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    .line 14
    invoke-virtual {v14}, Lr8/i;->h()Landroidx/lifecycle/g0;

    move-result-object v2

    new-instance v3, Lr8/k;

    invoke-direct {v3, v1}, Lr8/k;-><init>(Landroidx/lifecycle/e0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/e0;->o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    .line 15
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->k:Landroidx/lifecycle/e0;

    .line 16
    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    .line 17
    invoke-virtual {v15}, Lr8/f;->u()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lr8/m;

    invoke-direct {v3, v0, v1, v13}, Lr8/m;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/e0;Lu8/x0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/e0;->o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    .line 18
    invoke-virtual {v14}, Lr8/i;->i()Landroidx/lifecycle/g0;

    move-result-object v2

    new-instance v3, Lr8/l;

    invoke-direct {v3, v0, v1, v13}, Lr8/l;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/e0;Lu8/x0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/e0;->o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    .line 19
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->l:Landroidx/lifecycle/e0;

    return-void
.end method

.method public static synthetic h(Landroidx/lifecycle/e0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->w(Landroidx/lifecycle/e0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/e0;Lu8/x0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->v(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/e0;Lu8/x0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroidx/lifecycle/e0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->x(Landroidx/lifecycle/e0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/e0;Lu8/x0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->u(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/e0;Lu8/x0;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/e0;Lu8/x0;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$talkCityAddedIfNecessary"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$b;

    const/4 p0, 0x0

    invoke-direct {v4, p2, p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$b;-><init>(Lu8/x0;Lpj/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 3
    invoke-virtual {p1, p3}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final v(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/e0;Lu8/x0;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$talkCityAddedIfNecessary"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$c;

    const/4 p0, 0x0

    invoke-direct {v4, p2, p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$c;-><init>(Lu8/x0;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 2
    invoke-virtual {p1, p3}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Landroidx/lifecycle/e0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(Landroidx/lifecycle/e0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final l()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->j:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->l:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final n()Lu8/q0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->i:Lu8/q0;

    return-object v0
.end method

.method public final o()Lr8/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->f:Lr8/f;

    return-object v0
.end method

.method public final p()Llc/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->e:Llc/f;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->k:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final r()Lr8/i;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->g:Lr8/i;

    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->i:Lu8/q0;

    invoke-virtual {v0}, Lu8/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->g:Lr8/i;

    invoke-virtual {p1}, Lr8/i;->o()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->g:Lr8/i;

    invoke-virtual {p1}, Lr8/i;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageChangeListener] position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEARCH"

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->j:Landroidx/lifecycle/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->f:Lr8/f;

    invoke-virtual {p1}, Lr8/f;->H()V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->e:Llc/f;

    invoke-virtual {p1}, Llc/f;->g()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->g:Lr8/i;

    invoke-virtual {p1}, Lr8/i;->o()V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->f:Lr8/f;

    invoke-virtual {p1}, Lr8/f;->G()V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->e:Llc/f;

    invoke-virtual {p1}, Llc/f;->f()V

    :goto_0
    return-void
.end method
