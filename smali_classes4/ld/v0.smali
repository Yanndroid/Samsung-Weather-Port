.class public final Lld/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;
.implements Lld/d;


# instance fields
.field public final a:Lta/n;


# direct methods
.method public constructor <init>(Lta/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/v0;->a:Lta/n;

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lld/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/a;

    iget v1, v0, Lld/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/a;

    invoke-direct {v0, p0, p2}, Lld/a;-><init>(Lld/v0;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lld/a;->k:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lld/a;->m:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lld/a;->a:Lmd/j0;

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Lmd/j0;

    invoke-interface {v0}, Lna/d;->getContext()Lna/h;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lmd/j0;-><init>(Lld/l;Lna/h;)V

    :try_start_1
    iput-object p2, v0, Lld/a;->a:Lmd/j0;

    iput v4, v0, Lld/a;->m:I

    iget-object p0, p0, Lld/v0;->a:Lta/n;

    invoke-interface {p0, p2, v0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lmd/j0;->releaseIntercepted()V

    move-object v1, v3

    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_4
    invoke-virtual {p0}, Lmd/j0;->releaseIntercepted()V

    throw p1
.end method
