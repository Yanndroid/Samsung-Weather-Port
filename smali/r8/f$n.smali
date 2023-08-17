.class public final Lr8/f$n;
.super Lrj/l;
.source "SearchLocationModel.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/f;->J(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
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
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
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
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchLocationModel$saveLocation$4"
    f = "SearchLocationModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/f;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/f;Ljava/lang/Integer;Ljava/lang/String;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/f;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Lr8/f$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr8/f$n;->j:Lr8/f;

    iput-object p2, p0, Lr8/f$n;->k:Ljava/lang/Integer;

    iput-object p3, p0, Lr8/f$n;->l:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lr8/f$n;

    iget-object v0, p0, Lr8/f$n;->j:Lr8/f;

    iget-object v1, p0, Lr8/f$n;->k:Ljava/lang/Integer;

    iget-object v2, p0, Lr8/f$n;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p3}, Lr8/f$n;-><init>(Lr8/f;Ljava/lang/Integer;Ljava/lang/String;Lpj/d;)V

    iput-object p2, p1, Lr8/f$n;->i:Ljava/lang/Object;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lr8/f$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Lr8/f$n;->g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lr8/f$n;->h:I

    if-nez v0, :cond_2

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/f$n;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveLocation] fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEARCH"

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr8/f$n;->j:Lr8/f;

    invoke-static {v0}, Lr8/f;->o(Lr8/f;)Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Lr8/f$n;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lr8/f$n;->j:Lr8/f;

    invoke-virtual {v0}, Lr8/f;->y()Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Lr8/f$n;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Lza/j;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lr8/f$n;->j:Lr8/f;

    invoke-static {p1}, Lr8/f;->m(Lr8/f;)Landroidx/lifecycle/e0;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {v0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Ltb/e$a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lr8/f$n;->j:Lr8/f;

    invoke-static {p1}, Lr8/f;->m(Lr8/f;)Landroidx/lifecycle/e0;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lr8/f$n;->j:Lr8/f;

    invoke-static {p1}, Lr8/f;->m(Lr8/f;)Landroidx/lifecycle/e0;

    move-result-object p1

    const/16 v0, 0xd

    invoke-static {v0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
