.class public final Lr8/f$j;
.super Lrj/l;
.source "SearchLocationModel.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/f;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/q<",
        "Lwm/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
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
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchLocationModel$loadSearchResults$4"
    f = "SearchLocationModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/f;


# direct methods
.method public constructor <init>(Lr8/f;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/f;",
            "Lpj/d<",
            "-",
            "Lr8/f$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr8/f$j;->j:Lr8/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lr8/f$j;

    iget-object v0, p0, Lr8/f$j;->j:Lr8/f;

    invoke-direct {p1, v0, p3}, Lr8/f$j;-><init>(Lr8/f;Lpj/d;)V

    iput-object p2, p1, Lr8/f$j;->i:Ljava/lang/Object;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lr8/f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Lr8/f$j;->g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lr8/f$j;->h:I

    if-nez v0, :cond_3

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/f$j;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSearchList] error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEARCH"

    invoke-virtual {v0, v2, v1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltb/u2$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lr8/f$j;->j:Lr8/f;

    invoke-static {p1}, Lr8/f;->m(Lr8/f;)Landroidx/lifecycle/e0;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {v0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ltb/u2$b;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lr8/f$j;->j:Lr8/f;

    invoke-static {p1}, Lr8/f;->o(Lr8/f;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p1, Lza/j;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lr8/f$j;->j:Lr8/f;

    invoke-static {p1}, Lr8/f;->o(Lr8/f;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lr8/f$j;->j:Lr8/f;

    invoke-static {p1}, Lr8/f;->m(Lr8/f;)Landroidx/lifecycle/e0;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {v0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lr8/f$j;->j:Lr8/f;

    invoke-static {p1}, Lr8/f;->o(Lr8/f;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lr8/f$j;->j:Lr8/f;

    invoke-static {p1}, Lr8/f;->m(Lr8/f;)Landroidx/lifecycle/e0;

    move-result-object p1

    const/16 v0, 0xd

    invoke-static {v0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
