.class public final Ldf/b0$a$a;
.super Lrj/l;
.source "HourlyViewHolder.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.detail.adapter.card.HourlyViewHolder$1$1"
    f = "HourlyViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ldf/b0;

.field public final synthetic j:Lbf/n0;


# direct methods
.method public constructor <init>(Ldf/b0;Lbf/n0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/b0;",
            "Lbf/n0;",
            "Lpj/d<",
            "-",
            "Ldf/b0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf/b0$a$a;->i:Ldf/b0;

    iput-object p2, p0, Ldf/b0$a$a;->j:Lbf/n0;

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

    new-instance p1, Ldf/b0$a$a;

    iget-object v0, p0, Ldf/b0$a$a;->i:Ldf/b0;

    iget-object v1, p0, Ldf/b0$a$a;->j:Lbf/n0;

    invoke-direct {p1, v0, v1, p2}, Ldf/b0$a$a;-><init>(Ldf/b0;Lbf/n0;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ldf/b0$a$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldf/b0$a$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ldf/b0$a$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ldf/b0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ldf/b0$a$a;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ldf/b0$a$a;->i:Ldf/b0;

    invoke-static {p1}, Ldf/b0;->V(Ldf/b0;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->Z()Z

    move-result p1

    .line 3
    iget-object v0, p0, Ldf/b0$a$a;->j:Lbf/n0;

    invoke-static {p1}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbf/n0;->r0(Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Ldf/b0$a$a;->i:Ldf/b0;

    iget-object v0, p0, Ldf/b0$a$a;->j:Lbf/n0;

    invoke-static {p1, v0}, Ldf/b0;->X(Ldf/b0;Lbf/n0;)V

    .line 5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
