.class final Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;->cancelGetCurrentLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lwd/b;",
        "Lcom/samsung/android/weather/app/common/setting/state/EulaState;",
        "Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect;",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.app.common.setting.state.EulaIntent$cancelGetCurrentLocation$1"
    f = "EulaIntent.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwd/b;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lwd/b;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;->access$getViewModelScope$p(Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;)Lid/w;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1$1;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1$1;-><init>(Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;Lna/d;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v3, v4}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    sget-object v1, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1$2;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1$2;

    iput v2, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;->label:I

    invoke-static {p1, v1, p0}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
