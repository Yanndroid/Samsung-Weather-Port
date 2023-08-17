.class public final Lcom/sec/android/daemonapp/app/search/SearchFragment;
.super Ll8/b;
.source "SearchFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/SearchFragment;",
        "Ll8/b;",
        "",
        "loc",
        "Llj/w;",
        "s2",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public s2(Ljava/lang/String;)V
    .locals 11

    const-string v0, "loc"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll8/b;->k2()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->k()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ll8/b;->k2()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->i()I

    move-result v1

    const-string v2, "cityId:current"

    .line 3
    invoke-static {p1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ll8/b;->p2()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->p()Llc/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Llc/f;->c(II)V

    :cond_0
    const/16 v2, 0x10f

    const-string v3, ", internalFrom="

    const-string v4, "SEARCH"

    if-eq v2, v0, :cond_8

    const/16 v2, 0x101

    if-ne v2, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x91

    const-string v5, ", externalFrom="

    if-ne v2, v0, :cond_2

    .line 5
    sget-object v0, Lub/c;->a:Lub/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveDone] #2 LOCATIONS Location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lk1/d;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object p1

    invoke-virtual {p1}, Li1/m;->R()Z

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-virtual {p0}, Ll8/b;->k2()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->p()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Ll8/b;->k2()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->m()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ll8/b;->k2()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    move v2, v7

    :goto_0
    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-eqz v6, :cond_6

    .line 8
    :cond_5
    sget-object p1, Lub/c;->a:Lub/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveDone] #3 go SETTINGS, internalFrom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lk1/d;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object p1

    .line 10
    sget v0, Laf/j;->action_global_to_setting:I

    .line 11
    invoke-virtual {p0}, Ll8/b;->k2()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->h(Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Li1/m;->L(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    .line 13
    :cond_6
    invoke-virtual {p0}, Ll8/b;->n2()Ltd/n;

    move-result-object v2

    invoke-interface {v2}, Ltd/n;->l()Ltd/f;

    move-result-object v2

    invoke-interface {v2}, Ltd/f;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lk1/d;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object p1

    sget v0, Laf/j;->action_global_to_location:I

    invoke-virtual {p1, v0}, Li1/m;->K(I)V

    goto/16 :goto_5

    .line 14
    :cond_7
    sget-object v2, Lub/c;->a:Lub/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveDone] #4 Particulars Location="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lk1/d;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object v0

    .line 16
    sget v1, Laf/j;->action_global_to_detail:I

    .line 17
    invoke-virtual {p0}, Ll8/b;->k2()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->h(Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Li1/m;->L(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    .line 19
    :cond_8
    :goto_2
    sget-object v1, Lub/c;->a:Lub/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveDone] #1 SELECT_CITY, Location="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_b

    const-string v5, "result_receiver"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-eqz v0, :cond_b

    const/16 v5, 0x1001

    .line 21
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "location"

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Llj/w;->a:Llj/w;

    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "location_key"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v2

    :goto_3
    invoke-virtual {v0, v3, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_a
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_d

    .line 26
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v5, "widget_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 27
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set location directly, widgetId : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", location : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/sec/android/daemonapp/app/search/SearchFragment$a;

    invoke-direct {v8, p0, v3, p1, v2}, Lcom/sec/android/daemonapp/app/search/SearchFragment$a;-><init>(Lcom/sec/android/daemonapp/app/search/SearchFragment;ILjava/lang/String;Lpj/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    :cond_d
    :goto_5
    return-void
.end method
