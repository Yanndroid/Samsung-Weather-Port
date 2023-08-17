.class public final Lxe/j$i;
.super Lxe/e;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lxe/j$j;

.field public final b:Lxe/j$i;


# direct methods
.method public constructor <init>(Lxe/j$j;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxe/e;-><init>()V

    .line 2
    iput-object p0, p0, Lxe/j$i;->b:Lxe/j$i;

    .line 3
    iput-object p1, p0, Lxe/j$i;->a:Lxe/j$j;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/j$j;Landroid/app/Service;Lxe/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxe/j$i;-><init>(Lxe/j$j;Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$i;->i(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;)Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$i;->n(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    return-void
.end method

.method public c(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayNightChangeCheckService"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$i;->j(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    return-void
.end method

.method public d(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freeStatusCheckService"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$i;->k(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;)Lcom/sec/android/daemonapp/service/FreeStatusCheckService;

    return-void
.end method

.method public e(Lcom/samsung/android/weather/logger/LoggerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$i;->l(Lcom/samsung/android/weather/logger/LoggerService;)Lcom/samsung/android/weather/logger/LoggerService;

    return-void
.end method

.method public f(Lcom/sec/android/daemonapp/news/NewsWidgetService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$i;->m(Lcom/sec/android/daemonapp/news/NewsWidgetService;)Lcom/sec/android/daemonapp/news/NewsWidgetService;

    return-void
.end method

.method public g(Lcom/samsung/android/weather/sync/service/AppUpdateService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxe/j$i;->h(Lcom/samsung/android/weather/sync/service/AppUpdateService;)Lcom/samsung/android/weather/sync/service/AppUpdateService;

    return-void
.end method

.method public final h(Lcom/samsung/android/weather/sync/service/AppUpdateService;)Lcom/samsung/android/weather/sync/service/AppUpdateService;
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
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->F1(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/h0;

    invoke-static {p1, v0}, Lnd/b;->a(Lcom/samsung/android/weather/sync/service/AppUpdateService;Ltb/h0;)V

    .line 2
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->i4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    invoke-static {p1, v0}, Lnd/b;->b(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lgb/b;)V

    return-object p1
.end method

.method public final i(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;)Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;
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
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->m7(Lxe/j$j;)Lwh/n0;

    move-result-object v0

    invoke-static {p1, v0}, Llg/f;->e(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lwh/m0;)V

    .line 2
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->R5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/g;

    invoke-static {p1, v0}, Llg/f;->g(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lqg/g;)V

    .line 3
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->O(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/b;

    invoke-static {p1, v0}, Llg/f;->i(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lsg/b;)V

    .line 4
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->X3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/a0;

    invoke-static {p1, v0}, Llg/f;->c(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lwh/a0;)V

    .line 5
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->W3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/y;

    invoke-static {p1, v0}, Llg/f;->b(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lwh/y;)V

    .line 6
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->Y3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/d0;

    invoke-static {p1, v0}, Llg/f;->d(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lwh/d0;)V

    .line 7
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->V3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/w;

    invoke-static {p1, v0}, Llg/f;->a(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lwh/w;)V

    .line 8
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->N4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/a;

    invoke-static {p1, v0}, Llg/f;->h(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lsg/a;)V

    .line 9
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->P(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/b;

    invoke-static {p1, v0}, Llg/f;->f(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lgg/b;)V

    return-object p1
.end method

.method public final j(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;
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
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->O(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/b;

    invoke-static {p1, v0}, Lmh/b;->c(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lsg/b;)V

    .line 2
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->P(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/b;

    invoke-static {p1, v0}, Lmh/b;->a(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lgg/b;)V

    .line 3
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/c1;

    invoke-static {p1, v0}, Lmh/b;->b(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Ltb/c1;)V

    return-object p1
.end method

.method public final k(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;)Lcom/sec/android/daemonapp/service/FreeStatusCheckService;
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
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->l4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/c;

    invoke-static {p1, v0}, Lmh/d;->c(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;Lib/c;)V

    .line 2
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->Q1(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/q0;

    invoke-static {p1, v0}, Lmh/d;->b(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;Ltb/q0;)V

    .line 3
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->P(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/b;

    invoke-static {p1, v0}, Lmh/d;->a(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;Lgg/b;)V

    return-object p1
.end method

.method public final l(Lcom/samsung/android/weather/logger/LoggerService;)Lcom/samsung/android/weather/logger/LoggerService;
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
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/c;

    invoke-static {p1, v0}, Ljc/f;->c(Lcom/samsung/android/weather/logger/LoggerService;Lab/c;)V

    .line 2
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {p1, v0}, Ljc/f;->h(Lcom/samsung/android/weather/logger/LoggerService;Ltd/n;)V

    .line 3
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/f;

    invoke-static {p1, v0}, Ljc/f;->i(Lcom/samsung/android/weather/logger/LoggerService;Lib/f;)V

    .line 4
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v0

    invoke-static {p1, v0}, Ljc/f;->f(Lcom/samsung/android/weather/logger/LoggerService;Lib/d;)V

    .line 5
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Ljc/f;->d(Lcom/samsung/android/weather/logger/LoggerService;Lza/d;)V

    .line 6
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->G1(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/k0;

    invoke-static {p1, v0}, Ljc/f;->e(Lcom/samsung/android/weather/logger/LoggerService;Ltb/k0;)V

    .line 7
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->y4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/h;

    invoke-static {p1, v0}, Ljc/f;->g(Lcom/samsung/android/weather/logger/LoggerService;Llc/h;)V

    .line 8
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->K(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/a;

    invoke-static {p1, v0}, Ljc/f;->a(Lcom/samsung/android/weather/logger/LoggerService;Ljc/a;)V

    .line 9
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->P0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/b;

    invoke-static {p1, v0}, Ljc/f;->b(Lcom/samsung/android/weather/logger/LoggerService;Ljc/b;)V

    return-object p1
.end method

.method public final m(Lcom/sec/android/daemonapp/news/NewsWidgetService;)Lcom/sec/android/daemonapp/news/NewsWidgetService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->M3(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/s0;

    invoke-static {p1, v0}, Lbh/e;->a(Lcom/sec/android/daemonapp/news/NewsWidgetService;Ltb/s0;)V

    return-object p1
.end method

.method public final n(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;
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
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->g1(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/k$f$b;

    invoke-static {p1, v0}, Lah/c;->b(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lm9/k$f$b;)V

    .line 2
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->h1(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/k$h$b;

    invoke-static {p1, v0}, Lah/c;->c(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lm9/k$h$b;)V

    .line 3
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->F7(Lxe/j$j;)Lod/o;

    move-result-object v0

    invoke-static {p1, v0}, Lah/c;->d(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ltb/b3;)V

    .line 4
    iget-object v0, p0, Lxe/j$i;->a:Lxe/j$j;

    invoke-static {v0}, Lxe/j$j;->m7(Lxe/j$j;)Lwh/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lah/c;->a(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lwh/m0;)V

    return-object p1
.end method
