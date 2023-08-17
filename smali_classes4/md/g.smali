.class public final Lmd/g;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public final synthetic k:Lld/k;

.field public final synthetic l:Lmd/n0;

.field public final synthetic m:Lpd/e;


# direct methods
.method public constructor <init>(Lld/k;Lmd/n0;Lpd/e;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lmd/g;->k:Lld/k;

    iput-object p2, p0, Lmd/g;->l:Lmd/n0;

    iput-object p3, p0, Lmd/g;->m:Lpd/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2

    new-instance p1, Lmd/g;

    iget-object v0, p0, Lmd/g;->l:Lmd/n0;

    iget-object v1, p0, Lmd/g;->m:Lpd/e;

    iget-object p0, p0, Lmd/g;->k:Lld/k;

    invoke-direct {p1, p0, v0, v1, p2}, Lmd/g;-><init>(Lld/k;Lmd/n0;Lpd/e;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lmd/g;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lmd/g;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lmd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lmd/g;->a:I

    iget-object v2, p0, Lmd/g;->m:Lpd/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lmd/g;->k:Lld/k;

    iget-object v1, p0, Lmd/g;->l:Lmd/n0;

    iput v3, p0, Lmd/g;->a:I

    invoke-interface {p1, v1, p0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lpd/h;

    invoke-virtual {v2}, Lpd/h;->c()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :goto_1
    check-cast v2, Lpd/h;

    invoke-virtual {v2}, Lpd/h;->c()V

    throw p0
.end method
