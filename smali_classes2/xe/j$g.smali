.class public final Lxe/j$g;
.super Lxe/d;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lxe/j$j;

.field public final b:Lxe/j$d;

.field public final c:Lxe/j$b;

.field public final d:Lxe/j$g;


# direct methods
.method public constructor <init>(Lxe/j$j;Lxe/j$d;Lxe/j$b;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentParam"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxe/d;-><init>()V

    .line 2
    iput-object p0, p0, Lxe/j$g;->d:Lxe/j$g;

    .line 3
    iput-object p1, p0, Lxe/j$g;->a:Lxe/j$j;

    .line 4
    iput-object p2, p0, Lxe/j$g;->b:Lxe/j$d;

    .line 5
    iput-object p3, p0, Lxe/j$g;->c:Lxe/j$b;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/j$j;Lxe/j$d;Lxe/j$b;Landroidx/fragment/app/Fragment;Lxe/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxe/j$g;-><init>(Lxe/j$j;Lxe/j$d;Lxe/j$b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->e0(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    return-void
.end method

.method public B(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->P(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    return-void
.end method

.method public C(Lcom/sec/android/daemonapp/app/help/HelpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->V(Lcom/sec/android/daemonapp/app/help/HelpFragment;)Lcom/sec/android/daemonapp/app/help/HelpFragment;

    return-void
.end method

.method public D(Lbh/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->f0(Lbh/k;)Lbh/k;

    return-void
.end method

.method public E(Lph/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->T(Lph/n;)Lph/n;

    return-void
.end method

.method public final F()Lqh/b;
    .locals 9

    new-instance v8, Lqh/b;

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->M5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvg/c;

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->S5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvg/j;

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->P5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvg/g;

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lza/d;

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltd/n;

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->S4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsg/d;

    new-instance v7, Lwh/c0;

    invoke-direct {v7}, Lwh/c0;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lqh/b;-><init>(Lvg/c;Lvg/j;Lvg/g;Lza/d;Ltd/n;Lsg/d;Ltb/p0;)V

    return-object v8
.end method

.method public final G()Ltb/t;
    .locals 2

    new-instance v0, Ltb/t;

    iget-object v1, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/f;

    invoke-direct {v0, v1}, Ltb/t;-><init>(Lib/f;)V

    return-object v0
.end method

.method public final H()Ltb/a1;
    .locals 4

    new-instance v0, Ltb/a1;

    iget-object v1, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v1

    invoke-static {v1}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/c;

    iget-object v3, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->x7(Lxe/j$j;)Lpb/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltb/a1;-><init>(Landroid/app/Application;Lab/c;Lpb/a;)V

    return-object v0
.end method

.method public final I(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lzf/f;->b(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lza/d;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->A0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/c;

    invoke-static {p1, v0}, Lzf/f;->a(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lw7/c;)V

    return-object p1
.end method

.method public final J(Le8/r;)Le8/r;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Le8/t;->h(Le8/r;Ltd/n;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->L2(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/b;

    invoke-static {p1, v0}, Le8/t;->e(Le8/r;Llc/b;)V

    .line 3
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->K0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/b;

    invoke-static {p1, v0}, Le8/t;->b(Le8/r;Lv7/b;)V

    .line 4
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->f5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/c;

    invoke-static {p1, v0}, Le8/t;->g(Le8/r;Lv7/c;)V

    .line 5
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Le8/t;->c(Le8/r;Lza/d;)V

    .line 6
    invoke-virtual {p0}, Lxe/j$g;->l0()Lc8/a;

    move-result-object v0

    invoke-static {p1, v0}, Le8/t;->d(Le8/r;Lc8/a;)V

    .line 7
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/l;

    invoke-static {p1, v0}, Le8/t;->f(Le8/r;Lza/l;)V

    .line 8
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->l0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/k;

    invoke-static {p1, v0}, Le8/t;->a(Le8/r;Ltb/k;)V

    .line 9
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->G5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/a;

    invoke-static {p1, v0}, Le8/t;->i(Le8/r;Lmc/a;)V

    return-object p1
.end method

.method public final K(Lph/d;)Lph/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lxe/j$g;->F()Lqh/b;

    move-result-object v0

    invoke-static {p1, v0}, Lph/f;->a(Lph/d;Lqh/b;)V

    return-object p1
.end method

.method public final L(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;)Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lzf/n;->a(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;Lza/d;)V

    return-object p1
.end method

.method public final M(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;)Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->Y0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/a;

    invoke-static {p1, v0}, Lcg/e;->a(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;Loc/a;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->S(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg/a;

    invoke-static {p1, v0}, Lcg/e;->b(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;Lcg/a;)V

    return-object p1
.end method

.method public final N(Lph/i;)Lph/i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->v0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/c;

    invoke-static {p1, v0}, Lph/k;->a(Lph/i;Lqh/c;)V

    return-object p1
.end method

.method public final O(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->f5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/c;

    invoke-static {p1, v0}, Lvf/h;->e(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lv7/c;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->F7(Lxe/j$j;)Lod/o;

    move-result-object v0

    invoke-static {p1, v0}, Lvf/h;->g(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Ltb/b3;)V

    .line 3
    invoke-virtual {p0}, Lxe/j$g;->m0()Ltb/q1;

    move-result-object v0

    invoke-static {p1, v0}, Lvf/h;->d(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Ltb/q1;)V

    .line 4
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v0

    invoke-static {p1, v0}, Lvf/h;->f(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lib/d;)V

    .line 5
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->J6(Lxe/j$j;)Lkb/a;

    move-result-object v0

    invoke-static {p1, v0}, Lvf/h;->a(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lkb/a;)V

    .line 6
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lvf/h;->c(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lza/d;)V

    .line 7
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->u0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/n;

    invoke-static {p1, v0}, Lvf/h;->b(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Ltb/n;)V

    return-object p1
.end method

.method public final P(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lhf/o;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lza/d;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Lhf/o;->h(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ltd/n;)V

    .line 3
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->G5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/a;

    invoke-static {p1, v0}, Lhf/o;->i(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lmc/a;)V

    .line 4
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->F2(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/c;

    invoke-static {p1, v0}, Lhf/o;->d(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lmf/c;)V

    .line 5
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->i7(Lxe/j$j;)Lmf/d;

    move-result-object v0

    invoke-static {p1, v0}, Lhf/o;->e(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lmf/d;)V

    .line 6
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->E2(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/a;

    invoke-static {p1, v0}, Lhf/o;->c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lmf/a;)V

    .line 7
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->H2(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/f;

    invoke-static {p1, v0}, Lhf/o;->g(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lmf/f;)V

    .line 8
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/c1;

    invoke-static {p1, v0}, Lhf/o;->b(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ltb/c1;)V

    .line 9
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->j7(Lxe/j$j;)Llf/a;

    move-result-object v0

    invoke-static {p1, v0}, Lhf/o;->f(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Llf/a;)V

    return-object p1
.end method

.method public final Q(Lxa/a;)Lxa/a;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->T0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/d;

    invoke-static {p1, v0}, Lxa/c;->b(Lxa/a;Lua/d;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->R0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/c;

    invoke-static {p1, v0}, Lxa/c;->a(Lxa/a;Lva/c;)V

    return-object p1
.end method

.method public final R(Lxa/f;)Lxa/f;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->T0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/d;

    invoke-static {p1, v0}, Lxa/c;->b(Lxa/a;Lua/d;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->R0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/c;

    invoke-static {p1, v0}, Lxa/c;->a(Lxa/a;Lva/c;)V

    return-object p1
.end method

.method public final S(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->K0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/b;

    invoke-static {p1, v0}, Lt8/d;->b(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lv7/b;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->l7(Lxe/j$j;)Lu8/l0;

    move-result-object v0

    invoke-static {p1, v0}, Lt8/d;->a(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lu8/k0;)V

    .line 3
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Lt8/d;->c(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Ltd/n;)V

    .line 4
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->C4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/m;

    invoke-static {p1, v0}, Lt8/d;->d(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lde/m;)V

    return-object p1
.end method

.method public final T(Lph/n;)Lph/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->D1(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/d;

    invoke-static {p1, v0}, Lph/p;->a(Lph/n;Lqh/d;)V

    return-object p1
.end method

.method public final U(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->D7(Lxe/j$j;)Lod/l;

    move-result-object v0

    invoke-static {p1, v0}, Lvf/l;->d(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Ltb/a3;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v0

    invoke-static {p1, v0}, Lvf/l;->c(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lib/d;)V

    .line 3
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->q3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/c;

    invoke-static {p1, v0}, Lvf/l;->a(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lsb/c;)V

    .line 4
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->K0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/b;

    invoke-static {p1, v0}, Lvf/l;->b(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lv7/b;)V

    return-object p1
.end method

.method public final V(Lcom/sec/android/daemonapp/app/help/HelpFragment;)Lcom/sec/android/daemonapp/app/help/HelpFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Ltf/c;->a(Lcom/sec/android/daemonapp/app/help/HelpFragment;Ltd/n;)V

    return-object p1
.end method

.method public final W(Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;)Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->Y0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/a;

    invoke-static {p1, v0}, Lag/c;->a(Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;Loc/a;)V

    return-object p1
.end method

.method public final X(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->u0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/n;

    invoke-static {p1, v0}, Luf/e;->a(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;Ltb/n;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Luf/e;->b(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;Ltd/n;)V

    return-object p1
.end method

.method public final Y(Lcom/sec/android/daemonapp/app/main/MainFragment;)Lcom/sec/android/daemonapp/app/main/MainFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->M2(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/t;

    invoke-static {p1, v0}, Lvf/r;->a(Lcom/sec/android/daemonapp/app/main/MainFragment;Lvf/t;)V

    return-object p1
.end method

.method public final Z(Lxa/l;)Lxa/l;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->T0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/d;

    invoke-static {p1, v0}, Lxa/c;->b(Lxa/a;Lua/d;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->R0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/c;

    invoke-static {p1, v0}, Lxa/c;->a(Lxa/a;Lva/c;)V

    return-object p1
.end method

.method public a()Lpi/a$c;
    .locals 1

    iget-object v0, p0, Lxe/j$g;->c:Lxe/j$b;

    invoke-virtual {v0}, Lxe/j$b;->a()Lpi/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ll8/b;)Ll8/b;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->K0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/b;

    invoke-static {p1, v0}, Ll8/d;->b(Ll8/b;Lv7/b;)V

    .line 2
    invoke-virtual {p0}, Lxe/j$g;->G()Ltb/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll8/d;->c(Ll8/b;Ltb/t;)V

    .line 3
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->l0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/k;

    invoke-static {p1, v0}, Ll8/d;->a(Ll8/b;Ltb/k;)V

    .line 4
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Ll8/d;->d(Ll8/b;Ltd/n;)V

    .line 5
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->G5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/a;

    invoke-static {p1, v0}, Ll8/d;->e(Ll8/b;Lmc/a;)V

    .line 6
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/g;

    invoke-static {p1, v0}, Ll8/d;->f(Ll8/b;Lib/g;)V

    return-object p1
.end method

.method public b(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->I(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    return-void
.end method

.method public final b0(Lp8/e;)Lp8/e;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Lp8/g;->b(Lp8/e;Ltd/n;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->K0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/b;

    invoke-static {p1, v0}, Lp8/g;->a(Lp8/e;Lv7/b;)V

    return-object p1
.end method

.method public c(Le8/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->J(Le8/r;)Le8/r;

    return-void
.end method

.method public final c0(Lq8/d;)Lq8/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Lq8/f;->a(Lq8/d;Ltd/n;)V

    return-object p1
.end method

.method public d(Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->W(Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;)Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;

    return-void
.end method

.method public final d0(Ldg/n;)Ldg/n;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->f4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/a;

    invoke-static {p1, v0}, Ldg/p;->h(Ldg/n;Llb/a;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/a;

    invoke-static {p1, v0}, Ldg/p;->c(Ldg/n;Lsa/a;)V

    .line 3
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Ldg/p;->e(Ldg/n;Lza/d;)V

    .line 4
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->T4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/h;

    invoke-static {p1, v0}, Ldg/p;->a(Ldg/n;Ltb/h;)V

    .line 5
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Ldg/p;->j(Ldg/n;Ltd/n;)V

    .line 6
    invoke-virtual {p0}, Lxe/j$g;->H()Ltb/a1;

    move-result-object v0

    invoke-static {p1, v0}, Ldg/p;->g(Ldg/n;Ltb/a1;)V

    .line 7
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->M7(Lxe/j$j;)Ltb/f3;

    move-result-object v0

    invoke-static {p1, v0}, Ldg/p;->l(Ldg/n;Ltb/f3;)V

    .line 8
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->S(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg/a;

    invoke-static {p1, v0}, Ldg/p;->b(Ldg/n;Lcg/a;)V

    .line 9
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->C4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/m;

    invoke-static {p1, v0}, Ldg/p;->k(Ldg/n;Lde/m;)V

    .line 10
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->G1(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/k0;

    invoke-static {p1, v0}, Ldg/p;->f(Ldg/n;Ltb/k0;)V

    .line 11
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/c;

    invoke-static {p1, v0}, Ldg/p;->d(Ldg/n;Lab/c;)V

    .line 12
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/l;

    invoke-static {p1, v0}, Ldg/p;->i(Ldg/n;Lza/l;)V

    return-object p1
.end method

.method public e(Lph/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->h0(Lph/e0;)Lph/e0;

    return-void
.end method

.method public final e0(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->p5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/g;

    invoke-static {p1, v0}, Ldg/u;->b(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Llc/g;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->A0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/c;

    invoke-static {p1, v0}, Ldg/u;->a(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lw7/c;)V

    .line 3
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Ldg/u;->c(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Ltd/n;)V

    .line 4
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->G5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/a;

    invoke-static {p1, v0}, Ldg/u;->d(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lmc/a;)V

    return-object p1
.end method

.method public f(Lq8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->c0(Lq8/d;)Lq8/d;

    return-void
.end method

.method public final f0(Lbh/k;)Lbh/k;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/g;

    invoke-static {p1, v0}, Lbh/m;->j(Lbh/k;Lib/g;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->E4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/p3;

    invoke-static {p1, v0}, Lbh/m;->h(Lbh/k;Ltb/p3;)V

    .line 3
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->Q6(Lxe/j$j;)Lyb/e;

    move-result-object v0

    invoke-static {p1, v0}, Lbh/m;->c(Lbh/k;Ltb/r;)V

    .line 4
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->P(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/b;

    invoke-static {p1, v0}, Lbh/m;->k(Lbh/k;Lgg/b;)V

    .line 5
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->N4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/a;

    invoke-static {p1, v0}, Lbh/m;->i(Lbh/k;Lsg/a;)V

    .line 6
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->L3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/r0;

    invoke-static {p1, v0}, Lbh/m;->d(Lbh/k;Ltb/r0;)V

    .line 7
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->c4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/h1;

    invoke-static {p1, v0}, Lbh/m;->f(Lbh/k;Ltb/h1;)V

    .line 8
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->i3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/g;

    invoke-static {p1, v0}, Lbh/m;->a(Lbh/k;Ltb/g;)V

    .line 9
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->v3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/q;

    invoke-static {p1, v0}, Lbh/m;->b(Lbh/k;Ltb/q;)V

    .line 10
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->S2(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/c;

    invoke-static {p1, v0}, Lbh/m;->g(Lbh/k;Llc/c;)V

    .line 11
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->Q3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/v0;

    invoke-static {p1, v0}, Lbh/m;->e(Lbh/k;Ltb/v0;)V

    return-object p1
.end method

.method public g(Lxa/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->R(Lxa/f;)Lxa/f;

    return-void
.end method

.method public final g0(Lph/z;)Lph/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->L5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/f;

    invoke-static {p1, v0}, Lph/b0;->a(Lph/z;Lqh/f;)V

    return-object p1
.end method

.method public h(Lph/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->N(Lph/i;)Lph/i;

    return-void
.end method

.method public final h0(Lph/e0;)Lph/e0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->L5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/f;

    invoke-static {p1, v0}, Lph/g0;->a(Lph/e0;Lqh/f;)V

    return-object p1
.end method

.method public i(Ldg/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->d0(Ldg/n;)Ldg/n;

    return-void
.end method

.method public final i0(Lph/h0;)Lph/h0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->q5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/e;

    invoke-static {p1, v0}, Lph/j0;->a(Lph/h0;Lqh/e;)V

    return-object p1
.end method

.method public j(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->U(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    return-void
.end method

.method public final j0(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;)Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Lph/n0;->a(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Ltd/n;)V

    return-object p1
.end method

.method public k(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->O(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    return-void
.end method

.method public final k0(Lvh/f;)Lvh/f;
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
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/g;

    invoke-static {p1, v0}, Lvh/h;->b(Lvh/f;Lib/g;)V

    .line 2
    iget-object v0, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->f4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/a;

    invoke-static {p1, v0}, Lvh/h;->a(Lvh/f;Llb/a;)V

    return-object p1
.end method

.method public l(Lxa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->Z(Lxa/l;)Lxa/l;

    return-void
.end method

.method public final l0()Lc8/a;
    .locals 3

    new-instance v0, Lc8/a;

    iget-object v1, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v1

    invoke-static {v1}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/c;

    invoke-direct {v0, v1, v2}, Lc8/a;-><init>(Landroid/app/Application;Lab/c;)V

    return-object v0
.end method

.method public m(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->S(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    return-void
.end method

.method public final m0()Ltb/q1;
    .locals 2

    new-instance v0, Ltb/q1;

    iget-object v1, p0, Lxe/j$g;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->x4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/e;

    invoke-direct {v0, v1}, Ltb/q1;-><init>(Lib/e;)V

    return-object v0
.end method

.method public n(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->X(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    return-void
.end method

.method public o(Lp8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->b0(Lp8/e;)Lp8/e;

    return-void
.end method

.method public p(Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->Q(Lxa/a;)Lxa/a;

    return-void
.end method

.method public q(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->L(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;)Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;

    return-void
.end method

.method public r(Lph/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->i0(Lph/h0;)Lph/h0;

    return-void
.end method

.method public s(Ll8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->a0(Ll8/b;)Ll8/b;

    return-void
.end method

.method public t(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->M(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;)Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;

    return-void
.end method

.method public u(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;)V
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

.method public v(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->j0(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;)Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;

    return-void
.end method

.method public w(Lcom/sec/android/daemonapp/app/main/MainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->Y(Lcom/sec/android/daemonapp/app/main/MainFragment;)Lcom/sec/android/daemonapp/app/main/MainFragment;

    return-void
.end method

.method public x(Lph/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->K(Lph/d;)Lph/d;

    return-void
.end method

.method public y(Lph/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->g0(Lph/z;)Lph/z;

    return-void
.end method

.method public z(Lvh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$g;->k0(Lvh/f;)Lvh/f;

    return-void
.end method
