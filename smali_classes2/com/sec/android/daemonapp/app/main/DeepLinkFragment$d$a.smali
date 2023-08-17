.class public final Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;
.super Lrj/l;
.source "DeepLinkFragment.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.main.DeepLinkFragment$refresh$1$1$1"
    f = "DeepLinkFragment.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

.field public final synthetic j:Lcom/samsung/android/weather/domain/type/RefreshParam;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/type/RefreshParam;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;",
            "Lcom/samsung/android/weather/domain/type/RefreshParam;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->j:Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lpj/d;)Lpj/d;
    .locals 3
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

    new-instance v0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->j:Lcom/samsung/android/weather/domain/type/RefreshParam;

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;-><init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/type/RefreshParam;Lpj/d;)V

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

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->create(Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;

    sget-object v0, Llj/w;->a:Llj/w;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpj/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->h:I

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->p2(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->i:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->A2()Ltb/b3;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$a;->j:Lcom/samsung/android/weather/domain/type/RefreshParam;

    invoke-interface {p1, v0}, Ltb/b3;->a(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    .line 6
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
