.class public final Lcom/sec/android/daemonapp/app/main/MainViewModel$b;
.super Lrj/l;
.source "MainViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/MainViewModel;->p(Landroid/content/Intent;Lvf/s;)Ltm/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.sec.android.daemonapp.app.main.MainViewModel$dispatchInteraction$1"
    f = "MainViewModel.kt"
    l = {
        0x2a,
        0x33,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/app/main/MainViewModel;

.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic k:Lvf/s;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;Lvf/s;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/MainViewModel;",
            "Landroid/content/Intent;",
            "Lvf/s;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/MainViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->i:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->i:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;-><init>(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;Lvf/s;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->i:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-static {p1, v1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->h(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->i:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->g(Lcom/sec/android/daemonapp/app/main/MainViewModel;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "com.sec.android.widgetapp.weather.intent.action.START_ACTIVITY_SETTING_VIEW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->i:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->j(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Ltb/q0;

    move-result-object p1

    iput v3, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->h:I

    invoke-virtual {p1, p0}, Ltb/q0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->h(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    const/16 v1, 0x10c

    const-string v2, "externalFrom"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->g(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "com.samsung.android.weather.daemon.REQUEST_LOCATION_WEATHER_DATA"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    invoke-virtual {p1}, Lvf/s;->a()V

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "com.samsung.android.weather.intent.action.internal.SELECT_LOCATIONS"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->f(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "com.samsung.android.weather.intent.action.USE_CURRENT_LOCATION"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    invoke-virtual {p1}, Lvf/s;->d()V

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "com.samsung.android.weather.intent.action.PHYSICAL_ACTIVITY"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_2

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->b(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "com.sec.android.widgetapp.weather.setting"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "com.sec.android.daemonapp.weather.setting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "com.samsung.android.weather.intent.action.SETTING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    .line 18
    :cond_b
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->h(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "com.samsung.android.weather.intent.action.HISTORY"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    .line 20
    :cond_c
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    invoke-virtual {p1}, Lvf/s;->e()V

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "com.samsung.android.weather.intent.action.SEARCH"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    .line 22
    :cond_d
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->g(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "com.samsung.android.weather.intent.action.CITYLIST"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    .line 24
    :cond_e
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->i:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->j(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Ltb/q0;

    move-result-object p1

    iput v4, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->h:I

    invoke-virtual {p1, p0}, Ltb/q0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->f(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 25
    :cond_10
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->g(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "com.samsung.android.weather.intent.action.DETAIL"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_2

    .line 27
    :cond_11
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->i:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->m(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Ltd/n;

    move-result-object p1

    invoke-interface {p1}, Ltd/n;->l()Ltd/f;

    move-result-object p1

    invoke-interface {p1}, Ltd/f;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->f(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_12
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->c(Landroid/content/Intent;)V

    goto :goto_4

    .line 28
    :cond_13
    :goto_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    const-string v1, "from_settings"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 29
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->h(Landroid/content/Intent;)V

    goto :goto_4

    .line 30
    :cond_14
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->i:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->j(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Ltb/q0;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->h:I

    invoke-virtual {p1, p0}, Ltb/q0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_18

    .line 31
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->i:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->m(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Ltd/n;

    move-result-object p1

    invoke-interface {p1}, Ltd/n;->l()Ltd/f;

    move-result-object p1

    invoke-interface {p1}, Ltd/f;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->f(Landroid/content/Intent;)V

    goto :goto_4

    :cond_16
    const/16 p1, 0x102

    .line 32
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "internalFrom"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_17

    .line 33
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->i:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->n(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;Lvf/s;)V

    goto :goto_4

    .line 34
    :cond_17
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->c(Landroid/content/Intent;)V

    goto :goto_4

    .line 35
    :cond_18
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->k:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->g(Landroid/content/Intent;)V

    .line 36
    :goto_4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d6c372f -> :sswitch_c
        -0x662fd6f7 -> :sswitch_b
        -0x63dbe9d8 -> :sswitch_a
        -0x55b3bc0c -> :sswitch_9
        -0x24bf2bd1 -> :sswitch_8
        -0x16949250 -> :sswitch_7
        -0x13012844 -> :sswitch_6
        0x1b1e7bfc -> :sswitch_5
        0x344bb8f7 -> :sswitch_4
        0x3935fc33 -> :sswitch_3
        0x411f424c -> :sswitch_2
        0x6998035f -> :sswitch_1
        0x6a28d5cd -> :sswitch_0
    .end sparse-switch
.end method
