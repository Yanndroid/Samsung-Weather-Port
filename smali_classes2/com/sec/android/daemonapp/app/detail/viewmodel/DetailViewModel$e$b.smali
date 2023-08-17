.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$e$b;
.super Lrj/l;
.source "DetailViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
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
    c = "com.sec.android.daemonapp.app.detail.viewmodel.DetailViewModel$startProcessScenario$1$2"
    f = "DetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Lpj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$e$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 0
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

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$e$b;

    invoke-direct {p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$e$b;-><init>(Lpj/d;)V

    return-object p1
.end method

.method public final g(ILpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$e$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$e$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$e$b;->g(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$e$b;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
