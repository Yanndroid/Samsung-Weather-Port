.class public final Landroidx/lifecycle/v0;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/lifecycle/x;

.field public final synthetic m:Landroidx/lifecycle/w;

.field public final synthetic n:Lta/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w;Lta/n;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/v0;->l:Landroidx/lifecycle/x;

    iput-object p2, p0, Landroidx/lifecycle/v0;->m:Landroidx/lifecycle/w;

    iput-object p3, p0, Landroidx/lifecycle/v0;->n:Lta/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 3

    new-instance v0, Landroidx/lifecycle/v0;

    iget-object v1, p0, Landroidx/lifecycle/v0;->m:Landroidx/lifecycle/w;

    iget-object v2, p0, Landroidx/lifecycle/v0;->n:Lta/n;

    iget-object p0, p0, Landroidx/lifecycle/v0;->l:Landroidx/lifecycle/x;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w;Lta/n;Lna/d;)V

    iput-object p1, v0, Landroidx/lifecycle/v0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/v0;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/v0;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Landroidx/lifecycle/v0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/y;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/v0;->k:Ljava/lang/Object;

    check-cast p1, Lid/w;

    invoke-interface {p1}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p1

    sget v1, Lid/v0;->d:I

    sget-object v1, La8/a;->s:La8/a;

    invoke-interface {p1, v1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object p1

    check-cast p1, Lid/v0;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/lifecycle/u0;

    invoke-direct {v1}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v3, Landroidx/lifecycle/y;

    iget-object v4, p0, Landroidx/lifecycle/v0;->m:Landroidx/lifecycle/w;

    iget-object v5, v1, Landroidx/lifecycle/u0;->l:Landroidx/lifecycle/n;

    iget-object v6, p0, Landroidx/lifecycle/v0;->l:Landroidx/lifecycle/x;

    invoke-direct {v3, v6, v4, v5, p1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w;Landroidx/lifecycle/n;Lid/v0;)V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/v0;->n:Lta/n;

    iput-object v3, p0, Landroidx/lifecycle/v0;->k:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/v0;->a:I

    invoke-static {p0, v1, p1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/y;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/lifecycle/y;->a()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "when[State] methods should have a parent job"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
