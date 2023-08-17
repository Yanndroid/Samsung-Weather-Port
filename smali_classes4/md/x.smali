.class public final Lmd/x;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:Lld/l;

.field public k:I

.field public final synthetic l:Lkd/u;

.field public final synthetic m:Lld/l;

.field public final synthetic n:Lta/o;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkd/u;Lld/l;Lta/o;Ljava/lang/Object;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lmd/x;->l:Lkd/u;

    iput-object p2, p0, Lmd/x;->m:Lld/l;

    iput-object p3, p0, Lmd/x;->n:Lta/o;

    iput-object p4, p0, Lmd/x;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 6

    new-instance p1, Lmd/x;

    iget-object v1, p0, Lmd/x;->l:Lkd/u;

    iget-object v2, p0, Lmd/x;->m:Lld/l;

    iget-object v3, p0, Lmd/x;->n:Lta/o;

    iget-object v4, p0, Lmd/x;->o:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmd/x;-><init>(Lkd/u;Lld/l;Lta/o;Ljava/lang/Object;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja/m;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lmd/x;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lmd/x;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lmd/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lmd/x;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lmd/x;->a:Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast p1, Lkd/l;

    iget-object p1, p1, Lkd/l;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput v5, p0, Lmd/x;->k:I

    iget-object p1, p0, Lmd/x;->l:Lkd/u;

    invoke-interface {p1, p0}, Lkd/u;->i(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    instance-of v1, p1, Lkd/k;

    iget-object v5, p0, Lmd/x;->m:Lld/l;

    if-eqz v1, :cond_8

    instance-of p0, p1, Lkd/j;

    if-eqz p0, :cond_5

    check-cast p1, Lkd/j;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    iget-object v2, p1, Lkd/j;->a:Ljava/lang/Throwable;

    :cond_6
    if-nez v2, :cond_7

    new-instance v2, Lmd/a;

    invoke-direct {v2, v5}, Lmd/a;-><init>(Lld/l;)V

    :cond_7
    throw v2

    :cond_8
    sget-object v1, Lt8/a;->g:Lcom/google/gson/internal/e;

    if-ne p1, v1, :cond_9

    move-object p1, v2

    :cond_9
    iput-object v5, p0, Lmd/x;->a:Lld/l;

    iput v4, p0, Lmd/x;->k:I

    iget-object v1, p0, Lmd/x;->n:Lta/o;

    iget-object v4, p0, Lmd/x;->o:Ljava/lang/Object;

    invoke-interface {v1, v4, p1, p0}, Lta/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v5

    :goto_2
    iput-object v2, p0, Lmd/x;->a:Lld/l;

    iput v3, p0, Lmd/x;->k:I

    invoke-interface {v1, p1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
