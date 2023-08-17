.class public final Lud/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/d1;


# instance fields
.field public final a:Lud/i;

.field public final k:Lld/d1;


# direct methods
.method public constructor <init>(Lld/f1;Lud/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lud/h;->a:Lud/i;

    iput-object p1, p0, Lud/h;->k:Lld/d1;

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lud/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lud/g;

    iget v1, v0, Lud/g;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lud/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lud/g;

    invoke-direct {v0, p0, p2}, Lud/g;-><init>(Lud/h;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lud/g;->l:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lud/g;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lud/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object p0, v0, Lud/g;->a:Ljava/lang/Object;

    check-cast p0, Lud/h;

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lud/g;->k:Lld/l;

    iget-object p0, v0, Lud/g;->a:Ljava/lang/Object;

    check-cast p0, Lud/h;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lud/h;->a:Lud/i;

    iput-object p0, v0, Lud/g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lud/g;->k:Lld/l;

    iput v6, v0, Lud/g;->n:I

    check-cast p2, Lud/d;

    invoke-virtual {p2, v0}, Lud/d;->b(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p2, p0, Lud/h;->k:Lld/d1;

    iput-object p0, v0, Lud/g;->a:Ljava/lang/Object;

    iput-object v3, v0, Lud/g;->k:Lld/l;

    iput v5, v0, Lud/g;->n:I

    invoke-interface {p2, p1, v0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    new-instance p1, Landroidx/fragment/app/x;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    iget-object p1, p1, Lud/h;->a:Lud/i;

    iput-object p0, v0, Lud/g;->a:Ljava/lang/Object;

    iput-object v3, v0, Lud/g;->k:Lld/l;

    iput v4, v0, Lud/g;->n:I

    check-cast p1, Lud/d;

    invoke-virtual {p1, v0}, Lud/d;->a(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lud/h;->k:Lld/d1;

    invoke-interface {p0}, Lld/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
