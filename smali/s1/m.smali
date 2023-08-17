.class public final Ls1/m;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:Lta/n;

.field public k:I

.field public final synthetic l:Lo3/i;


# direct methods
.method public constructor <init>(Lo3/i;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ls1/m;->l:Lo3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0

    new-instance p1, Ls1/m;

    iget-object p0, p0, Ls1/m;->l:Lo3/i;

    invoke-direct {p1, p0, p2}, Ls1/m;-><init>(Lo3/i;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Ls1/m;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Ls1/m;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Ls1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Ls1/m;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ls1/m;->a:Lta/n;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/m;->l:Lo3/i;

    iget-object p1, p1, Lo3/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    :cond_4
    iget-object p1, p0, Ls1/m;->l:Lo3/i;

    iget-object v1, p1, Lo3/i;->a:Ljava/lang/Object;

    check-cast v1, Lid/w;

    invoke-interface {v1}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object v1

    invoke-static {v1}, Lv8/b;->O(Lna/h;)V

    iget-object v1, p1, Lo3/i;->b:Ljava/lang/Object;

    check-cast v1, Lta/n;

    iget-object p1, p1, Lo3/i;->c:Ljava/lang/Object;

    check-cast p1, Lkd/i;

    iput-object v1, p0, Ls1/m;->a:Lta/n;

    iput v3, p0, Ls1/m;->k:I

    invoke-interface {p1, p0}, Lkd/u;->m(Ls1/m;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Ls1/m;->a:Lta/n;

    iput v2, p0, Ls1/m;->k:I

    invoke-interface {v1, p1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Ls1/m;->l:Lo3/i;

    iget-object p1, p1, Lo3/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
