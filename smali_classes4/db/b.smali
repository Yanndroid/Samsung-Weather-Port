.class public final Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lja/e;

.field public final d:Lja/e;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lja/k;Lja/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Ldb/b;->b:Ljava/util/Map;

    iput-object p3, p0, Ldb/b;->c:Lja/e;

    iput-object p4, p0, Ldb/b;->d:Lja/e;

    iput-object p5, p0, Ldb/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string p1, "$annotationClass"

    iget-object v0, p0, Ldb/b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$values"

    iget-object v1, p0, Ldb/b;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$toString$delegate"

    iget-object v2, p0, Ldb/b;->c:Lja/e;

    invoke-static {v2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$hashCode$delegate"

    iget-object v3, p0, Ldb/b;->d:Lja/e;

    invoke-static {v3, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$methods"

    iget-object p0, p0, Ldb/b;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x69e9ad94

    if-eq v4, v5, :cond_3

    const v2, 0x8cdac1b

    if-eq v4, v2, :cond_1

    const v2, 0x5620bf09

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "annotationType"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_0

    :cond_1
    const-string v2, "hashCode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    const-string v3, "toString"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_6

    :cond_5
    :goto_0
    const-string v2, "equals"

    invoke-static {p1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    array-length v4, p3

    if-ne v4, v2, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    if-eqz v4, :cond_16

    const-string p1, "args"

    invoke-static {p3, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lka/l;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ljava/lang/annotation/Annotation;

    goto :goto_2

    :cond_7
    move-object p2, p3

    :goto_2
    if-eqz p2, :cond_8

    invoke-static {p2}, Lt8/a;->B(Ljava/lang/annotation/Annotation;)Lza/d;

    move-result-object p2

    invoke-static {p2}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object p3

    :cond_8
    invoke-static {p3, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p3, [Z

    if-eqz v0, :cond_b

    check-cast p3, [Z

    const-string v0, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Z

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p2

    goto/16 :goto_3

    :cond_b
    instance-of v0, p3, [C

    if-eqz v0, :cond_c

    check-cast p3, [C

    const-string v0, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [C

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p2

    goto/16 :goto_3

    :cond_c
    instance-of v0, p3, [B

    if-eqz v0, :cond_d

    check-cast p3, [B

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [B

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    goto/16 :goto_3

    :cond_d
    instance-of v0, p3, [S

    if-eqz v0, :cond_e

    check-cast p3, [S

    const-string v0, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [S

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p2

    goto :goto_3

    :cond_e
    instance-of v0, p3, [I

    if-eqz v0, :cond_f

    check-cast p3, [I

    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [I

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    goto :goto_3

    :cond_f
    instance-of v0, p3, [F

    if-eqz v0, :cond_10

    check-cast p3, [F

    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [F

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p2

    goto :goto_3

    :cond_10
    instance-of v0, p3, [J

    if-eqz v0, :cond_11

    check-cast p3, [J

    const-string v0, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [J

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p2

    goto :goto_3

    :cond_11
    instance-of v0, p3, [D

    if-eqz v0, :cond_12

    check-cast p3, [D

    const-string v0, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [D

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p2

    goto :goto_3

    :cond_12
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast p3, [Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    :cond_13
    invoke-static {p3, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_3
    if-nez p2, :cond_a

    move p0, v3

    goto :goto_5

    :cond_14
    :goto_4
    move p0, v2

    :goto_5
    if-eqz p0, :cond_15

    move v3, v2

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    :goto_6
    return-object v0

    :cond_18
    new-instance p0, Lja/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Method is not supported: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_19

    new-array p3, v3, [Ljava/lang/Object;

    :cond_19
    invoke-static {p3}, Lka/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
