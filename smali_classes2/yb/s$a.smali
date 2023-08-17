.class public final Lyb/s$a;
.super Lrj/l;
.source "UseNewsWidget.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/s;->f(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.interworking.news.usecase.UseNewsWidgetImpl$invoke$2"
    f = "UseNewsWidget.kt"
    l = {
        0x16,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lyb/s;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb/s;Ljava/util/List;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpj/d<",
            "-",
            "Lyb/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyb/s$a;->k:Lyb/s;

    iput-object p2, p0, Lyb/s$a;->l:Ljava/util/List;

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

    new-instance p1, Lyb/s$a;

    iget-object v0, p0, Lyb/s$a;->k:Lyb/s;

    iget-object v1, p0, Lyb/s$a;->l:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lyb/s$a;-><init>(Lyb/s;Ljava/util/List;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lyb/s$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyb/s$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lyb/s$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lyb/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyb/s$a;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyb/s$a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lyb/s$a;->h:Ljava/lang/Object;

    check-cast v4, Lyb/s;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyb/s$a;->k:Lyb/s;

    invoke-static {p1}, Lyb/s;->d(Lyb/s;)Lib/d;

    move-result-object p1

    iput v3, p0, Lyb/s$a;->j:I

    invoke-interface {p1, v3, p0}, Lmb/d;->e0(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lyb/s$a;->k:Lyb/s;

    invoke-static {p1}, Lyb/s;->b(Lyb/s;)Lxb/a;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lyb/s$a;->k:Lyb/s;

    invoke-static {p1}, Lyb/s;->c(Lyb/s;)Lib/c;

    move-result-object p1

    invoke-interface {p1, v2}, Lib/c;->b(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lyb/s$a;->k:Lyb/s;

    invoke-static {p1}, Lyb/s;->c(Lyb/s;)Lib/c;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lib/c;->b(I)V

    .line 8
    :goto_1
    iget-object p1, p0, Lyb/s$a;->l:Ljava/util/List;

    iget-object v1, p0, Lyb/s$a;->k:Lyb/s;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    :goto_2
    move-object p1, p0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 10
    invoke-static {v4}, Lyb/s;->e(Lyb/s;)Lib/g;

    move-result-object v6

    iput-object v4, p1, Lyb/s$a;->h:Ljava/lang/Object;

    iput-object v1, p1, Lyb/s$a;->i:Ljava/lang/Object;

    iput v2, p1, Lyb/s$a;->j:I

    invoke-interface {v6, v5, v3, p1}, Lib/g;->b(IILpj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    .line 11
    :cond_6
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
