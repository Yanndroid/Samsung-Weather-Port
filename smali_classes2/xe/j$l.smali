.class public final Lxe/j$l;
.super Lxe/g;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/j$l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/n0;

.field public final b:Lxe/j$j;

.field public final c:Lxe/j$d;

.field public final d:Lxe/j$l;

.field public e:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/app/main/MainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/j$j;Lxe/j$d;Landroidx/lifecycle/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "savedStateHandleParam"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxe/g;-><init>()V

    .line 2
    iput-object p0, p0, Lxe/j$l;->d:Lxe/j$l;

    .line 3
    iput-object p1, p0, Lxe/j$l;->b:Lxe/j$j;

    .line 4
    iput-object p2, p0, Lxe/j$l;->c:Lxe/j$d;

    .line 5
    iput-object p3, p0, Lxe/j$l;->a:Landroidx/lifecycle/n0;

    .line 6
    invoke-virtual {p0, p3}, Lxe/j$l;->s(Landroidx/lifecycle/n0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxe/j$j;Lxe/j$d;Landroidx/lifecycle/n0;Lxe/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxe/j$l;-><init>(Lxe/j$j;Lxe/j$d;Landroidx/lifecycle/n0;)V

    return-void
.end method

.method public static bridge synthetic b(Lxe/j$l;)Landroidx/lifecycle/n0;
    .locals 0

    iget-object p0, p0, Lxe/j$l;->a:Landroidx/lifecycle/n0;

    return-object p0
.end method

.method public static bridge synthetic c(Lxe/j$l;)Ltb/d;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->p()Ltb/d;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lxe/j$l;)Ltb/t;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->q()Ltb/t;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lxe/j$l;)Ltb/w0;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->r()Ltb/w0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lxe/j$l;)Lu8/n0;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->t()Lu8/n0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lxe/j$l;)Ltb/q1;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->u()Ltb/q1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lxe/j$l;)Ltb/r1;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->v()Ltb/r1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lxe/j$l;)Ltb/s1;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->w()Ltb/s1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lxe/j$l;)Ltb/g2;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->x()Ltb/g2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lxe/j$l;)Ltb/r2;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->y()Ltb/r2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lxe/j$l;)Ltb/t2;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->z()Ltb/t2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lxe/j$l;)Ltb/i3;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->A()Ltb/i3;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lxe/j$l;)Ltb/m3;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->B()Ltb/m3;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lxe/j$l;)Ltb/n3;
    .locals 0

    invoke-virtual {p0}, Lxe/j$l;->C()Ltb/n3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ltb/i3;
    .locals 2

    new-instance v0, Ltb/i3;

    iget-object v1, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ltb/i3;-><init>(Lib/d;)V

    return-object v0
.end method

.method public final B()Ltb/m3;
    .locals 2

    new-instance v0, Ltb/m3;

    iget-object v1, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->n4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/e;

    invoke-direct {v0, v1}, Ltb/m3;-><init>(Lgb/e;)V

    return-object v0
.end method

.method public final C()Ltb/n3;
    .locals 2

    new-instance v0, Ltb/n3;

    iget-object v1, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ltb/n3;-><init>(Lib/d;)V

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkj/a<",
            "Landroidx/lifecycle/v0;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-static {v0}, Ln6/u;->a(I)Ln6/u$b;

    move-result-object v0

    iget-object v1, p0, Lxe/j$l;->e:Lkj/a;

    const-string v2, "com.sec.android.daemonapp.app.setting.about.AboutViewModel"

    invoke-virtual {v0, v2, v1}, Ln6/u$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ln6/u$b;

    move-result-object v0

    iget-object v1, p0, Lxe/j$l;->f:Lkj/a;

    const-string v2, "com.sec.android.daemonapp.app.setting.pa.AutoRefreshOnTheGoSettingViewModel"

    invoke-virtual {v0, v2, v1}, Ln6/u$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ln6/u$b;

    move-result-object v0

    iget-object v1, p0, Lxe/j$l;->g:Lkj/a;

    const-string v2, "com.samsung.android.weather.app.common.viewmodel.DelegationViewModel"

    invoke-virtual {v0, v2, v1}, Ln6/u$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ln6/u$b;

    move-result-object v0

    iget-object v1, p0, Lxe/j$l;->h:Lkj/a;

    const-string v2, "com.sec.android.daemonapp.app.detail.viewmodel.DetailViewModel"

    invoke-virtual {v0, v2, v1}, Ln6/u$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ln6/u$b;

    move-result-object v0

    iget-object v1, p0, Lxe/j$l;->i:Lkj/a;

    const-string v2, "com.samsung.android.weather.app.common.setting.eula.EulaViewModel"

    invoke-virtual {v0, v2, v1}, Ln6/u$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ln6/u$b;

    move-result-object v0

    iget-object v1, p0, Lxe/j$l;->j:Lkj/a;

    const-string v2, "com.samsung.android.weather.app.common.location.viewmodel.LocationViewModel"

    invoke-virtual {v0, v2, v1}, Ln6/u$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ln6/u$b;

    move-result-object v0

    iget-object v1, p0, Lxe/j$l;->k:Lkj/a;

    const-string v2, "com.sec.android.daemonapp.app.main.MainViewModel"

    invoke-virtual {v0, v2, v1}, Ln6/u$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ln6/u$b;

    move-result-object v0

    iget-object v1, p0, Lxe/j$l;->l:Lkj/a;

    const-string v2, "com.sec.android.daemonapp.app.detail.viewmodel.NewsTriggerViewModel"

    invoke-virtual {v0, v2, v1}, Ln6/u$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ln6/u$b;

    move-result-object v0

    iget-object v1, p0, Lxe/j$l;->m:Lkj/a;

    const-string v2, "com.samsung.android.weather.app.common.search.viewModel.SearchViewModel"

    invoke-virtual {v0, v2, v1}, Ln6/u$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ln6/u$b;

    move-result-object v0

    iget-object v1, p0, Lxe/j$l;->n:Lkj/a;

    const-string v2, "com.samsung.android.weather.app.common.setting.SettingsViewModel"

    invoke-virtual {v0, v2, v1}, Ln6/u$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ln6/u$b;

    move-result-object v0

    iget-object v1, p0, Lxe/j$l;->o:Lkj/a;

    const-string v2, "com.sec.android.daemonapp.app.detail.viewmodel.SmartThingsViewModel"

    invoke-virtual {v0, v2, v1}, Ln6/u$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ln6/u$b;

    move-result-object v0

    iget-object v1, p0, Lxe/j$l;->p:Lkj/a;

    const-string v2, "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel"

    invoke-virtual {v0, v2, v1}, Ln6/u$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ln6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Ln6/u$b;->a()Ln6/u;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ltb/d;
    .locals 12

    new-instance v11, Ltb/d;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->z3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltb/x;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->y3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltb/u;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lib/g;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->y7(Lxe/j$j;)Ltb/q2;

    move-result-object v4

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->s7(Lxe/j$j;)Ltb/f2;

    move-result-object v5

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->p4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltb/m2;

    new-instance v7, Ltb/p2;

    invoke-direct {v7}, Ltb/p2;-><init>()V

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->w7(Lxe/j$j;)Ltb/o2;

    move-result-object v8

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->o4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltb/k2;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->c7(Lxe/j$j;)Ltb/e1;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ltb/d;-><init>(Ltb/x;Ltb/u;Lib/g;Ltb/q2;Ltb/f2;Ltb/m2;Ltb/p2;Ltb/o2;Ltb/k2;Ltb/e1;)V

    return-object v11
.end method

.method public final q()Ltb/t;
    .locals 2

    new-instance v0, Ltb/t;

    iget-object v1, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/f;

    invoke-direct {v0, v1}, Ltb/t;-><init>(Lib/f;)V

    return-object v0
.end method

.method public final r()Ltb/w0;
    .locals 2

    new-instance v0, Ltb/w0;

    iget-object v1, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->n4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/e;

    invoke-direct {v0, v1}, Ltb/w0;-><init>(Lgb/e;)V

    return-object v0
.end method

.method public final s(Landroidx/lifecycle/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "savedStateHandleParam"
        }
    .end annotation

    .line 1
    new-instance p1, Lxe/j$l$a;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    iget-object v1, p0, Lxe/j$l;->c:Lxe/j$d;

    iget-object v2, p0, Lxe/j$l;->d:Lxe/j$l;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lxe/j$l$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V

    iput-object p1, p0, Lxe/j$l;->e:Lkj/a;

    .line 2
    new-instance p1, Lxe/j$l$a;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    iget-object v1, p0, Lxe/j$l;->c:Lxe/j$d;

    iget-object v2, p0, Lxe/j$l;->d:Lxe/j$l;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lxe/j$l$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V

    iput-object p1, p0, Lxe/j$l;->f:Lkj/a;

    .line 3
    new-instance p1, Lxe/j$l$a;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    iget-object v1, p0, Lxe/j$l;->c:Lxe/j$d;

    iget-object v2, p0, Lxe/j$l;->d:Lxe/j$l;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v2, v3}, Lxe/j$l$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V

    iput-object p1, p0, Lxe/j$l;->g:Lkj/a;

    .line 4
    new-instance p1, Lxe/j$l$a;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    iget-object v1, p0, Lxe/j$l;->c:Lxe/j$d;

    iget-object v2, p0, Lxe/j$l;->d:Lxe/j$l;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, v3}, Lxe/j$l$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V

    iput-object p1, p0, Lxe/j$l;->h:Lkj/a;

    .line 5
    new-instance p1, Lxe/j$l$a;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    iget-object v1, p0, Lxe/j$l;->c:Lxe/j$d;

    iget-object v2, p0, Lxe/j$l;->d:Lxe/j$l;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v2, v3}, Lxe/j$l$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V

    iput-object p1, p0, Lxe/j$l;->i:Lkj/a;

    .line 6
    new-instance p1, Lxe/j$l$a;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    iget-object v1, p0, Lxe/j$l;->c:Lxe/j$d;

    iget-object v2, p0, Lxe/j$l;->d:Lxe/j$l;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2, v3}, Lxe/j$l$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V

    iput-object p1, p0, Lxe/j$l;->j:Lkj/a;

    .line 7
    new-instance p1, Lxe/j$l$a;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    iget-object v1, p0, Lxe/j$l;->c:Lxe/j$d;

    iget-object v2, p0, Lxe/j$l;->d:Lxe/j$l;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v2, v3}, Lxe/j$l$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V

    iput-object p1, p0, Lxe/j$l;->k:Lkj/a;

    .line 8
    new-instance p1, Lxe/j$l$a;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    iget-object v1, p0, Lxe/j$l;->c:Lxe/j$d;

    iget-object v2, p0, Lxe/j$l;->d:Lxe/j$l;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Lxe/j$l$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V

    iput-object p1, p0, Lxe/j$l;->l:Lkj/a;

    .line 9
    new-instance p1, Lxe/j$l$a;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    iget-object v1, p0, Lxe/j$l;->c:Lxe/j$d;

    iget-object v2, p0, Lxe/j$l;->d:Lxe/j$l;

    const/16 v3, 0x8

    invoke-direct {p1, v0, v1, v2, v3}, Lxe/j$l$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V

    iput-object p1, p0, Lxe/j$l;->m:Lkj/a;

    .line 10
    new-instance p1, Lxe/j$l$a;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    iget-object v1, p0, Lxe/j$l;->c:Lxe/j$d;

    iget-object v2, p0, Lxe/j$l;->d:Lxe/j$l;

    const/16 v3, 0x9

    invoke-direct {p1, v0, v1, v2, v3}, Lxe/j$l$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V

    iput-object p1, p0, Lxe/j$l;->n:Lkj/a;

    .line 11
    new-instance p1, Lxe/j$l$a;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    iget-object v1, p0, Lxe/j$l;->c:Lxe/j$d;

    iget-object v2, p0, Lxe/j$l;->d:Lxe/j$l;

    const/16 v3, 0xa

    invoke-direct {p1, v0, v1, v2, v3}, Lxe/j$l$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V

    iput-object p1, p0, Lxe/j$l;->o:Lkj/a;

    .line 12
    new-instance p1, Lxe/j$l$a;

    iget-object v0, p0, Lxe/j$l;->b:Lxe/j$j;

    iget-object v1, p0, Lxe/j$l;->c:Lxe/j$d;

    iget-object v2, p0, Lxe/j$l;->d:Lxe/j$l;

    const/16 v3, 0xb

    invoke-direct {p1, v0, v1, v2, v3}, Lxe/j$l$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V

    iput-object p1, p0, Lxe/j$l;->p:Lkj/a;

    return-void
.end method

.method public final t()Lu8/n0;
    .locals 4

    new-instance v0, Lu8/n0;

    iget-object v1, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/c1;

    iget-object v2, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    iget-object v3, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->h4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8/d;

    invoke-direct {v0, v1, v2, v3}, Lu8/n0;-><init>(Ltb/c1;Lib/d;Ld8/d;)V

    return-object v0
.end method

.method public final u()Ltb/q1;
    .locals 2

    new-instance v0, Ltb/q1;

    iget-object v1, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->x4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/e;

    invoke-direct {v0, v1}, Ltb/q1;-><init>(Lib/e;)V

    return-object v0
.end method

.method public final v()Ltb/r1;
    .locals 2

    new-instance v0, Ltb/r1;

    iget-object v1, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ltb/r1;-><init>(Lib/d;)V

    return-object v0
.end method

.method public final w()Ltb/s1;
    .locals 2

    new-instance v0, Ltb/s1;

    iget-object v1, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ltb/s1;-><init>(Lib/d;)V

    return-object v0
.end method

.method public final x()Ltb/g2;
    .locals 3

    new-instance v0, Ltb/g2;

    iget-object v1, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/f;

    iget-object v2, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltb/g2;-><init>(Lib/f;Lib/d;)V

    return-object v0
.end method

.method public final y()Ltb/r2;
    .locals 3

    new-instance v0, Ltb/r2;

    iget-object v1, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/f;

    iget-object v2, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/m2;

    invoke-direct {v0, v1, v2}, Ltb/r2;-><init>(Lib/f;Ltb/m2;)V

    return-object v0
.end method

.method public final z()Ltb/t2;
    .locals 3

    new-instance v0, Ltb/t2;

    iget-object v1, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/f;

    iget-object v2, p0, Lxe/j$l;->b:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/m2;

    invoke-direct {v0, v1, v2}, Ltb/t2;-><init>(Lib/f;Ltb/m2;)V

    return-object v0
.end method
