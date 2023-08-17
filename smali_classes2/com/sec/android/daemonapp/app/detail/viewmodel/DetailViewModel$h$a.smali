.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h$a;
.super Ljava/lang/Object;
.source "DetailViewModel.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwm/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljf/k;",
        "newValue",
        "Llj/w;",
        "a",
        "(Ljf/k;Lpj/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h$a;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h$a;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljf/k;Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/k;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h$a;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljf/k;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h$a;->i:Z

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h$a;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljf/k;->l()Ljf/n;

    move-result-object v0

    invoke-virtual {v0}, Ljf/n;->g()J

    move-result-wide v2

    invoke-virtual {p2}, Ljf/k;->l()Ljf/n;

    move-result-object v0

    invoke-virtual {v0}, Ljf/n;->g()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljf/k;->l()Ljf/n;

    move-result-object v0

    invoke-virtual {v0}, Ljf/n;->f()I

    move-result v0

    invoke-virtual {p2}, Ljf/k;->l()Ljf/n;

    move-result-object p2

    invoke-virtual {p2}, Ljf/n;->f()I

    move-result p2

    if-eq v0, p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget-object p2, Llj/w;->a:Llj/w;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h$a;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h$a;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->t0()V

    .line 8
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljf/k;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$h$a;->a(Ljf/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
