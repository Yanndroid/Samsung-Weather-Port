.class public final Ltd/g;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:Lna/h;

.field public k:Lkd/b;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ltd/j;


# direct methods
.method public constructor <init>(Ltd/j;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ltd/g;->n:Ltd/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance v0, Ltd/g;

    iget-object p0, p0, Ltd/g;->n:Ltd/j;

    invoke-direct {v0, p0, p2}, Ltd/g;-><init>(Ltd/j;Lna/d;)V

    iput-object p1, v0, Ltd/g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Ltd/g;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Ltd/g;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Ltd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Ltd/g;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ltd/g;->k:Lkd/b;

    iget-object v4, p0, Ltd/g;->a:Lna/h;

    iget-object v5, p0, Ltd/g;->m:Ljava/lang/Object;

    check-cast v5, Lid/w;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd/g;->m:Ljava/lang/Object;

    check-cast p1, Lid/w;

    iget-object v1, p0, Ltd/g;->n:Ltd/j;

    iget-object v4, v1, Ltd/j;->a:Lrd/d;

    iget-object v4, v4, Lrd/d;->e:Lid/v;

    if-eqz v4, :cond_2

    iget-object v5, v1, Ltd/j;->b:Lnd/d;

    iget-object v5, v5, Lnd/d;->a:Lna/h;

    sget-object v6, La8/a;->s:La8/a;

    invoke-interface {v5, v6}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v5

    check-cast v5, Lid/v0;

    new-instance v6, Lid/o1;

    invoke-direct {v6, v5}, Lid/o1;-><init>(Lid/v0;)V

    check-cast v4, Lna/a;

    invoke-static {v4, v6}, Loa/d;->T(Lna/h;Lna/h;)Lna/h;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-object v5, v1, Ltd/j;->a:Lrd/d;

    iget-object v5, v5, Lrd/d;->d:Lid/u;

    if-nez v4, :cond_3

    sget-object v4, Lna/i;->a:Lna/i;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Loa/d;->T(Lna/h;Lna/h;)Lna/h;

    move-result-object v4

    iget-object v1, v1, Ltd/j;->c:Lkd/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkd/b;

    invoke-direct {v5, v1}, Lkd/b;-><init>(Lkd/e;)V

    move-object v1, v5

    move-object v5, p1

    :goto_1
    iput-object v5, p0, Ltd/g;->m:Ljava/lang/Object;

    iput-object v4, p0, Ltd/g;->a:Lna/h;

    iput-object v1, p0, Ltd/g;->k:Lkd/b;

    iput v3, p0, Ltd/g;->l:I

    invoke-virtual {v1, p0}, Lkd/b;->a(Lpa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lkd/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/n;

    new-instance v6, Ltd/f;

    iget-object v7, p0, Ltd/g;->n:Ltd/j;

    invoke-direct {v6, p1, v7, v2}, Ltd/f;-><init>(Lta/n;Ltd/j;Lna/d;)V

    const/4 p1, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v6, p1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_1

    :cond_5
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
