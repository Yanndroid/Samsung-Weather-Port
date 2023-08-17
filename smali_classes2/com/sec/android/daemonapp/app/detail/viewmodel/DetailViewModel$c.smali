.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;
.super Lrj/l;
.source "DetailViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->d0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ltm/t1;
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
    c = "com.sec.android.daemonapp.app.detail.viewmodel.DetailViewModel$goToWeb$1"
    f = "DetailViewModel.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->i:Landroid/net/Uri;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->l:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 6
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

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->l:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->i:Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->l:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->p(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)Lkf/r;

    move-result-object p1

    new-instance v1, Ljf/u;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->i:Landroid/net/Uri;

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->k:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ljf/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$c;->h:I

    invoke-interface {p1, v1, p0}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
