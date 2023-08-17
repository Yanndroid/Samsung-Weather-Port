.class public final Lld/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;


# instance fields
.field public final synthetic a:Lta/n;

.field public final synthetic k:Lld/k;


# direct methods
.method public constructor <init>(Lld/k;Lta/n;)V
    .locals 0

    iput-object p2, p0, Lld/v;->a:Lta/n;

    iput-object p1, p0, Lld/v;->k:Lld/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lld/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/u;

    iget v1, v0, Lld/u;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/u;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/u;

    invoke-direct {v0, p0, p2}, Lld/u;-><init>(Lld/v;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lld/u;->a:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lld/u;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lld/u;->o:Lmd/j0;

    iget-object p1, v0, Lld/u;->n:Lld/l;

    iget-object v2, v0, Lld/u;->m:Lld/v;

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Lmd/j0;

    invoke-interface {v0}, Lna/d;->getContext()Lna/h;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lmd/j0;-><init>(Lld/l;Lna/h;)V

    :try_start_1
    iget-object v2, p0, Lld/v;->a:Lta/n;

    iput-object p0, v0, Lld/u;->m:Lld/v;

    iput-object p1, v0, Lld/u;->n:Lld/l;

    iput-object p2, v0, Lld/u;->o:Lmd/j0;

    iput v4, v0, Lld/u;->k:I

    invoke-interface {v2, p2, v0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p0, p2

    :goto_1
    invoke-virtual {p0}, Lmd/j0;->releaseIntercepted()V

    iget-object p0, v2, Lld/v;->k:Lld/k;

    const/4 p2, 0x0

    iput-object p2, v0, Lld/u;->m:Lld/v;

    iput-object p2, v0, Lld/u;->n:Lld/l;

    iput-object p2, v0, Lld/u;->o:Lmd/j0;

    iput v3, v0, Lld/u;->k:I

    invoke-interface {p0, p1, v0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lmd/j0;->releaseIntercepted()V

    throw p1
.end method
