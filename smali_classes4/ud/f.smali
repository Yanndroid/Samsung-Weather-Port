.class public final Lud/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;


# instance fields
.field public final a:Lud/i;

.field public final k:Lld/k;


# direct methods
.method public constructor <init>(Lld/g;Lud/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lud/f;->a:Lud/i;

    iput-object p1, p0, Lud/f;->k:Lld/k;

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lud/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lud/e;

    iget v1, v0, Lud/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lud/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lud/e;

    invoke-direct {v0, p0, p2}, Lud/e;-><init>(Lud/f;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lud/e;->l:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lud/e;->n:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lud/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lud/e;->a:Ljava/lang/Object;

    check-cast p0, Lud/f;

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lud/e;->k:Lld/l;

    iget-object p0, v0, Lud/e;->a:Ljava/lang/Object;

    check-cast p0, Lud/f;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lud/f;->a:Lud/i;

    iput-object p0, v0, Lud/e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lud/e;->k:Lld/l;

    iput v6, v0, Lud/e;->n:I

    check-cast p2, Lud/d;

    invoke-virtual {p2, v0}, Lud/d;->b(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iget-object p2, p0, Lud/f;->k:Lld/k;

    iput-object p0, v0, Lud/e;->a:Ljava/lang/Object;

    iput-object v7, v0, Lud/e;->k:Lld/l;

    iput v5, v0, Lud/e;->n:I

    invoke-interface {p2, p1, v0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p0, p0, Lud/f;->a:Lud/i;

    iput-object v7, v0, Lud/e;->a:Ljava/lang/Object;

    iput v4, v0, Lud/e;->n:I

    check-cast p0, Lud/d;

    invoke-virtual {p0, v0}, Lud/d;->a(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    iget-object p1, p1, Lud/f;->a:Lud/i;

    iput-object p0, v0, Lud/e;->a:Ljava/lang/Object;

    iput-object v7, v0, Lud/e;->k:Lld/l;

    iput v3, v0, Lud/e;->n:I

    check-cast p1, Lud/d;

    invoke-virtual {p1, v0}, Lud/d;->a(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    throw p0
.end method
