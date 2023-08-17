.class public final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;
.super Lrj/l;
.source "WidgetSettingViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->V()Ltm/t1;
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
    c = "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel$saveSetting$1"
    f = "WidgetSettingViewModel.kt"
    l = {
        0x9c
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
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

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

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->K()Loh/x;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->I()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->E()Llb/a;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Loh/x;->t0(ILlb/a;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->t(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lwh/e1;

    move-result-object v1

    iput v2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->h:I

    invoke-interface {v1, p1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p1

    invoke-static {p1}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c$a;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lpj/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->K()Loh/x;

    move-result-object p1

    invoke-virtual {p1}, Loh/x;->e0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x64

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    .line 8
    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->r(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Llc/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Llc/g;->i(I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->K()Loh/x;

    move-result-object p1

    invoke-virtual {p1}, Loh/x;->V()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    .line 10
    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->r(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Llc/g;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 12
    invoke-virtual {v0, p1}, Llc/g;->h(I)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->K()Loh/x;

    move-result-object p1

    invoke-virtual {p1}, Loh/x;->m0()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$c;->i:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    .line 14
    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->r(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Llc/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Llc/g;->j(I)V

    .line 15
    :cond_5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
