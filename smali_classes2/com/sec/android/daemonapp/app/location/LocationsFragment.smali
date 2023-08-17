.class public final Lcom/sec/android/daemonapp/app/location/LocationsFragment;
.super Le8/r;
.source "LocationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/location/LocationsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/location/LocationsFragment;",
        "Le8/r;",
        "La8/a;",
        "k3",
        "Ld8/c;",
        "entity",
        "Llj/w;",
        "Z2",
        "",
        "isEmpty",
        "t3",
        "Landroid/view/View;",
        "v",
        "j3",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "item",
        "A3",
        "<init>",
        "()V",
        "H0",
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
.field public static final H0:Lcom/sec/android/daemonapp/app/location/LocationsFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/location/LocationsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/location/LocationsFragment;->H0:Lcom/sec/android/daemonapp/app/location/LocationsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le8/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3(Ld8/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "result_receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const/16 v1, 0x1001

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ld8/c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Llj/w;->a:Llj/w;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Le8/r;->K2()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->k()I

    move-result v1

    const/16 v2, 0x101

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Le8/r;->K2()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->k()I

    move-result v1

    const/16 v2, 0x10f

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ld8/c;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "location_key"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public Z2(Ld8/c;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le8/r;->Y2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/location/LocationsFragment;->A3(Ld8/c;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld8/c;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le8/r;->K2()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le8/r;->K2()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le8/r;->N2()Llc/b;

    move-result-object v0

    invoke-virtual {v0}, Llc/b;->c()V

    .line 4
    invoke-static {p0}, Lk1/d;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object v0

    sget-object v1, Laf/f;->a:Laf/f$g;

    .line 5
    invoke-virtual {p1}, Ld8/c;->i()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Laf/f$g;->c(Ljava/lang/String;)Li1/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Li1/m;->P(Li1/s;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le8/r;->T2()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ld8/c;->n()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->T(Landroid/net/Uri;)V

    :goto_1
    return-void
.end method

.method public j3(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltf/d;->a:Ltf/d;

    invoke-virtual {p0}, Le8/r;->R2()Ltd/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ltf/d;->b(Landroid/view/View;Ltd/n;Z)V

    return-void
.end method

.method public k3()La8/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le8/r;->Y2()Z

    move-result v0

    const-string v1, "requireContext()"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La8/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le8/r;->T2()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v1

    invoke-virtual {p0}, Le8/r;->L2()Lg8/f;

    move-result-object v3

    invoke-virtual {p0}, Le8/r;->M2()Lc8/a;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, La8/d;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;Lc8/a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, La8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le8/r;->T2()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v1

    invoke-virtual {p0}, Le8/r;->L2()Lg8/f;

    move-result-object v3

    invoke-virtual {p0}, Le8/r;->M2()Lc8/a;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, La8/c;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;Lc8/a;)V

    :goto_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Le8/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object p1, Ltf/d;->a:Ltf/d;

    invoke-virtual {p0}, Le8/r;->R2()Ltd/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltf/d;->a(Ltd/n;)V

    return-void
.end method

.method public t3(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;-><init>(Lcom/sec/android/daemonapp/app/location/LocationsFragment;ZLpj/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method
