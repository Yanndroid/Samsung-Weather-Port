.class public final Lo8/q$b$a;
.super Lrj/l;
.source "SearchNormalViewBinder.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.search.fragment.binder.normal.SearchNormalViewBinder$findCurrentLocation$1$1"
    f = "SearchNormalViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lo8/q;


# direct methods
.method public constructor <init>(Lo8/q;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/q;",
            "Lpj/d<",
            "-",
            "Lo8/q$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo8/q$b$a;->i:Lo8/q;

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

    new-instance v0, Lo8/q$b$a;

    iget-object v1, p0, Lo8/q$b$a;->i:Lo8/q;

    invoke-direct {v0, v1, p1}, Lo8/q$b$a;-><init>(Lo8/q;Lpj/d;)V

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

    invoke-virtual {p0, p1}, Lo8/q$b$a;->create(Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lo8/q$b$a;

    sget-object v0, Llj/w;->a:Llj/w;

    invoke-virtual {p1, v0}, Lo8/q$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpj/d;

    invoke-virtual {p0, p1}, Lo8/q$b$a;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lo8/q$b$a;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lo8/q$b$a;->i:Lo8/q;

    invoke-static {p1}, Lo8/q;->m(Lo8/q;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object p1

    invoke-virtual {p1}, Lr8/f;->D()V

    .line 3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
