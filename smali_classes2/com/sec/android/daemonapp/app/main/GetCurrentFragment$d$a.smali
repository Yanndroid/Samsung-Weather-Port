.class public final Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;
.super Lrj/l;
.source "GetCurrentFragment.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.sec.android.daemonapp.app.main.GetCurrentFragment$startScenario$1$1"
    f = "GetCurrentFragment.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;->i:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lpj/d;)Lpj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;->i:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;-><init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lpj/d;)V

    return-object v0
.end method

.method public final g(Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;->create(Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;

    sget-object v0, Llj/w;->a:Llj/w;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpj/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;->i:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$a;->h:I

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->k2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
