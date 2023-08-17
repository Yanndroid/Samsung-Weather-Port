.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;
.super Lhf/e0;
.source "DetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0088\u0001B\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020h8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010j\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010j\u001a\u0004\u0008u\u0010vR\"\u0010y\u001a\u00020x8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R)\u0010\u0080\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Llj/w;",
        "B2",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "F2",
        "Landroid/os/Bundle;",
        "outState",
        "b1",
        "savedInstanceState",
        "F0",
        "Landroid/content/Context;",
        "context",
        "C0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "J0",
        "view",
        "e1",
        "onConfigurationChanged",
        "a1",
        "c1",
        "V0",
        "d1",
        "K0",
        "M0",
        "",
        "slideX",
        "J2",
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;",
        "z0",
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;",
        "A2",
        "()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;",
        "I2",
        "(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V",
        "viewManager",
        "Lza/d;",
        "forecastProviderManager",
        "Lza/d;",
        "o2",
        "()Lza/d;",
        "setForecastProviderManager",
        "(Lza/d;)V",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "y2",
        "()Ltd/n;",
        "setSystemService",
        "(Ltd/n;)V",
        "Lmc/a;",
        "userMonitor",
        "Lmc/a;",
        "z2",
        "()Lmc/a;",
        "setUserMonitor",
        "(Lmc/a;)V",
        "Lmf/c;",
        "loadDetailIndex",
        "Lmf/c;",
        "r2",
        "()Lmf/c;",
        "setLoadDetailIndex",
        "(Lmf/c;)V",
        "Lmf/d;",
        "loadDetailLifeIndex",
        "Lmf/d;",
        "s2",
        "()Lmf/d;",
        "setLoadDetailLifeIndex",
        "(Lmf/d;)V",
        "Lmf/a;",
        "loadAqiIndex",
        "Lmf/a;",
        "q2",
        "()Lmf/a;",
        "setLoadAqiIndex",
        "(Lmf/a;)V",
        "Lmf/f;",
        "loadSunIndex",
        "Lmf/f;",
        "u2",
        "()Lmf/f;",
        "setLoadSunIndex",
        "(Lmf/f;)V",
        "Ltb/c1;",
        "getWeather",
        "Ltb/c1;",
        "p2",
        "()Ltb/c1;",
        "setGetWeather",
        "(Ltb/c1;)V",
        "Llf/a;",
        "loadDetailScreenList",
        "Llf/a;",
        "t2",
        "()Llf/a;",
        "setLoadDetailScreenList",
        "(Llf/a;)V",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel$delegate",
        "Llj/h;",
        "m2",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "smartThingsViewModel$delegate",
        "x2",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "smartThingsViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;",
        "newsTriggerViewModel$delegate",
        "w2",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;",
        "newsTriggerViewModel",
        "Li1/m;",
        "navController",
        "Li1/m;",
        "v2",
        "()Li1/m;",
        "H2",
        "(Li1/m;)V",
        "Lcf/c;",
        "drawerNavigator",
        "Lcf/c;",
        "n2",
        "()Lcf/c;",
        "G2",
        "(Lcf/c;)V",
        "<init>",
        "()V",
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
.field public static final C0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

.field public static final D0:Ljava/lang/String;


# instance fields
.field public A0:Li1/m;

.field public B0:Lcf/c;

.field public n0:Lza/d;

.field public o0:Ltd/n;

.field public p0:Lmc/a;

.field public q0:Lmf/c;

.field public r0:Lmf/d;

.field public s0:Lmf/a;

.field public t0:Lmf/f;

.field public u0:Ltb/c1;

.field public v0:Llf/a;

.field public final w0:Llj/h;

.field public final x0:Llj/h;

.field public final y0:Llj/h;

.field public z0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->C0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

    const-class v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhf/e0;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$d;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-static {v1}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$e;

    invoke-direct {v2, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$e;-><init>(Lxj/a;)V

    .line 4
    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$f;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$f;-><init>(Landroidx/fragment/app/Fragment;Lxj/a;)V

    .line 5
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lfk/d;Lxj/a;Lxj/a;)Llj/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->w0:Llj/h;

    .line 7
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$g;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    const-class v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-static {v1}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$h;

    invoke-direct {v2, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$h;-><init>(Lxj/a;)V

    .line 9
    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$i;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$i;-><init>(Landroidx/fragment/app/Fragment;Lxj/a;)V

    .line 10
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lfk/d;Lxj/a;Lxj/a;)Llj/h;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->x0:Llj/h;

    .line 12
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$j;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    const-class v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    invoke-static {v1}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$k;

    invoke-direct {v2, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$k;-><init>(Lxj/a;)V

    .line 14
    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$l;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$l;-><init>(Landroidx/fragment/app/Fragment;Lxj/a;)V

    .line 15
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lfk/d;Lxj/a;Lxj/a;)Llj/h;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->y0:Llj/h;

    return-void
.end method

.method public static final C2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->I(Landroid/view/WindowInsets;)V

    return-object p2
.end method

.method public static final D2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->m0(Landroidx/fragment/app/f;)Ltm/t1;

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->N()Llc/e;

    move-result-object p0

    invoke-virtual {p0}, Llc/e;->w()V

    return-void
.end method

.method public static final E2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lkf/e;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->w()V

    return-void
.end method

.method public static synthetic i2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lkf/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->E2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lkf/e;)V

    return-void
.end method

.method public static synthetic j2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->C2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->D2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    return-void
.end method

.method public static final synthetic l2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->D0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->z0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewManager"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->n0:Landroidx/navigation/fragment/NavHostFragment$a;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lhf/p;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Li1/m;)Lcf/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->G2(Lcf/c;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->H2(Li1/m;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S1(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    .line 9
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->w0(IZ)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->o0(I)V

    .line 11
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v7

    const-string v0, "it.onBackPressedDispatcher"

    invoke-static {v7, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$b;

    invoke-direct {v10, p0, v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$b;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Landroidx/fragment/app/f;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/activity/i;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLxj/l;ILjava/lang/Object;)Landroidx/activity/e;

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lhf/a;

    invoke-direct {v2, p0}, Lhf/a;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    :cond_1
    instance-of v0, v1, Landroidx/appcompat/app/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/app/e;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e;->a0(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "support_news"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    sget-object v1, Lub/c;->a:Lub/c;

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$a;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFragment news support: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public C0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhf/e0;->C0(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->D0:Ljava/lang/String;

    const-string v1, "onAttach"

    invoke-virtual {p1, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$c;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lpj/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final F2(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljf/k;->p(Landroid/content/Context;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->o0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->y2()Ltd/n;

    move-result-object v1

    invoke-interface {v1}, Ltd/n;->i()Ltd/g;

    move-result-object v1

    invoke-interface {v1}, Ltd/g;->c()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->w0(IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->f0()Landroidx/lifecycle/g0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final G2(Lcf/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->B0:Lcf/c;

    return-void
.end method

.method public final H2(Li1/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A0:Li1/m;

    return-void
.end method

.method public final I2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->z0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    return-void
.end method

.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->D0:Ljava/lang/String;

    const-string v2, "onCreateView"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    invoke-direct {v2, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->B2()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "location_key"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v3}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v0

    :goto_2
    if-nez v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->L()Landroidx/lifecycle/g0;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->L()Landroidx/lifecycle/g0;

    move-result-object v3

    const-string v4, "SAVE_INSTANCE_CITY"

    invoke-virtual {p3, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->u0(Z)V

    const-string v0, "SAVE_DRAWER_STATE"

    .line 11
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 13
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->r0(Landroidx/fragment/app/f;)V

    .line 14
    invoke-static {p1, p2, v2}, Lbf/f3;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/f3;

    move-result-object p1

    .line 15
    iget-object p2, p1, Lbf/f3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    .line 16
    new-instance p3, Lhf/c;

    invoke-direct {p3, p0}, Lhf/c;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const-string p2, "inflate(inflater, contai\u2026}\n            }\n        }"

    .line 17
    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lbf/f3;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->I2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object p3

    new-instance v0, Lhf/b;

    invoke-direct {v0, p0}, Lhf/b;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final J2(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->K(F)V

    return-void
.end method

.method public K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->z0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->F(Landroidx/fragment/app/f;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->D0:Ljava/lang/String;

    const-string v2, "onDestroyView"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->z0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->z()V

    .line 3
    :cond_0
    invoke-static {p0}, Lhf/d;->d(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Llj/w;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->z0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->A()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->z0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->B()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->x2()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->v()V

    return-void
.end method

.method public b1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->L()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SAVE_INSTANCE_CITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "SAVE_DRAWER_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->z0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->C()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->z0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->D()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->x2()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->p0(Z)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhf/d;->e(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->D0:Ljava/lang/String;

    const-string v0, "onViewCreated"

    invoke-virtual {p1, p2, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lhf/d0;->n(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    return-void
.end method

.method public final m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->w0:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final n2()Lcf/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->B0:Lcf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerNavigator"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2()Lza/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->n0:Lza/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forecastProviderManager"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->D0:Ljava/lang/String;

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigurationChanged] smallestScreenWidthDp - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lhf/d;->e(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->F2(Landroid/content/res/Configuration;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->n()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x106000d

    .line 6
    invoke-static {p0, v0, p1}, Lw8/h;->b(Landroidx/fragment/app/Fragment;IZ)Landroid/view/Window;

    return-void
.end method

.method public final p2()Ltb/c1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->u0:Ltb/c1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getWeather"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2()Lmf/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->s0:Lmf/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadAqiIndex"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r2()Lmf/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->q0:Lmf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadDetailIndex"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s2()Lmf/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->r0:Lmf/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadDetailLifeIndex"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t2()Llf/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->v0:Llf/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadDetailScreenList"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u2()Lmf/f;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->t0:Lmf/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadSunIndex"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2()Li1/m;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A0:Li1/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navController"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w2()Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->y0:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    return-object v0
.end method

.method public final x2()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->x0:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    return-object v0
.end method

.method public final y2()Ltd/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->o0:Ltd/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z2()Lmc/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->p0:Lmc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userMonitor"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
