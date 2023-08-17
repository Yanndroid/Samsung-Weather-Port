.class final Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;
.super Lrj/l;
.source "V15StateObserver.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->registerListener(Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.rubin.sdk.module.state.observer.V15StateObserver$registerListener$1"
    f = "V15StateObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;",
            "Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;->$listener:Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;

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

    new-instance p1, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;->$listener:Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;-><init>(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->access$getListenerPool$p(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->access$register(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->access$getListenerPool$p(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;->$listener:Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
