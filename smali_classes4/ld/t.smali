.class public final Lld/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;


# instance fields
.field public final synthetic a:Lld/k;

.field public final synthetic k:Lta/o;


# direct methods
.method public constructor <init>(Lld/k;Lta/o;)V
    .locals 0

    iput-object p1, p0, Lld/t;->a:Lld/k;

    iput-object p2, p0, Lld/t;->k:Lta/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lld/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/s;

    iget v1, v0, Lld/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/s;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/s;

    invoke-direct {v0, p0, p2}, Lld/s;-><init>(Lld/t;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lld/s;->a:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lld/s;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lld/s;->m:Ljava/lang/Object;

    check-cast p0, Lmd/j0;

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lld/s;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lld/s;->n:Lld/l;

    iget-object p0, v0, Lld/s;->m:Ljava/lang/Object;

    check-cast p0, Lld/t;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lld/t;->a:Lld/k;

    iput-object p0, v0, Lld/s;->m:Ljava/lang/Object;

    iput-object p1, v0, Lld/s;->n:Lld/l;

    iput v5, v0, Lld/s;->k:I

    invoke-interface {p2, p1, v0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p2, Lmd/j0;

    invoke-interface {v0}, Lna/d;->getContext()Lna/h;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lmd/j0;-><init>(Lld/l;Lna/h;)V

    :try_start_3
    iget-object p0, p0, Lld/t;->k:Lta/o;

    iput-object p2, v0, Lld/s;->m:Ljava/lang/Object;

    iput-object v6, v0, Lld/s;->n:Lld/l;

    iput v3, v0, Lld/s;->k:I

    invoke-interface {p0, p2, v6, v0}, Lta/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lmd/j0;->releaseIntercepted()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lmd/j0;->releaseIntercepted()V

    throw p1

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    new-instance p2, Lld/h1;

    invoke-direct {p2, p0}, Lld/h1;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lld/t;->k:Lta/o;

    iput-object p0, v0, Lld/s;->m:Ljava/lang/Object;

    iput-object v6, v0, Lld/s;->n:Lld/l;

    iput v4, v0, Lld/s;->k:I

    invoke-static {p2, p1, p0, v0}, Lza/f0;->c(Lld/h1;Lta/o;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    throw p0
.end method
