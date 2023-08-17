.class public final Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;
.super Lrj/l;
.source "DeepLinkFragment.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->G2(Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.main.DeepLinkFragment$registerRefreshStatus$2"
    f = "DeepLinkFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;->i(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final i(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refresh Status] status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeepLinkFragment"

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    :goto_0
    const/4 v0, 0x3

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e$a;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e$a;-><init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lpj/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v0, 0x5

    if-nez p1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    sget p1, Laf/m;->message_service_not_available:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.message_service_not_available)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->q2(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Ljava/lang/String;)V

    :cond_7
    :goto_5
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

    new-instance p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;-><init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->x2()Ltb/q1;

    move-result-object p1

    invoke-virtual {p1}, Ltb/q1;->a()Lwm/e;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$e;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    new-instance v2, Lvf/e;

    invoke-direct {v2, v1}, Lvf/e;-><init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
