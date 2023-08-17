.class public final Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;
.super Lrj/l;
.source "AutoRefreshOnTheGoSettingViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;->p()V
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
    c = "com.sec.android.daemonapp.app.setting.pa.AutoRefreshOnTheGoSettingViewModel$loadAllowedAutoRefreshOnTheGo$1"
    f = "AutoRefreshOnTheGoSettingViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;->i:Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
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

    new-instance p1, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;->i:Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;->i:Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;->k()Ltb/h;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;->h:I

    invoke-interface {p1, p0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    sget-object v0, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAgreement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel$a;->i:Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;->n()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-static {p1}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
