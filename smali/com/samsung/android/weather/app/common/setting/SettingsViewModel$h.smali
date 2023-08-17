.class public final Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;
.super Lrj/l;
.source "SettingsViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->J(I)V
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
    c = "com.samsung.android.weather.app.common.setting.SettingsViewModel$updateAutoRefreshPeriod$1"
    f = "SettingsViewModel.kt"
    l = {
        0x68,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;ILpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
            "I",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->i:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    iput p2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->i:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->j:I

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;ILpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->i:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->m(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Ltb/i3;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->j:I

    iput v3, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->h:I

    invoke-virtual {p1, v1, p0}, Ltb/i3;->b(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->i:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->l(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Ltb/c3;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->h:I

    invoke-interface {p1, p0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->i:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->j(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Ltb/k0;

    move-result-object p1

    invoke-interface {p1}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->i:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->v()Llc/g;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->j:I

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Llc/g;->b(Z)V

    goto :goto_3

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->i:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->v()Llc/g;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;->j:I

    invoke-virtual {p1, v0}, Llc/g;->d(I)V

    .line 9
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
