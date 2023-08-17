.class public abstract Lzb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/c;
.implements Ltc/f;


# instance fields
.field public final a:Lzb/w;

.field public final b:Lwc/m;


# direct methods
.method public constructor <init>(Lwc/p;Lnb/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzb/g;->a:Lzb/w;

    new-instance p2, Lx/a;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lwc/p;->b(Lta/k;)Lwc/m;

    move-result-object p1

    iput-object p1, p0, Lzb/g;->b:Lwc/m;

    return-void
.end method

.method public static synthetic m(Lzb/g;Ltc/c0;Lzb/d0;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lzb/g;->l(Ltc/c0;Lzb/d0;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lhc/b;Ldc/f;Ldc/h;Ltc/b;Z)Lzb/d0;
    .locals 6

    const-string v0, "proto"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbc/l;

    if-eqz v0, :cond_1

    sget-object p3, Lfc/i;->a:Lhc/j;

    check-cast p0, Lbc/l;

    invoke-static {p0, p1, p2}, Lfc/i;->a(Lbc/l;Ldc/f;Ldc/h;)Lfc/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/d;->h(Lfc/f;)Lzb/d0;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lbc/y;

    if-eqz v0, :cond_3

    sget-object p3, Lfc/i;->a:Lhc/j;

    check-cast p0, Lbc/y;

    invoke-static {p0, p1, p2}, Lfc/i;->c(Lbc/y;Ldc/f;Ldc/h;)Lfc/e;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/d;->h(Lfc/f;)Lzb/d0;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    instance-of v0, p0, Lbc/g0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lhc/n;

    sget-object v1, Lec/k;->d:Lhc/p;

    const-string v2, "propertySignature"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lj8/c;->D(Lhc/n;Lhc/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/e;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_9

    const/4 p0, 0x2

    const/4 p2, 0x0

    if-eq p3, p0, :cond_7

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_2

    :cond_5
    iget p0, v0, Lec/e;->k:I

    const/16 p3, 0x8

    and-int/2addr p0, p3

    if-ne p0, p3, :cond_6

    goto :goto_0

    :cond_6
    move v1, p2

    :goto_0
    if-eqz v1, :cond_a

    iget-object p0, v0, Lec/e;->o:Lec/c;

    const-string p2, "signature.setter"

    invoke-static {p0, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/d;->i(Ldc/f;Lec/c;)Lzb/d0;

    move-result-object p0

    goto :goto_3

    :cond_7
    iget p0, v0, Lec/e;->k:I

    const/4 p3, 0x4

    and-int/2addr p0, p3

    if-ne p0, p3, :cond_8

    goto :goto_1

    :cond_8
    move v1, p2

    :goto_1
    if-eqz v1, :cond_a

    iget-object p0, v0, Lec/e;->n:Lec/c;

    const-string p2, "signature.getter"

    invoke-static {p0, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/d;->i(Ldc/f;Lec/c;)Lzb/d0;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object v0, p0

    check-cast v0, Lbc/g0;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lab/c;->T(Lbc/g0;Ldc/f;Ldc/h;ZZZ)Lzb/d0;

    move-result-object p0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Ltc/c0;Lbc/g0;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lzb/g;->t(Ltc/c0;Lbc/g0;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbc/q0;Ldc/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lec/k;->f:Lhc/p;

    invoke-virtual {p1, v0}, Lhc/n;->k(Lhc/p;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lzb/m;

    iget-object v2, v2, Lzb/m;->e:Lo3/e;

    invoke-virtual {v2, v1, p2}, Lo3/e;->b(Lbc/g;Ldc/f;)Ljb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ltc/c0;Lbc/g0;Lxc/c0;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltc/b;->l:Ltc/b;

    sget-object v6, Lzb/b;->k:Lzb/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lzb/g;->s(Ltc/c0;Lbc/g0;Ltc/b;Lxc/c0;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ltc/a0;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltc/c0;->c:Lib/u0;

    instance-of v1, v0, Lzb/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzb/c0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lzb/c0;->b:Lzb/a0;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lzb/h;

    invoke-direct {v0, p0, p1}, Lzb/h;-><init>(Lzb/g;Ljava/util/ArrayList;)V

    check-cast v2, Lnb/c;

    iget-object p0, v2, Lnb/c;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lza/f0;->K(Ljava/lang/Class;Lzb/z;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/a0;->a()Lgc/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ltc/c0;Lhc/b;Ltc/b;)Ljava/util/List;
    .locals 10

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltc/c0;->a:Ldc/f;

    iget-object v1, p1, Ltc/c0;->b:Ldc/h;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, Lzb/g;->n(Lhc/b;Ldc/f;Ldc/h;Ltc/b;Z)Lzb/d0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/d;->k(Lzb/d0;I)Lzb/d0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lzb/g;->m(Lzb/g;Ltc/c0;Lzb/d0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lka/r;->a:Lka/r;

    :goto_0
    return-object p0
.end method

.method public final f(Ltc/c0;Lbc/g0;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lzb/g;->t(Ltc/c0;Lbc/g0;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbc/v0;Ldc/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lec/k;->h:Lhc/p;

    invoke-virtual {p1, v0}, Lhc/n;->k(Lhc/p;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lzb/m;

    iget-object v2, v2, Lzb/m;->e:Lo3/e;

    invoke-virtual {v2, v1, p2}, Lo3/e;->b(Lbc/g;Ldc/f;)Ljb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ltc/c0;Lhc/b;Ltc/b;ILbc/y0;)Ljava/util/List;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, Ltc/c0;->a:Ldc/f;

    iget-object v0, p1, Ltc/c0;->b:Ldc/h;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lzb/g;->n(Lhc/b;Ldc/f;Ldc/h;Ltc/b;Z)Lzb/d0;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p5, p2, Lbc/y;

    const/16 v0, 0x40

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-eqz p5, :cond_4

    check-cast p2, Lbc/y;

    iget p2, p2, Lbc/y;->l:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v3, :cond_0

    move p5, v2

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    if-nez p5, :cond_3

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v2

    :goto_3
    if-eqz p2, :cond_b

    goto :goto_8

    :cond_4
    instance-of p5, p2, Lbc/g0;

    if-eqz p5, :cond_9

    check-cast p2, Lbc/g0;

    iget p2, p2, Lbc/g0;->l:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v3, :cond_5

    move p5, v2

    goto :goto_4

    :cond_5
    move p5, v1

    :goto_4
    if-nez p5, :cond_8

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_6

    move p2, v2

    goto :goto_5

    :cond_6
    move p2, v1

    :goto_5
    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    move p2, v1

    goto :goto_7

    :cond_8
    :goto_6
    move p2, v2

    :goto_7
    if-eqz p2, :cond_b

    goto :goto_8

    :cond_9
    instance-of p5, p2, Lbc/l;

    if-eqz p5, :cond_c

    move-object p2, p1

    check-cast p2, Ltc/a0;

    sget-object p5, Lbc/i;->m:Lbc/i;

    iget-object v0, p2, Ltc/a0;->g:Lbc/i;

    if-ne v0, p5, :cond_a

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    iget-boolean p2, p2, Ltc/a0;->h:Z

    if-eqz p2, :cond_b

    :goto_8
    move v1, v2

    :cond_b
    :goto_9
    add-int/2addr p4, v1

    invoke-static {p3, p4}, Landroidx/compose/ui/platform/d;->k(Lzb/d0;I)Lzb/d0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lzb/g;->m(Lzb/g;Ltc/c0;Lzb/d0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_a

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    sget-object p0, Lka/r;->a:Lka/r;

    :goto_a
    return-object p0
.end method

.method public final i(Ltc/c0;Lhc/b;Ltc/b;)Ljava/util/List;
    .locals 10

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/b;->k:Ltc/b;

    if-ne p3, v0, :cond_0

    check-cast p2, Lbc/g0;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lzb/g;->t(Ltc/c0;Lbc/g0;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Ltc/c0;->a:Ldc/f;

    iget-object v2, p1, Ltc/c0;->b:Ldc/h;

    invoke-static {p2, v1, v2, p3, v0}, Lzb/g;->n(Lhc/b;Ldc/f;Ldc/h;Ltc/b;Z)Lzb/d0;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Lka/r;->a:Lka/r;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lzb/g;->m(Lzb/g;Ltc/c0;Lzb/d0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(Ltc/c0;Lbc/g0;Lxc/c0;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltc/b;->k:Ltc/b;

    sget-object v6, Lzb/f;->k:Lzb/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lzb/g;->s(Ltc/c0;Lbc/g0;Ltc/b;Lxc/c0;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ltc/a0;Lbc/t;)Ljava/util/List;
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lbc/t;->m:I

    iget-object v0, p1, Ltc/c0;->a:Ldc/f;

    invoke-interface {v0, p2}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Ltc/a0;->f:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "container as ProtoContai\u2026Class).classId.asString()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/d;->g(Ljava/lang/String;Ljava/lang/String;)Lzb/d0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lzb/g;->m(Lzb/g;Ltc/c0;Lzb/d0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ltc/c0;Lzb/d0;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lzb/g;->o(Ltc/c0;ZZLjava/lang/Boolean;Z)Lzb/a0;

    move-result-object p3

    if-nez p3, :cond_2

    instance-of p3, p1, Ltc/a0;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p1, Ltc/a0;

    iget-object p1, p1, Ltc/c0;->c:Lib/u0;

    instance-of p3, p1, Lzb/c0;

    if-eqz p3, :cond_0

    check-cast p1, Lzb/c0;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    iget-object p3, p1, Lzb/c0;->b:Lzb/a0;

    goto :goto_1

    :cond_1
    move-object p3, p4

    :cond_2
    :goto_1
    sget-object p1, Lka/r;->a:Lka/r;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lzb/g;->b:Lwc/m;

    invoke-virtual {p0, p3}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb/a;

    iget-object p0, p0, Lzb/a;->h:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final o(Ltc/c0;ZZLjava/lang/Boolean;Z)Lzb/a0;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbc/i;->l:Lbc/i;

    iget-object v1, p0, Lzb/g;->a:Lzb/w;

    const/4 v2, 0x0

    iget-object v3, p1, Ltc/c0;->c:Lib/u0;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Ltc/a0;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ltc/a0;

    iget-object v4, p2, Ltc/a0;->g:Lbc/i;

    if-ne v4, v0, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p1

    iget-object p2, p2, Ltc/a0;->f:Lgc/b;

    invoke-virtual {p2, p1}, Lgc/b;->d(Lgc/f;)Lgc/b;

    move-result-object p1

    check-cast p0, Lzb/m;

    iget-object p0, p0, Lzb/m;->f:Lfc/g;

    invoke-static {v1, p1, p0}, Lv8/b;->S(Lzb/w;Lgc/b;Lfc/g;)Lzb/a0;

    move-result-object v2

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Ltc/b0;

    if-eqz p2, :cond_4

    instance-of p2, v3, Lzb/q;

    if-eqz p2, :cond_1

    move-object p2, v3

    check-cast p2, Lzb/q;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lzb/q;->c:Loc/b;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lgc/c;

    invoke-virtual {p2}, Loc/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, Lgd/l;->r0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lgc/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object p1

    check-cast p0, Lzb/m;

    iget-object p0, p0, Lzb/m;->f:Lfc/g;

    invoke-static {v1, p1, p0}, Lv8/b;->S(Lzb/w;Lgc/b;Lfc/g;)Lzb/a0;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_7

    instance-of p2, p1, Ltc/a0;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ltc/a0;

    sget-object p3, Lbc/i;->q:Lbc/i;

    iget-object p4, p2, Ltc/a0;->g:Lbc/i;

    if-ne p4, p3, :cond_7

    iget-object p2, p2, Ltc/a0;->e:Ltc/a0;

    if-eqz p2, :cond_7

    sget-object p3, Lbc/i;->k:Lbc/i;

    iget-object p4, p2, Ltc/a0;->g:Lbc/i;

    if-eq p4, p3, :cond_5

    sget-object p3, Lbc/i;->m:Lbc/i;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_7

    if-eq p4, v0, :cond_5

    sget-object p3, Lbc/i;->o:Lbc/i;

    if-ne p4, p3, :cond_7

    :cond_5
    iget-object p0, p2, Ltc/c0;->c:Lib/u0;

    instance-of p1, p0, Lzb/c0;

    if-eqz p1, :cond_6

    check-cast p0, Lzb/c0;

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_8

    iget-object p0, p0, Lzb/c0;->b:Lzb/a0;

    move-object v2, p0

    goto :goto_3

    :cond_7
    instance-of p1, p1, Ltc/b0;

    if-eqz p1, :cond_8

    instance-of p1, v3, Lzb/q;

    if-eqz p1, :cond_8

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v3, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lzb/q;

    iget-object v2, v3, Lzb/q;->d:Lzb/a0;

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lzb/q;->c()Lgc/b;

    move-result-object p1

    check-cast p0, Lzb/m;

    iget-object p0, p0, Lzb/m;->f:Lfc/g;

    invoke-static {v1, p1, p0}, Lv8/b;->S(Lzb/w;Lgc/b;Lfc/g;)Lzb/a0;

    move-result-object v2

    :cond_8
    :goto_3
    return-object v2
.end method

.method public final p(Lgc/b;)Z
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgc/b;->g()Lgc/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgc/b;->j()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lzb/m;

    iget-object v0, v0, Lzb/m;->f:Lfc/g;

    iget-object p0, p0, Lzb/g;->a:Lzb/w;

    invoke-static {p0, p1, v0}, Lv8/b;->S(Lzb/w;Lgc/b;Lfc/g;)Lzb/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Leb/b;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Lkotlin/jvm/internal/t;

    invoke-direct {p1}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v0, Leb/a;

    invoke-direct {v0, p1}, Leb/a;-><init>(Lkotlin/jvm/internal/t;)V

    check-cast p0, Lnb/c;

    iget-object p0, p0, Lnb/c;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lza/f0;->K(Ljava/lang/Class;Lzb/z;)V

    iget-boolean p0, p1, Lkotlin/jvm/internal/t;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public abstract q(Lgc/b;Lib/u0;Ljava/util/List;)Lzb/l;
.end method

.method public final r(Lgc/b;Lnb/a;Ljava/util/List;)Lzb/l;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leb/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzb/g;->q(Lgc/b;Lib/u0;Ljava/util/List;)Lzb/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final s(Ltc/c0;Lbc/g0;Ltc/b;Lxc/c0;Lta/n;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v0, Ldc/e;->A:Ldc/b;

    iget v1, p2, Lbc/g0;->m:I

    invoke-virtual {v0, v1}, Ldc/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2}, Lfc/i;->d(Lbc/g0;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lzb/g;->o(Ltc/c0;ZZLjava/lang/Boolean;Z)Lzb/a0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Ltc/a0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ltc/a0;

    iget-object v0, v0, Ltc/c0;->c:Lib/u0;

    instance-of v2, v0, Lzb/c0;

    if-eqz v2, :cond_0

    check-cast v0, Lzb/c0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lzb/c0;->b:Lzb/a0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    move-object v2, v0

    check-cast v2, Lnb/c;

    iget-object v2, v2, Lnb/c;->b:Lx0/s;

    iget-object v2, v2, Lx0/s;->d:Ljava/lang/Object;

    check-cast v2, Lfc/g;

    sget-object v3, Lzb/o;->e:Lfc/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "version"

    invoke-static {v3, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Ldc/a;->b:I

    iget v5, v3, Ldc/a;->c:I

    iget v3, v3, Ldc/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Ldc/a;->a(III)Z

    move-result v2

    iget-object v3, p1, Ltc/c0;->a:Ldc/f;

    iget-object p1, p1, Ltc/c0;->b:Ldc/h;

    invoke-static {p2, v3, p1, p3, v2}, Lzb/g;->n(Lhc/b;Ldc/f;Ldc/h;Ltc/b;Z)Lzb/d0;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Lzb/g;->b:Lwc/m;

    invoke-virtual {p0, v0}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {p4}, Lfb/t;->a(Lxc/c0;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Llc/g;

    instance-of p1, p0, Llc/d;

    if-eqz p1, :cond_6

    new-instance p1, Llc/w;

    check-cast p0, Llc/d;

    iget-object p0, p0, Llc/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Llc/w;-><init>(B)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_6
    instance-of p1, p0, Llc/t;

    if-eqz p1, :cond_7

    new-instance p1, Llc/w;

    check-cast p0, Llc/t;

    iget-object p0, p0, Llc/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Llc/w;-><init>(S)V

    goto :goto_2

    :cond_7
    instance-of p1, p0, Llc/j;

    if-eqz p1, :cond_8

    new-instance p1, Llc/w;

    check-cast p0, Llc/j;

    iget-object p0, p0, Llc/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Llc/w;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p1, p0, Llc/r;

    if-eqz p1, :cond_9

    new-instance p1, Llc/w;

    check-cast p0, Llc/r;

    iget-object p0, p0, Llc/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Llc/w;-><init>(J)V

    goto :goto_2

    :cond_9
    :goto_3
    return-object p0
.end method

.method public final t(Ltc/c0;Lbc/g0;I)Ljava/util/List;
    .locals 12

    sget-object v2, Ldc/e;->A:Ldc/b;

    iget v4, p2, Lbc/g0;->m:I

    const-string v5, "IS_CONST.get(proto.flags)"

    invoke-static {v2, v4, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v2

    invoke-static {p2}, Lfc/i;->d(Lbc/g0;)Z

    move-result v9

    sget-object v10, Lka/r;->a:Lka/r;

    const/4 v11, 0x1

    if-ne p3, v11, :cond_1

    iget-object v4, p1, Ltc/c0;->a:Ldc/f;

    iget-object v5, p1, Ltc/c0;->b:Ldc/h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lab/c;->U(Lbc/g0;Ldc/f;Ldc/h;ZZI)Lzb/d0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v9

    invoke-static/range {v0 .. v6}, Lzb/g;->m(Lzb/g;Ltc/c0;Lzb/d0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_1
    iget-object v4, p1, Ltc/c0;->a:Ldc/f;

    iget-object v5, p1, Ltc/c0;->b:Ldc/h;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lab/c;->U(Lbc/g0;Ldc/f;Ldc/h;ZZI)Lzb/d0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lzb/d0;->a:Ljava/lang/String;

    const-string v5, "$delegate"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lgd/l;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v5, 0x3

    if-ne p3, v5, :cond_3

    goto :goto_0

    :cond_3
    move v11, v6

    :goto_0
    if-eq v4, v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lzb/g;->l(Ltc/c0;Lzb/d0;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v10

    :goto_1
    return-object v10
.end method
