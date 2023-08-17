.class public final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;
.super Lrj/l;
.source "WidgetSettingViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel$saveSetting$1$1"
    f = "WidgetSettingViewModel.kt"
    l = {
        0x9f,
        0xa0,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

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

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->K()Loh/x;

    move-result-object p1

    invoke-virtual {p1}, Loh/x;->p0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->m(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Ltb/s;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->I()I

    move-result v1

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v4, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->h:I

    invoke-interface {p1, v1, p0}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->l(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Ltb/r;

    move-result-object p1

    iput v3, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->h:I

    invoke-interface {p1, p0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->k(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Ltb/p;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->I()I

    move-result v1

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;->h:I

    invoke-interface {p1, v1, p0}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
