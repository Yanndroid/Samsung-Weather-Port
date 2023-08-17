.class public final Lcom/sec/android/daemonapp/app/main/MainViewModel$c;
.super Lrj/l;
.source "MainViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/MainViewModel;->r(Landroid/content/Intent;Lvf/s;)V
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
    c = "com.sec.android.daemonapp.app.main.MainViewModel$startDetailFromNotification$1"
    f = "MainViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Lcom/sec/android/daemonapp/app/main/MainViewModel;

.field public final synthetic m:Lvf/s;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainViewModel;Lvf/s;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/app/main/MainViewModel;",
            "Lvf/s;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/MainViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->k:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->l:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->m:Lvf/s;

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

    new-instance p1, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->k:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->l:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->m:Lvf/s;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainViewModel;Lvf/s;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->k:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v3, "NOTI_TO_GEAR"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Ltm/x0;->c()Ltm/e2;

    move-result-object p1

    invoke-static {p1}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/sec/android/daemonapp/app/main/MainViewModel$c$a;

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->l:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lcom/sec/android/daemonapp/app/main/MainViewModel$c$a;-><init>(Lcom/sec/android/daemonapp/app/main/MainViewModel;Lpj/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->k:Landroid/content/Intent;

    const-string v1, "notification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x40e78a1a

    if-eq v1, v3, :cond_5

    const v3, -0x3640693a

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "severe_weather_alert"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->l:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->k(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Llc/d;

    move-result-object p1

    invoke-virtual {p1}, Llc/d;->a()V

    goto :goto_0

    :cond_5
    const-string v1, "weather_forecast"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->l:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->k(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Llc/d;

    move-result-object p1

    invoke-virtual {p1}, Llc/d;->b()V

    .line 10
    :cond_6
    :goto_0
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v3, "start detail activity"

    invoke-virtual {p1, v1, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->k:Landroid/content/Intent;

    const-string p1, "location_key"

    .line 12
    iget-object v3, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->l:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {v3}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->l(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lib/d;

    move-result-object v3

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->j:I

    invoke-interface {v3, p0}, Lmb/g;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    .line 13
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->m:Lvf/s;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$c;->k:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvf/s;->c(Landroid/content/Intent;)V

    .line 16
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
