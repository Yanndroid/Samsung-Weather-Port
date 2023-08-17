.class public final Lyb/f$a;
.super Lrj/l;
.source "EnableNewsOnWidget.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/f;->f(ILpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.interworking.news.usecase.EnableNewsOnWidgetImpl$invoke$2"
    f = "EnableNewsOnWidget.kt"
    l = {
        0x18,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lyb/f;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lyb/f;ILpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/f;",
            "I",
            "Lpj/d<",
            "-",
            "Lyb/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyb/f$a;->i:Lyb/f;

    iput p2, p0, Lyb/f$a;->j:I

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

    new-instance p1, Lyb/f$a;

    iget-object v0, p0, Lyb/f$a;->i:Lyb/f;

    iget v1, p0, Lyb/f$a;->j:I

    invoke-direct {p1, v0, v1, p2}, Lyb/f$a;-><init>(Lyb/f;ILpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lyb/f$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyb/f$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lyb/f$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lyb/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyb/f$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lyb/f$a;->i:Lyb/f;

    invoke-static {p1}, Lyb/f;->d(Lyb/f;)Lib/d;

    move-result-object p1

    iput v3, p0, Lyb/f$a;->h:I

    invoke-interface {p1, v3, p0}, Lmb/d;->e0(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lyb/f$a;->i:Lyb/f;

    invoke-static {p1}, Lyb/f;->b(Lyb/f;)Lxb/a;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lyb/f$a;->i:Lyb/f;

    invoke-static {p1}, Lyb/f;->c(Lyb/f;)Lib/c;

    move-result-object p1

    invoke-interface {p1, v2}, Lib/c;->b(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lyb/f$a;->i:Lyb/f;

    invoke-static {p1}, Lyb/f;->c(Lyb/f;)Lib/c;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lib/c;->b(I)V

    .line 8
    :goto_1
    iget-object p1, p0, Lyb/f$a;->i:Lyb/f;

    invoke-static {p1}, Lyb/f;->e(Lyb/f;)Lib/g;

    move-result-object p1

    iget v1, p0, Lyb/f$a;->j:I

    iput v2, p0, Lyb/f$a;->h:I

    invoke-interface {p1, v1, v3, p0}, Lib/g;->b(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
