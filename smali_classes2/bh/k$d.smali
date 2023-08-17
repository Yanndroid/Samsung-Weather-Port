.class public final Lbh/k$d;
.super Lrj/l;
.source "UseNewsWidgetDialogFragment.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/k;->U2(I)Ltm/t1;
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
    c = "com.sec.android.daemonapp.news.UseNewsWidgetDialogFragment$onFreeAgreeResult$1"
    f = "UseNewsWidgetDialogFragment.kt"
    l = {
        0x89,
        0x8b,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:I

.field public final synthetic j:Lbh/k;


# direct methods
.method public constructor <init>(ILbh/k;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbh/k;",
            "Lpj/d<",
            "-",
            "Lbh/k$d;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lbh/k$d;->i:I

    iput-object p2, p0, Lbh/k$d;->j:Lbh/k;

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

    new-instance p1, Lbh/k$d;

    iget v0, p0, Lbh/k$d;->i:I

    iget-object v1, p0, Lbh/k$d;->j:Lbh/k;

    invoke-direct {p1, v0, v1, p2}, Lbh/k$d;-><init>(ILbh/k;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lbh/k$d;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbh/k$d;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lbh/k$d;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lbh/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lbh/k$d;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    iget v1, p0, Lbh/k$d;->i:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "freeActivityResultLauncher result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {p1, v5, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbh/k$d;->j:Lbh/k;

    iput v4, p0, Lbh/k$d;->h:I

    invoke-static {p1, p0}, Lbh/k;->A2(Lbh/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget p1, p0, Lbh/k$d;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object p1, p0, Lbh/k$d;->j:Lbh/k;

    invoke-virtual {p1}, Lbh/k;->H2()Ltb/q;

    move-result-object p1

    iput v3, p0, Lbh/k$d;->h:I

    invoke-interface {p1, p0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_6
    iget-object p1, p0, Lbh/k$d;->j:Lbh/k;

    invoke-virtual {p1}, Lbh/k;->G2()Ltb/g;

    move-result-object p1

    iput v2, p0, Lbh/k$d;->h:I

    invoke-interface {p1, p0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Lbh/k$d;->j:Lbh/k;

    invoke-virtual {p1}, Lbh/k;->h2()V

    .line 10
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
