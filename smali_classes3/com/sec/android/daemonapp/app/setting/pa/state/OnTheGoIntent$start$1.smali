.class final Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->start()V
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
        "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;",
        "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoSideEffect;",
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
    c = "com.sec.android.daemonapp.app.setting.pa.state.OnTheGoIntent$start$1"
    f = "OnTheGoIntent.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0
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

    new-instance p1, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;Lna/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;->label:I

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->getToggleAutoRefreshOnTheGo()Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

    move-result-object p1

    sget-object v1, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1$1;->INSTANCE:Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1$1;

    sget-object v3, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1$2;->INSTANCE:Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1$2;

    iput v2, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;->label:I

    invoke-interface {p1, v2, v1, v3, p0}, Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;->invoke(ILta/a;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
