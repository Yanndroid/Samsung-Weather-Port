.class public final Lze/a;
.super Llc/h;
.source "SecStatusTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lze/a;",
        "Llc/h;",
        "",
        "b",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lza/d;",
        "forecastProviderManager",
        "Lgb/e;",
        "privacyPolicyManager",
        "Lib/d;",
        "settingsRepo",
        "Lib/g;",
        "widgetRepo",
        "Lkc/b;",
        "statusAnalytics",
        "Ltb/q0;",
        "getLocationCount",
        "Ltb/e1;",
        "hasLocation",
        "Lmc/a;",
        "userMonitor",
        "Ltb/k0;",
        "autoRefreshType",
        "Ltb/n0;",
        "getFavoriteLocation",
        "Lrb/b;",
        "smartThingsDataSource",
        "<init>",
        "(Landroid/app/Application;Lza/d;Lgb/e;Lib/d;Lib/g;Lkc/b;Ltb/q0;Ltb/e1;Lmc/a;Ltb/k0;Ltb/n0;Lrb/b;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lza/d;

.field public final d:Lgb/e;

.field public final e:Lib/d;

.field public final f:Lib/g;

.field public final g:Ltb/q0;

.field public final h:Ltb/e1;

.field public final i:Lmc/a;

.field public final j:Ltb/k0;

.field public final k:Ltb/n0;

.field public final l:Lrb/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/d;Lgb/e;Lib/d;Lib/g;Lkc/b;Ltb/q0;Ltb/e1;Lmc/a;Ltb/k0;Ltb/n0;Lrb/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusAnalytics"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMonitor"

    invoke-static {p9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefreshType"

    invoke-static {p10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteLocation"

    invoke-static {p11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsDataSource"

    invoke-static {p12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Llc/h;-><init>(Lkc/b;)V

    .line 2
    iput-object p1, p0, Lze/a;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lze/a;->c:Lza/d;

    .line 4
    iput-object p3, p0, Lze/a;->d:Lgb/e;

    .line 5
    iput-object p4, p0, Lze/a;->e:Lib/d;

    .line 6
    iput-object p5, p0, Lze/a;->f:Lib/g;

    .line 7
    iput-object p7, p0, Lze/a;->g:Ltb/q0;

    .line 8
    iput-object p8, p0, Lze/a;->h:Ltb/e1;

    .line 9
    iput-object p9, p0, Lze/a;->i:Lmc/a;

    .line 10
    iput-object p10, p0, Lze/a;->j:Ltb/k0;

    .line 11
    iput-object p11, p0, Lze/a;->k:Ltb/n0;

    .line 12
    iput-object p12, p0, Lze/a;->l:Lrb/b;

    return-void
.end method


# virtual methods
.method public b(Lpj/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lze/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/a$a;

    iget v1, v0, Lze/a$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/a$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/a$a;

    invoke-direct {v0, p0, p1}, Lze/a$a;-><init>(Lze/a;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lze/a$a;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lze/a$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, v0, Lze/a$a;->h:Ljava/lang/Object;

    check-cast v0, Lze/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v2, v0, Lze/a$a;->i:Ljava/lang/Object;

    check-cast v2, Lze/a;

    iget-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    check-cast v6, Lze/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v2, v0, Lze/a$a;->i:Ljava/lang/Object;

    check-cast v2, Lze/a;

    iget-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    check-cast v6, Lze/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v2, v0, Lze/a$a;->i:Ljava/lang/Object;

    check-cast v2, Lze/a;

    iget-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    check-cast v6, Lze/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v2, v0, Lze/a$a;->i:Ljava/lang/Object;

    check-cast v2, Lze/a;

    iget-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    check-cast v6, Lze/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget v2, v0, Lze/a$a;->j:I

    iget-object v6, v0, Lze/a$a;->i:Ljava/lang/Object;

    check-cast v6, Lze/a;

    iget-object v7, v0, Lze/a$a;->h:Ljava/lang/Object;

    check-cast v7, Lze/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    goto/16 :goto_c

    :pswitch_6
    iget-object v2, v0, Lze/a$a;->i:Ljava/lang/Object;

    check-cast v2, Lze/a;

    iget-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    check-cast v6, Lze/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v2, v0, Lze/a$a;->i:Ljava/lang/Object;

    check-cast v2, Lze/a;

    iget-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    check-cast v6, Lze/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v2, v0, Lze/a$a;->i:Ljava/lang/Object;

    check-cast v2, Lze/a;

    iget-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    check-cast v6, Lze/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, v0, Lze/a$a;->i:Ljava/lang/Object;

    check-cast v2, Lze/a;

    iget-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    check-cast v6, Lze/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v2, v0, Lze/a$a;->i:Ljava/lang/Object;

    check-cast v2, Lze/a;

    iget-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    check-cast v6, Lze/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    iget-object v2, v0, Lze/a$a;->i:Ljava/lang/Object;

    check-cast v2, Lze/a;

    iget-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    check-cast v6, Lze/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v2, "sendAllStatus"

    invoke-virtual {p1, v2}, Lub/c;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lze/a;->b:Landroid/app/Application;

    invoke-static {p1}, Lrg/a;->l(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Llc/h;->i(Z)V

    .line 6
    iget-object p1, p0, Lze/a;->h:Ltb/e1;

    iput-object p0, v0, Lze/a$a;->h:Ljava/lang/Object;

    iput-object p0, v0, Lze/a$a;->i:Ljava/lang/Object;

    iput v5, v0, Lze/a$a;->m:I

    const-string v2, "cityId:current"

    invoke-virtual {p1, v2, v0}, Ltb/e1;->h(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    move-object v6, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    move p1, v3

    .line 7
    :goto_2
    invoke-virtual {v2, p1}, Llc/h;->a(I)V

    .line 8
    iget-object p1, v6, Lze/a;->g:Ltb/q0;

    iput-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lze/a$a;->i:Ljava/lang/Object;

    iput v3, v0, Lze/a$a;->m:I

    invoke-virtual {p1, v0}, Ltb/q0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, v6

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Llc/h;->k(I)V

    .line 9
    iget-object p1, v6, Lze/a;->c:Lza/d;

    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Llc/h;->g(Ljava/lang/String;)V

    .line 10
    iget-object p1, v6, Lze/a;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    const-string v7, "com.sec.android.daemonapp"

    const-string v8, "com.samsung.android.weather.app.AppLauncherActivity"

    invoke-direct {v2, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    if-ne p1, v5, :cond_4

    move p1, v5

    goto :goto_4

    :cond_4
    move p1, v4

    :goto_4
    invoke-virtual {v6, p1}, Llc/h;->c(Z)V

    .line 13
    iget-object p1, v6, Lze/a;->e:Lib/d;

    iput-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lze/a$a;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lze/a$a;->m:I

    invoke-interface {p1, v0}, Lmb/g;->y(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, v6

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Llc/h;->p(I)V

    .line 14
    iget-object p1, v6, Lze/a;->j:Ltb/k0;

    invoke-interface {p1}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v5, p1, :cond_7

    .line 15
    iget-object p1, v6, Lze/a;->e:Lib/d;

    iput-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lze/a$a;->i:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lze/a$a;->m:I

    invoke-interface {p1, v0}, Lmb/g;->j0(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v6

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Llc/h;->d(I)V

    :goto_7
    move-object v2, v6

    goto :goto_a

    .line 16
    :cond_7
    iget-object p1, v6, Lze/a;->e:Lib/d;

    iput-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lze/a$a;->i:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lze/a$a;->m:I

    invoke-interface {p1, v0}, Lmb/g;->j0(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_9

    move p1, v5

    goto :goto_9

    :cond_9
    move p1, v4

    :goto_9
    invoke-virtual {v2, p1}, Llc/h;->e(Z)V

    goto :goto_7

    .line 17
    :goto_a
    iget-object p1, v2, Lze/a;->d:Lgb/e;

    iput-object v2, v0, Lze/a$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lze/a$a;->i:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lze/a$a;->m:I

    invoke-interface {p1, v0}, Lgb/e;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, v2

    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Llc/h;->m(Z)V

    .line 18
    iget-object p1, v6, Lze/a;->e:Lib/d;

    iput-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lze/a$a;->i:Ljava/lang/Object;

    iput v5, v0, Lze/a$a;->j:I

    const/4 v2, 0x7

    iput v2, v0, Lze/a$a;->m:I

    invoke-interface {p1, v0}, Lmb/g;->Q(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move v2, v5

    move-object v7, v6

    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_c

    move p1, v5

    goto :goto_d

    :cond_c
    move p1, v4

    :goto_d
    invoke-virtual {v7, p1}, Llc/h;->f(Z)V

    .line 19
    iget-object p1, v6, Lze/a;->f:Lib/g;

    iput-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lze/a$a;->i:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lze/a$a;->m:I

    invoke-interface {p1, v0}, Lib/g;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, v6

    :goto_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Llc/h;->r(I)V

    .line 20
    iget-object p1, v6, Lze/a;->i:Lmc/a;

    iput-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lze/a$a;->i:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lze/a$a;->m:I

    invoke-virtual {p1, v0}, Lmc/a;->d(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object v2, v6

    :goto_f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Llc/h;->q(Ljava/lang/String;)V

    .line 21
    iget-object p1, v6, Lze/a;->i:Lmc/a;

    iput-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lze/a$a;->i:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v0, Lze/a$a;->m:I

    invoke-virtual {p1, v0}, Lmc/a;->e(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    move-object v2, v6

    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Llc/h;->l(Z)V

    .line 22
    iget-object p1, v6, Lze/a;->h:Ltb/e1;

    iput-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lze/a$a;->i:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v0, Lze/a$a;->m:I

    const-string v2, "cityId:represent"

    invoke-virtual {p1, v2, v0}, Ltb/e1;->h(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    move-object v2, v6

    :goto_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Llc/h;->n(Z)V

    .line 23
    iget-object p1, v6, Lze/a;->k:Ltb/n0;

    iput-object v6, v0, Lze/a$a;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lze/a$a;->i:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v0, Lze/a$a;->m:I

    invoke-virtual {p1, v0}, Ltb/n0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    move-object v0, v6

    .line 24
    :goto_12
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-nez p1, :cond_12

    move v3, v4

    goto :goto_13

    .line 25
    :cond_12
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-static {p1}, Leb/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p1

    if-eqz p1, :cond_13

    move v3, v5

    .line 26
    :cond_13
    :goto_13
    invoke-virtual {v0, v3}, Llc/h;->j(I)V

    .line 27
    iget-object p1, v0, Lze/a;->l:Lrb/b;

    invoke-interface {p1}, Lrb/b;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Llc/h;->o(Z)V

    .line 28
    invoke-static {v5}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
