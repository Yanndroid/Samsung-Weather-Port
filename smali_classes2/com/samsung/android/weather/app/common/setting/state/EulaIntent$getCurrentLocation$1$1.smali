.class final Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
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
    c = "com.samsung.android.weather.app.common.setting.state.EulaIntent$getCurrentLocation$1$1"
    f = "EulaIntent.kt"
    l = {
        0x3d,
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$intent:Lwd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/b;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;


# direct methods
.method public constructor <init>(Lwd/b;Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->$$this$intent:Lwd/b;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

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

    new-instance p1, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->$$this$intent:Lwd/b;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;-><init>(Lwd/b;Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->$$this$intent:Lwd/b;

    sget-object v1, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1$1;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1$1;

    iput v4, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->label:I

    invoke-static {p1, v1, p0}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;->access$getStartCurrentLocationAddition$p(Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;)Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->$$this$intent:Lwd/b;

    sget-object v1, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1$2;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1$2;

    iput v2, p0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$getCurrentLocation$1$1;->label:I

    invoke-static {p1, v1, p0}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
