.class public final Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;
.super Lrj/l;
.source "AboutViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lwm/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "",
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
    c = "com.sec.android.daemonapp.app.setting.about.AboutViewModel$checkAppUpdate$3"
    f = "AboutViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;->i:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
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

    new-instance p1, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;->i:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Lpj/d;)V

    return-object p1
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;->i:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->l(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;)Landroidx/lifecycle/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;->i:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->m(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;)Landroidx/lifecycle/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
