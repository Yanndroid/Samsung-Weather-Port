.class public final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;
.super Lrj/l;
.source "LocationViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;-><init>(Landroid/app/Application;Ltb/t;Ltd/n;Ld8/d;Llc/b;Lu8/n0;Ltb/g2;Ltb/f2;Lu8/s0;Ltb/b3;Ltb/a3;Ltb/q1;Ltb/s1;Ltb/r1;Lfe/a0;Lza/l;Lu8/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.samsung.android.weather.app.common.location.viewmodel.LocationViewModel$addCurrentLocHeader$1"
    f = "LocationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Z

.field public final synthetic j:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;->j:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

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

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;->j:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lpj/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;->i:Z

    return-object v0
.end method

.method public final g(ZLpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;->g(ZLpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;->i:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;->j:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->P()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$f;->j:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->s()V

    .line 4
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
