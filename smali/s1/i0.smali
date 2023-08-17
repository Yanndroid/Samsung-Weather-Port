.class public final Ls1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/h;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lta/a;

.field public final b:Ls1/k;

.field public final c:Ls1/b;

.field public final d:Lld/v0;

.field public final e:Ljava/lang/String;

.field public final f:Lja/k;

.field public final g:Lld/f1;

.field public h:Ljava/util/List;

.field public final i:Lo3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ls1/i0;->j:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/i0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/d;Ljava/util/List;Ll0/i;Lid/w;)V
    .locals 1

    sget-object v0, Ll0/i;->A:Ll0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/i0;->a:Lta/a;

    iput-object v0, p0, Ls1/i0;->b:Ls1/k;

    iput-object p3, p0, Ls1/i0;->c:Ls1/b;

    new-instance p1, Ls1/w;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ls1/w;-><init>(Ls1/i0;Lna/d;)V

    new-instance v0, Lld/v0;

    invoke-direct {v0, p1}, Lld/v0;-><init>(Lta/n;)V

    iput-object v0, p0, Ls1/i0;->d:Lld/v0;

    const-string p1, ".tmp"

    iput-object p1, p0, Ls1/i0;->e:Ljava/lang/String;

    new-instance p1, Li0/f;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Ls1/i0;->f:Lja/k;

    sget-object p1, Ls1/k0;->a:Ls1/k0;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;)Lld/f1;

    move-result-object p1

    iput-object p1, p0, Ls1/i0;->g:Lld/f1;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls1/i0;->h:Ljava/util/List;

    new-instance p1, Lo3/i;

    new-instance p2, Lx/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls1/r;

    invoke-direct {v0, p0, p3}, Ls1/r;-><init>(Ls1/i0;Lna/d;)V

    invoke-direct {p1, p4, p2, v0}, Lo3/i;-><init>(Lid/w;Lx/a;Ls1/r;)V

    iput-object p1, p0, Ls1/i0;->i:Lo3/i;

    return-void
.end method

.method public static final c(Ls1/i0;Ls1/o;Lna/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ls1/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls1/x;

    iget v1, v0, Ls1/x;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/x;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/x;

    invoke-direct {v0, p0, p2}, Ls1/x;-><init>(Ls1/i0;Lna/d;)V

    :goto_0
    iget-object p2, v0, Ls1/x;->m:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Ls1/x;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls1/x;->l:Lid/n;

    iget-object p1, v0, Ls1/x;->k:Ls1/i0;

    iget-object v2, v0, Ls1/x;->a:Ljava/lang/Object;

    check-cast v2, Ls1/o;

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, v0, Ls1/x;->a:Ljava/lang/Object;

    check-cast p0, Lid/n;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p1, Ls1/o;->b:Lid/n;

    :try_start_2
    iget-object v2, p0, Ls1/i0;->g:Lld/f1;

    invoke-virtual {v2}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/j0;

    instance-of v6, v2, Ls1/c;

    if-eqz v6, :cond_6

    iget-object v2, p1, Ls1/o;->a:Lta/n;

    iget-object p1, p1, Ls1/o;->d:Lna/h;

    iput-object p2, v0, Ls1/x;->a:Ljava/lang/Object;

    iput v5, v0, Ls1/x;->o:I

    invoke-virtual {p0, v0, p1, v2}, Ls1/i0;->j(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_5

    :cond_6
    instance-of v6, v2, Ls1/j;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Ls1/k0;

    :goto_2
    if-eqz v5, :cond_b

    iget-object v5, p1, Ls1/o;->c:Ls1/j0;

    if-ne v2, v5, :cond_a

    iput-object p1, v0, Ls1/x;->a:Ljava/lang/Object;

    iput-object p0, v0, Ls1/x;->k:Ls1/i0;

    iput-object p2, v0, Ls1/x;->l:Lid/n;

    iput v4, v0, Ls1/x;->o:I

    invoke-virtual {p0, v0}, Ls1/i0;->f(Lna/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    :goto_3
    :try_start_3
    iget-object p2, v2, Ls1/o;->a:Lta/n;

    iget-object v2, v2, Ls1/o;->d:Lna/h;

    iput-object p0, v0, Ls1/x;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Ls1/x;->k:Ls1/i0;

    iput-object v4, v0, Ls1/x;->l:Lid/n;

    iput v3, v0, Ls1/x;->o:I

    invoke-virtual {p1, v0, v2, p2}, Ls1/i0;->j(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, p1

    goto :goto_5

    :cond_a
    :try_start_4
    check-cast v2, Ls1/j;

    iget-object p0, v2, Ls1/j;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    instance-of p0, v2, Ls1/i;

    if-eqz p0, :cond_c

    check-cast v2, Ls1/i;

    iget-object p0, v2, Ls1/i;->a:Ljava/lang/Throwable;

    throw p0

    :cond_c
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_4
    invoke-static {p1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lid/o;

    sget-object v0, Lcom/bumptech/glide/e;->i:Lcom/google/gson/internal/e;

    sget-object v1, Lcom/bumptech/glide/e;->h:Lcom/google/gson/internal/e;

    sget-object v2, Lcom/bumptech/glide/e;->g:Lcom/google/gson/internal/e;

    if-nez p1, :cond_10

    :cond_d
    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lid/f1;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    goto :goto_6

    :cond_e
    if-ne p1, v1, :cond_f

    goto :goto_6

    :cond_f
    if-eq p1, v0, :cond_d

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lid/r;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3}, Lid/r;-><init>(Ljava/lang/Throwable;Z)V

    :cond_11
    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lid/f1;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_12

    goto :goto_6

    :cond_12
    if-ne p1, v1, :cond_13

    goto :goto_6

    :cond_13
    if-eq p1, v0, :cond_11

    :goto_6
    sget-object v1, Lja/m;->a:Lja/m;

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a()Lld/k;
    .locals 0

    iget-object p0, p0, Ls1/i0;->d:Lld/v0;

    return-object p0
.end method

.method public final b(Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lid/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/o;-><init>(Lid/v0;)V

    iget-object v1, p0, Ls1/i0;->g:Lld/f1;

    invoke-virtual {v1}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/j0;

    new-instance v2, Ls1/o;

    invoke-interface {p2}, Lna/d;->getContext()Lna/h;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Ls1/o;-><init>(Lta/n;Lid/o;Ls1/j0;Lna/h;)V

    iget-object p0, p0, Ls1/i0;->i:Lo3/i;

    invoke-virtual {p0, v2}, Lo3/i;->c(Ls1/p;)V

    :cond_0
    invoke-virtual {v0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lid/s0;

    if-nez p1, :cond_2

    instance-of p1, p0, Lid/r;

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/e;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, Lid/r;

    iget-object p0, p0, Lid/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {v0, p0}, Lid/f1;->e0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lid/a1;

    invoke-static {p2}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lid/a1;-><init>(Lna/d;Lid/o;)V

    invoke-virtual {p0}, Lid/h;->v()V

    new-instance p1, Lid/g0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lid/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lid/f1;->G(Lta/k;)Lid/f0;

    move-result-object p1

    new-instance p2, Lid/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lid/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lid/h;->e(Lta/k;)V

    invoke-virtual {p0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ls1/i0;->f:Lja/k;

    invoke-virtual {p0}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final e(Lna/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ls1/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls1/y;

    iget v1, v0, Ls1/y;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/y;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/y;

    invoke-direct {v0, p0, p1}, Ls1/y;-><init>(Ls1/i0;Lna/d;)V

    :goto_0
    iget-object p1, v0, Ls1/y;->p:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Ls1/y;->r:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls1/y;->m:Ljava/lang/Object;

    check-cast p0, Lpd/a;

    iget-object v1, v0, Ls1/y;->l:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/t;

    iget-object v2, v0, Ls1/y;->k:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v0, v0, Ls1/y;->a:Ls1/i0;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls1/y;->o:Ljava/util/Iterator;

    iget-object v2, v0, Ls1/y;->n:Ls1/a0;

    iget-object v8, v0, Ls1/y;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/t;

    iget-object v9, v0, Ls1/y;->l:Ljava/io/Serializable;

    check-cast v9, Lkotlin/jvm/internal/w;

    iget-object v10, v0, Ls1/y;->k:Ljava/lang/Object;

    check-cast v10, Lpd/a;

    iget-object v11, v0, Ls1/y;->a:Ls1/i0;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Ls1/y;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    iget-object v2, v0, Ls1/y;->l:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v8, v0, Ls1/y;->k:Ljava/lang/Object;

    check-cast v8, Lpd/a;

    iget-object v9, v0, Ls1/y;->a:Ls1/i0;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v10, v8

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/i0;->g:Lld/f1;

    invoke-virtual {p1}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Ls1/k0;->a:Ls1/k0;

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ls1/j;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v6

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {}, Lcom/bumptech/glide/c;->a()Lpd/d;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Lkotlin/jvm/internal/w;-><init>()V

    iput-object p0, v0, Ls1/y;->a:Ls1/i0;

    iput-object p1, v0, Ls1/y;->k:Ljava/lang/Object;

    iput-object v2, v0, Ls1/y;->l:Ljava/io/Serializable;

    iput-object v2, v0, Ls1/y;->m:Ljava/lang/Object;

    iput v6, v0, Ls1/y;->r:I

    invoke-virtual {p0, v0}, Ls1/i0;->i(Lna/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p0

    move-object v10, p1

    move-object p0, v2

    move-object p1, v8

    :goto_3
    iput-object p1, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/t;

    invoke-direct {v8}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance p0, Ls1/a0;

    invoke-direct {p0, v10, v8, v2, v9}, Ls1/a0;-><init>(Lpd/a;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/w;Ls1/i0;)V

    iget-object p1, v9, Ls1/i0;->h:Ljava/util/List;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, v9

    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/n;

    iput-object v11, v0, Ls1/y;->a:Ls1/i0;

    iput-object v10, v0, Ls1/y;->k:Ljava/lang/Object;

    iput-object v9, v0, Ls1/y;->l:Ljava/io/Serializable;

    iput-object v8, v0, Ls1/y;->m:Ljava/lang/Object;

    iput-object v2, v0, Ls1/y;->n:Ls1/a0;

    iput-object p0, v0, Ls1/y;->o:Ljava/util/Iterator;

    iput v4, v0, Ls1/y;->r:I

    invoke-interface {p1, v2, v0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object v2, v9

    move-object v9, v11

    :goto_5
    iput-object v7, v9, Ls1/i0;->h:Ljava/util/List;

    iput-object v9, v0, Ls1/y;->a:Ls1/i0;

    iput-object v2, v0, Ls1/y;->k:Ljava/lang/Object;

    iput-object v8, v0, Ls1/y;->l:Ljava/io/Serializable;

    iput-object v10, v0, Ls1/y;->m:Ljava/lang/Object;

    iput-object v7, v0, Ls1/y;->n:Ls1/a0;

    iput-object v7, v0, Ls1/y;->o:Ljava/util/Iterator;

    iput v3, v0, Ls1/y;->r:I

    move-object p0, v10

    check-cast p0, Lpd/d;

    invoke-virtual {p0, v0}, Lpd/d;->e(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v8

    move-object v0, v9

    :goto_6
    :try_start_0
    iput-boolean v6, v1, Lkotlin/jvm/internal/t;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lpd/d;

    invoke-virtual {p0, v7}, Lpd/d;->f(Ljava/lang/Object;)V

    iget-object p0, v0, Ls1/i0;->g:Lld/f1;

    new-instance p1, Ls1/c;

    iget-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {p1, v5, v0}, Ls1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lld/f1;->f(Ljava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p1

    check-cast p0, Lpd/d;

    invoke-virtual {p0, v7}, Lpd/d;->f(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lna/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls1/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls1/b0;

    iget v1, v0, Ls1/b0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/b0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/b0;

    invoke-direct {v0, p0, p1}, Ls1/b0;-><init>(Ls1/i0;Lna/d;)V

    :goto_0
    iget-object p1, v0, Ls1/b0;->k:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Ls1/b0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls1/b0;->a:Ls1/i0;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Ls1/b0;->a:Ls1/i0;

    iput v3, v0, Ls1/b0;->m:I

    invoke-virtual {p0, v0}, Ls1/i0;->e(Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ls1/i0;->g:Lld/f1;

    new-instance v0, Ls1/j;

    invoke-direct {v0, p1}, Ls1/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lld/f1;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lna/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls1/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls1/c0;

    iget v1, v0, Ls1/c0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/c0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/c0;

    invoke-direct {v0, p0, p1}, Ls1/c0;-><init>(Ls1/i0;Lna/d;)V

    :goto_0
    iget-object p1, v0, Ls1/c0;->k:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Ls1/c0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls1/c0;->a:Ls1/i0;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Ls1/c0;->a:Ls1/i0;

    iput v3, v0, Ls1/c0;->m:I

    invoke-virtual {p0, v0}, Ls1/i0;->e(Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ls1/i0;->g:Lld/f1;

    new-instance v0, Ls1/j;

    invoke-direct {v0, p1}, Ls1/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lld/f1;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final h(Lna/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ls1/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls1/d0;

    iget v1, v0, Ls1/d0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/d0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/d0;

    invoke-direct {v0, p0, p1}, Ls1/d0;-><init>(Ls1/i0;Lna/d;)V

    :goto_0
    iget-object p1, v0, Ls1/d0;->l:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Ls1/d0;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls1/d0;->k:Ljava/io/FileInputStream;

    iget-object v0, v0, Ls1/d0;->a:Ls1/i0;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ls1/i0;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Ls1/i0;->b:Ls1/k;

    iput-object p0, v0, Ls1/d0;->a:Ls1/i0;

    iput-object p1, v0, Ls1/d0;->k:Ljava/io/FileInputStream;

    iput v3, v0, Ls1/d0;->n:I

    check-cast v2, Ll0/i;

    invoke-virtual {v2, p1}, Ll0/i;->o(Ljava/io/FileInputStream;)Lv1/a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p0, p1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    move-object p1, p0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    invoke-virtual {p0}, Ls1/i0;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Ls1/i0;->b:Ls1/k;

    check-cast p0, Ll0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lv1/a;

    invoke-direct {p0, v3}, Lv1/a;-><init>(Z)V

    return-object p0

    :cond_4
    throw p1
.end method

.method public final i(Lna/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ls1/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls1/e0;

    iget v1, v0, Ls1/e0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/e0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/e0;

    invoke-direct {v0, p0, p1}, Ls1/e0;-><init>(Ls1/i0;Lna/d;)V

    :goto_0
    iget-object p1, v0, Ls1/e0;->l:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Ls1/e0;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    const/4 p0, 0x3

    if-eq v2, v3, :cond_2

    if-ne v2, p0, :cond_1

    iget-object p0, v0, Ls1/e0;->k:Ljava/lang/Object;

    iget-object v0, v0, Ls1/e0;->a:Ljava/lang/Object;

    check-cast v0, Ls1/a;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Ls1/e0;->k:Ljava/lang/Object;

    check-cast v2, Ls1/a;

    iget-object v3, v0, Ls1/e0;->a:Ljava/lang/Object;

    check-cast v3, Ls1/i0;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, v0, Ls1/e0;->a:Ljava/lang/Object;

    iput-object p1, v0, Ls1/e0;->k:Ljava/lang/Object;

    iput p0, v0, Ls1/e0;->n:I

    invoke-virtual {v3, p1, v0}, Ls1/i0;->k(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :catch_1
    move-exception p0

    move-object v0, v2

    :goto_2
    invoke-static {v0, p0}, Lp5/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    iget-object p0, v0, Ls1/e0;->a:Ljava/lang/Object;

    check-cast p0, Ls1/i0;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ls1/a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, Ls1/e0;->a:Ljava/lang/Object;

    iput v4, v0, Ls1/e0;->n:I

    invoke-virtual {p0, v0}, Ls1/i0;->h(Lna/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ls1/a; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p1

    :catch_2
    move-exception p1

    iget-object v1, p0, Ls1/i0;->c:Ls1/b;

    iput-object p0, v0, Ls1/e0;->a:Ljava/lang/Object;

    iput-object p1, v0, Ls1/e0;->k:Ljava/lang/Object;

    iput v3, v0, Ls1/e0;->n:I

    check-cast v1, Ll0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final j(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ls1/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls1/f0;

    iget v1, v0, Ls1/f0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/f0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/f0;

    invoke-direct {v0, p0, p1}, Ls1/f0;-><init>(Ls1/i0;Lna/d;)V

    :goto_0
    iget-object p1, v0, Ls1/f0;->m:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Ls1/f0;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ls1/f0;->k:Ljava/lang/Object;

    iget-object p2, v0, Ls1/f0;->a:Ls1/i0;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls1/f0;->l:Ljava/lang/Object;

    iget-object p2, v0, Ls1/f0;->k:Ljava/lang/Object;

    check-cast p2, Ls1/c;

    iget-object p3, v0, Ls1/f0;->a:Ls1/i0;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/i0;->g:Lld/f1;

    invoke-virtual {p1}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/c;

    invoke-virtual {p1}, Ls1/c;->a()V

    new-instance v2, Ls1/g0;

    iget-object v6, p1, Ls1/c;->a:Ljava/lang/Object;

    invoke-direct {v2, v6, v3, p3}, Ls1/g0;-><init>(Ljava/lang/Object;Lna/d;Lta/n;)V

    iput-object p0, v0, Ls1/f0;->a:Ls1/i0;

    iput-object p1, v0, Ls1/f0;->k:Ljava/lang/Object;

    iput-object v6, v0, Ls1/f0;->l:Ljava/lang/Object;

    iput v5, v0, Ls1/f0;->o:I

    invoke-static {v0, p2, v2}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p0

    move-object p0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    invoke-virtual {p2}, Ls1/c;->a()V

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iput-object p3, v0, Ls1/f0;->a:Ls1/i0;

    iput-object p1, v0, Ls1/f0;->k:Ljava/lang/Object;

    iput-object v3, v0, Ls1/f0;->l:Ljava/lang/Object;

    iput v4, v0, Ls1/f0;->o:I

    invoke-virtual {p3, p1, v0}, Ls1/i0;->k(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p2, p3

    :goto_2
    iget-object p1, p2, Ls1/i0;->g:Lld/f1;

    new-instance p2, Ls1/c;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    invoke-direct {p2, p3, p0}, Ls1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lld/f1;->f(Ljava/lang/Object;)V

    :goto_4
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p2, Ls1/h0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ls1/h0;

    iget v2, v1, Ls1/h0;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls1/h0;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls1/h0;

    invoke-direct {v1, p0, p2}, Ls1/h0;-><init>(Ls1/i0;Lna/d;)V

    :goto_0
    iget-object p2, v1, Ls1/h0;->n:Ljava/lang/Object;

    sget-object v2, Loa/a;->a:Loa/a;

    iget v3, v1, Ls1/h0;->p:I

    sget-object v4, Lja/m;->a:Lja/m;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Ls1/h0;->m:Ljava/io/FileOutputStream;

    iget-object p1, v1, Ls1/h0;->l:Ljava/io/FileOutputStream;

    iget-object v2, v1, Ls1/h0;->k:Ljava/io/File;

    iget-object v1, v1, Ls1/h0;->a:Ls1/i0;

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls1/i0;->d()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Ls1/i0;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Ls1/i0;->e:Ljava/lang/String;

    invoke-static {v6, v3}, Lj8/c;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, p0, Ls1/i0;->b:Ls1/k;

    new-instance v7, Ls1/q;

    invoke-direct {v7, v3}, Ls1/q;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v1, Ls1/h0;->a:Ls1/i0;

    iput-object p2, v1, Ls1/h0;->k:Ljava/io/File;

    iput-object v3, v1, Ls1/h0;->l:Ljava/io/FileOutputStream;

    iput-object v3, v1, Ls1/h0;->m:Ljava/io/FileOutputStream;

    iput v5, v1, Ls1/h0;->p:I

    check-cast v6, Ll0/i;

    invoke-virtual {v6, p1, v7}, Ll0/i;->s(Ljava/lang/Object;Ls1/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    move-object v2, p2

    move-object p0, v3

    move-object p1, p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    :try_start_4
    invoke-static {p1, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ls1/i0;->d()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    move-object p2, v2

    goto :goto_5

    :goto_3
    move-object v3, p1

    move-object p2, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-static {v3, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create parent directories of "

    invoke-static {p2, p1}, Lj8/c;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
