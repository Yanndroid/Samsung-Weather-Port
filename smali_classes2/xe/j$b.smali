.class public final Lxe/j$b;
.super Lxe/b;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxe/j$j;

.field public final b:Lxe/j$d;

.field public final c:Lxe/j$b;


# direct methods
.method public constructor <init>(Lxe/j$j;Lxe/j$d;Landroid/app/Activity;)V
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
            "activityParam"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxe/b;-><init>()V

    .line 2
    iput-object p0, p0, Lxe/j$b;->c:Lxe/j$b;

    .line 3
    iput-object p1, p0, Lxe/j$b;->a:Lxe/j$j;

    .line 4
    iput-object p2, p0, Lxe/j$b;->b:Lxe/j$d;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/j$j;Lxe/j$d;Landroid/app/Activity;Lxe/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxe/j$b;-><init>(Lxe/j$j;Lxe/j$d;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()Lpi/a$c;
    .locals 6

    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v0

    invoke-static {v0}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lxe/j$b;->m()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lxe/j$k;

    iget-object v3, p0, Lxe/j$b;->a:Lxe/j$j;

    iget-object v4, p0, Lxe/j$b;->b:Lxe/j$d;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lxe/j$k;-><init>(Lxe/j$j;Lxe/j$d;Lxe/t;)V

    invoke-static {v0, v1, v2}, Lpi/b;->a(Landroid/app/Application;Ljava/util/Set;Loi/e;)Lpi/a$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sec/android/daemonapp/app/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$b;->q(Lcom/sec/android/daemonapp/app/MainActivity;)Lcom/sec/android/daemonapp/app/MainActivity;

    return-void
.end method

.method public c(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$b;->o(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;)Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;

    return-void
.end method

.method public d(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$b;->s(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    return-void
.end method

.method public e(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$b;->t(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    return-void
.end method

.method public g(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setupWizardPermissionActivity"
        }
    .end annotation

    return-void
.end method

.method public h(Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public i(Lcom/samsung/android/weather/app/AppLauncherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appLauncherActivity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$b;->n(Lcom/samsung/android/weather/app/AppLauncherActivity;)Lcom/samsung/android/weather/app/AppLauncherActivity;

    return-void
.end method

.method public j(Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$b;->p(Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;)Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;

    return-void
.end method

.method public k(Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$b;->r(Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;)Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;

    return-void
.end method

.method public l()Loi/c;
    .locals 5

    new-instance v0, Lxe/j$f;

    iget-object v1, p0, Lxe/j$b;->a:Lxe/j$j;

    iget-object v2, p0, Lxe/j$b;->b:Lxe/j$d;

    iget-object v3, p0, Lxe/j$b;->c:Lxe/j$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxe/j$f;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$b;Lxe/o;)V

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lzf/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcg/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ly8/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lrf/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lt8/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lf8/c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Lvf/v;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Lrf/l;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {}, Lr8/o;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {}, Ls8/d;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {}, Lrf/n;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static {}, Lrh/b;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Ln6/c0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ln6/c0;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/samsung/android/weather/app/AppLauncherActivity;)Lcom/samsung/android/weather/app/AppLauncherActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Lt7/b;->c(Lcom/samsung/android/weather/app/AppLauncherActivity;Ltd/n;)V

    .line 2
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->Q1(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/q0;

    invoke-static {p1, v0}, Lt7/b;->b(Lcom/samsung/android/weather/app/AppLauncherActivity;Ltb/q0;)V

    .line 3
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->l0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/k;

    invoke-static {p1, v0}, Lt7/b;->a(Lcom/samsung/android/weather/app/AppLauncherActivity;Ltb/k;)V

    return-object p1
.end method

.method public final o(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;)Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->H3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/b;

    invoke-static {p1, v0}, Lua/b;->c(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lsa/b;)V

    .line 2
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/a;

    invoke-static {p1, v0}, Lua/b;->b(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lsa/a;)V

    .line 3
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->K6(Lxe/j$j;)Lod/a;

    move-result-object v0

    invoke-static {p1, v0}, Lua/b;->a(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Ltb/i;)V

    return-object p1
.end method

.method public final p(Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;)Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->l7(Lxe/j$j;)Lu8/l0;

    move-result-object v0

    invoke-static {p1, v0}, Lyf/b;->a(Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;Lu8/k0;)V

    .line 2
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Lyf/b;->b(Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;Ltd/n;)V

    .line 3
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->C4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/m;

    invoke-static {p1, v0}, Lyf/b;->c(Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;Lde/m;)V

    return-object p1
.end method

.method public final q(Lcom/sec/android/daemonapp/app/MainActivity;)Lcom/sec/android/daemonapp/app/MainActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Laf/e;->e(Lcom/sec/android/daemonapp/app/MainActivity;Ltd/n;)V

    .line 2
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/c1;

    invoke-static {p1, v0}, Laf/e;->c(Lcom/sec/android/daemonapp/app/MainActivity;Ltb/c1;)V

    .line 3
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v0

    invoke-static {p1, v0}, Laf/e;->d(Lcom/sec/android/daemonapp/app/MainActivity;Lib/d;)V

    .line 4
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->Q1(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/q0;

    invoke-static {p1, v0}, Laf/e;->b(Lcom/sec/android/daemonapp/app/MainActivity;Ltb/q0;)V

    .line 5
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->l0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/k;

    invoke-static {p1, v0}, Laf/e;->a(Lcom/sec/android/daemonapp/app/MainActivity;Ltb/k;)V

    return-object p1
.end method

.method public final r(Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;)Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Laf/e;->e(Lcom/sec/android/daemonapp/app/MainActivity;Ltd/n;)V

    .line 2
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/c1;

    invoke-static {p1, v0}, Laf/e;->c(Lcom/sec/android/daemonapp/app/MainActivity;Ltb/c1;)V

    .line 3
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v0

    invoke-static {p1, v0}, Laf/e;->d(Lcom/sec/android/daemonapp/app/MainActivity;Lib/d;)V

    .line 4
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->Q1(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/q0;

    invoke-static {p1, v0}, Laf/e;->b(Lcom/sec/android/daemonapp/app/MainActivity;Ltb/q0;)V

    .line 5
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->l0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/k;

    invoke-static {p1, v0}, Laf/e;->a(Lcom/sec/android/daemonapp/app/MainActivity;Ltb/k;)V

    return-object p1
.end method

.method public final s(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->O(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/b;

    invoke-static {p1, v0}, Lnh/d;->c(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lsg/b;)V

    .line 2
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->Q1(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/q0;

    invoke-static {p1, v0}, Lnh/d;->b(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Ltb/q0;)V

    .line 3
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->l0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/k;

    invoke-static {p1, v0}, Lnh/d;->a(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Ltb/k;)V

    return-object p1
.end method

.method public final t(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->O(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/b;

    invoke-static {p1, v0}, Lnh/l;->b(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lsg/b;)V

    .line 2
    iget-object v0, p0, Lxe/j$b;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Lnh/l;->a(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ltd/n;)V

    return-object p1
.end method
