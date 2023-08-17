.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;
.super Lrj/l;
.source "SmartThingsViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->j(Ljava/lang/String;Z)V
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
    c = "com.sec.android.daemonapp.app.detail.viewmodel.SmartThingsViewModel$controlPower$1"
    f = "SmartThingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Ljava/lang/String;ZLpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->i:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 3
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

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->i:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->k:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Ljava/lang/String;ZLpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->i:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->t()Ltb/d3;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;->k:Z

    invoke-interface {p1, v0, v1}, Ltb/d3;->a(Ljava/lang/String;Z)V

    .line 3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
