.class public final Ldb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/d;


# instance fields
.field public final a:Ldb/d;

.field public final b:Z

.field public final c:Lo3/x;


# direct methods
.method public constructor <init>(Ldb/d;Lib/w;Z)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/u;->a:Ldb/d;

    iput-boolean p3, p0, Ldb/u;->b:Z

    invoke-interface {p2}, Lib/b;->getReturnType()Lxc/c0;

    move-result-object p3

    invoke-static {p3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {p3}, Lp5/e;->x(Lxc/c0;)Ljava/lang/Class;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v4, "box-impl"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {p3, p2}, Lp5/e;->n(Ljava/lang/Class;Lib/d;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lja/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No box method found in inline class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-static {p2}, Ljc/i;->a(Lib/w;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p1, Lo3/x;

    sget-object p2, Lya/e;->m:Lya/e;

    new-array p3, v3, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, p3, v4}, Lo3/x;-><init>(Lya/e;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_c

    :cond_1
    instance-of p3, p1, Ldb/q;

    const-string v5, "descriptor.containingDeclaration"

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    instance-of p3, p2, Lib/k;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ldb/c;

    if-eqz p1, :cond_5

    :goto_1
    const/4 p1, -0x1

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lib/b;->Q()Llb/d;

    move-result-object p3

    if-eqz p3, :cond_5

    instance-of p1, p1, Ldb/c;

    if-nez p1, :cond_5

    invoke-interface {p2}, Lib/l;->h()Lib/l;

    move-result-object p1

    invoke-static {p1, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljc/i;->b(Lib/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lib/b;->U()Llb/d;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Llb/d;->getType()Lxc/c0;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    instance-of v6, p2, Lib/k;

    if-eqz v6, :cond_8

    move-object v5, p2

    check-cast v5, Lib/k;

    invoke-interface {v5}, Lib/k;->r()Lib/g;

    move-result-object v5

    const-string v6, "descriptor.constructedClass"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lib/j;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Lib/l;->h()Lib/l;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v5, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lib/g;

    invoke-interface {v5}, Lib/g;->k()Lxc/h0;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {p2}, Lib/l;->h()Lib/l;

    move-result-object v6

    invoke-static {v6, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v6, Lib/g;

    if-eqz v5, :cond_9

    invoke-static {v6}, Ljc/i;->b(Lib/l;)Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast v6, Lib/g;

    invoke-interface {v6}, Lib/g;->k()Lxc/h0;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-interface {p2}, Lib/b;->L()Ljava/util/List;

    move-result-object v5

    const-string v6, "descriptor.valueParameters"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lib/e1;

    check-cast v6, Llb/a1;

    invoke-virtual {v6}, Llb/a1;->getType()Lxc/c0;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-boolean v5, p0, Ldb/u;->b:Z

    if-eqz v5, :cond_b

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x20

    add-int/2addr v5, v2

    goto :goto_7

    :cond_b
    move v5, v3

    :goto_7
    invoke-interface {p2}, Lib/w;->isSuspend()Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v2

    goto :goto_8

    :cond_c
    move v6, v3

    :goto_8
    add-int/2addr v5, v6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, p1

    add-int/2addr v6, v5

    invoke-static {p0}, Lo3/f;->s(Ldb/d;)I

    move-result v5

    if-ne v5, v6, :cond_10

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, p1

    invoke-static {v0, v5}, Lv8/b;->e1(II)Lya/e;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/reflect/Method;

    move v7, v3

    :goto_9
    if-ge v7, v6, :cond_f

    iget v8, v0, Lya/c;->a:I

    iget v9, v0, Lya/c;->k:I

    if-gt v7, v9, :cond_d

    if-gt v8, v7, :cond_d

    move v8, v2

    goto :goto_a

    :cond_d
    move v8, v3

    :goto_a
    if-eqz v8, :cond_e

    sub-int v8, v7, p1

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxc/c0;

    invoke-static {v8}, Lp5/e;->x(Lxc/c0;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8, p2}, Lp5/e;->n(Ljava/lang/Class;Lib/d;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_b

    :cond_e
    move-object v8, v1

    :goto_b
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    new-instance p1, Lo3/x;

    invoke-direct {p1, v0, v5, v4}, Lo3/x;-><init>(Lya/e;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_c
    iput-object p1, p0, Ldb/u;->c:Lo3/x;

    return-void

    :cond_10
    new-instance p1, Lja/f;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo3/f;->s(Ldb/d;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nParameter types: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/u;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")\nDefault: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldb/u;->b:Z

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldb/u;->a:Ldb/d;

    invoke-interface {p0}, Ldb/d;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Ldb/u;->a:Ldb/d;

    invoke-interface {p0}, Ldb/d;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldb/u;->c:Lo3/x;

    iget-object v1, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v1, Lya/e;

    iget-object v2, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/reflect/Method;

    iget-object v0, v0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, size)"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Lya/c;->a:I

    const/4 v5, 0x0

    iget v1, v1, Lya/c;->k:I

    if-gt v4, v1, :cond_2

    :goto_0
    aget-object v6, v2, v4

    aget-object v7, p1, v4

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "method.returnType"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcb/y1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    :goto_1
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ldb/u;->a:Ldb/d;

    invoke-interface {p0, v3}, Ldb/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p1

    :cond_4
    :goto_2
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Ldb/u;->a:Ldb/d;

    invoke-interface {p0}, Ldb/d;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
