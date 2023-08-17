.class public final Ldg/n$d;
.super Lrj/l;
.source "SettingsPrefFragment.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/n;->o3(Z)V
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
    c = "com.sec.android.daemonapp.app.setting.settings.SettingPrefFragment$loadAboutWeather$1"
    f = "SettingsPrefFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ldg/n;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ldg/n;ZLpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/n;",
            "Z",
            "Lpj/d<",
            "-",
            "Ldg/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldg/n$d;->i:Ldg/n;

    iput-boolean p2, p0, Ldg/n$d;->j:Z

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

    new-instance p1, Ldg/n$d;

    iget-object v0, p0, Ldg/n$d;->i:Ldg/n;

    iget-boolean v1, p0, Ldg/n$d;->j:Z

    invoke-direct {p1, v0, v1, p2}, Ldg/n$d;-><init>(Ldg/n;ZLpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ldg/n$d;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldg/n$d;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ldg/n$d;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ldg/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ldg/n$d;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ldg/n$d;->i:Ldg/n;

    const-string v0, "ABOUT_WEATHER"

    invoke-virtual {p1, v0}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/view/CustomPreference;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldg/n$d;->i:Ldg/n;

    iget-boolean v1, p0, Ldg/n$d;->j:Z

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$d;)V

    .line 4
    sget v2, Laf/m;->icon_number_n:I

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->V0(II)V

    .line 5
    invoke-static {v0}, Ldg/n;->W2(Ldg/n;)Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K0(Z)V

    .line 6
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
