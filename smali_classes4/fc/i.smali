.class public abstract Lfc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhc/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc/j;

    invoke-direct {v0}, Lhc/j;-><init>()V

    sget-object v1, Lec/k;->a:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->b:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->c:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->d:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->e:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->f:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->g:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->h:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->i:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->j:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->k:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->l:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->m:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sget-object v1, Lec/k;->n:Lhc/p;

    invoke-virtual {v0, v1}, Lhc/j;->a(Lhc/p;)V

    sput-object v0, Lfc/i;->a:Lhc/j;

    return-void
.end method

.method public static a(Lbc/l;Ldc/f;Ldc/h;)Lfc/e;
    .locals 10

    const-string v0, "proto"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lec/k;->a:Lhc/p;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lj8/c;->D(Lhc/n;Lhc/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lec/c;->k:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    iget v3, v0, Lec/c;->l:I

    invoke-interface {p1, v3}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "<init>"

    :goto_1
    if-eqz v0, :cond_3

    iget v4, v0, Lec/c;->k:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget p0, v0, Lec/c;->m:I

    invoke-interface {p1, p0}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lbc/l;->n:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/y0;

    const-string v1, "it"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Loa/d;->i0(Lbc/y0;Ldc/h;)Lbc/q0;

    move-result-object v0

    invoke-static {v0, p1}, Lfc/i;->e(Lbc/q0;Ldc/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v5, ""

    const-string v6, "("

    const-string v7, ")V"

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v4 .. v9}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p1, Lfc/e;

    invoke-direct {p1, v3, p0}, Lfc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lbc/g0;Ldc/f;Ldc/h;Z)Lfc/d;
    .locals 6

    const-string v0, "proto"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lec/k;->d:Lhc/p;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lj8/c;->D(Lhc/n;Lhc/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Lec/e;->k:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v0, Lec/e;->l:Lec/b;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    return-object v1

    :cond_3
    if-eqz v0, :cond_5

    iget p3, v0, Lec/b;->k:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_4

    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v4

    :goto_2
    if-eqz p3, :cond_5

    iget p3, v0, Lec/b;->l:I

    goto :goto_3

    :cond_5
    iget p3, p0, Lbc/g0;->o:I

    :goto_3
    if-eqz v0, :cond_7

    iget v2, v0, Lec/b;->k:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-eqz v3, :cond_7

    iget p0, v0, Lec/b;->m:I

    invoke-interface {p1, p0}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    invoke-static {p0, p2}, Loa/d;->b0(Lbc/g0;Ldc/h;)Lbc/q0;

    move-result-object p0

    invoke-static {p0, p1}, Lfc/i;->e(Lbc/q0;Ldc/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v1

    :cond_8
    :goto_5
    new-instance p2, Lfc/d;

    invoke-interface {p1, p3}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lfc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lbc/y;Ldc/f;Ldc/h;)Lfc/e;
    .locals 10

    const-string v0, "proto"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lec/k;->b:Lhc/p;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lj8/c;->D(Lhc/n;Lhc/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lec/c;->k:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    iget v3, v0, Lec/c;->l:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lbc/y;->o:I

    :goto_1
    if-eqz v0, :cond_3

    iget v4, v0, Lec/c;->k:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget p0, v0, Lec/c;->m:I

    invoke-interface {p1, p0}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p0, p2}, Loa/d;->U(Lbc/y;Ldc/h;)Lbc/q0;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lbc/y;->x:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc/y0;

    const-string v5, "it"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Loa/d;->i0(Lbc/y0;Ldc/h;)Lbc/q0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2, v0}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/q0;

    invoke-static {v1, p1}, Lfc/i;->e(Lbc/q0;Ldc/f;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p0, p2}, Loa/d;->a0(Lbc/y;Ldc/h;)Lbc/q0;

    move-result-object p0

    invoke-static {p0, p1}, Lfc/i;->e(Lbc/q0;Ldc/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v2

    :cond_7
    const-string v5, ""

    const-string v6, "("

    const-string v7, ")"

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v4 .. v9}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p2, Lfc/e;

    invoke-interface {p1, v3}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lfc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lbc/g0;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfc/c;->a:Ldc/b;

    sget-object v0, Lfc/c;->a:Ldc/b;

    sget-object v1, Lec/k;->e:Lhc/p;

    invoke-virtual {p0, v1}, Lhc/n;->k(Lhc/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ldc/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lbc/q0;Ldc/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbc/q0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lbc/q0;->r:I

    invoke-interface {p1, p0}, Ldc/f;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lja/g;
    .locals 3

    invoke-static {p0}, Lfc/a;->b([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lja/g;

    invoke-static {v0, p1}, Lfc/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lfc/h;

    move-result-object p1

    sget-object v1, Lbc/j;->T:Lbc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhc/g;

    invoke-direct {v2, v0}, Lhc/g;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lfc/i;->a:Lhc/j;

    invoke-virtual {v1, v2, v0}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lhc/g;->a(I)V
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lhc/y;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbc/j;

    invoke-direct {p0, p1, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    new-instance p1, Lhc/u;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lhc/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lhc/u;->a:Lhc/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lhc/u;->a:Lhc/b;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lfc/h;
    .locals 3

    new-instance v0, Lfc/h;

    sget-object v1, Lec/j;->q:Lbc/a;

    sget-object v2, Lfc/i;->a:Lhc/j;

    invoke-virtual {v1, p0, v2}, Lhc/c;->a(Ljava/io/ByteArrayInputStream;Lhc/j;)Lhc/b;

    move-result-object p0

    check-cast p0, Lec/j;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lfc/h;-><init>(Lec/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lja/g;
    .locals 3

    invoke-static {p0}, Lfc/a;->b([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lja/g;

    invoke-static {v0, p1}, Lfc/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lfc/h;

    move-result-object p1

    sget-object v1, Lbc/c0;->u:Lbc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhc/g;

    invoke-direct {v2, v0}, Lhc/g;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lfc/i;->a:Lhc/j;

    invoke-virtual {v1, v2, v0}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lhc/g;->a(I)V
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lhc/y;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbc/c0;

    invoke-direct {p0, p1, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    new-instance p1, Lhc/u;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lhc/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lhc/u;->a:Lhc/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lhc/u;->a:Lhc/b;

    throw p0
.end method
