.class public abstract Lcb/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v0

    sput-object v0, Lcb/w1;->a:Lgc/b;

    return-void
.end method

.method public static a(Lib/w;)Lcb/k;
    .locals 4

    new-instance v0, Lcb/k;

    new-instance v1, Lfc/e;

    invoke-static {p0}, Lt8/a;->O(Lib/d;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lib/q0;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lnc/d;->k(Lib/d;)Lib/d;

    move-result-object v2

    invoke-interface {v2}, Lib/l;->getName()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqb/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lib/r0;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lnc/d;->k(Lib/d;)Lib/d;

    move-result-object v2

    invoke-interface {v2}, Lib/l;->getName()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqb/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Llb/p;

    invoke-virtual {v2}, Llb/p;->getName()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lfc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcb/k;-><init>(Lfc/e;)V

    return-object v0
.end method

.method public static b(Lib/p0;)Lcb/t1;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljc/e;->u(Lib/d;)Lib/d;

    move-result-object p0

    check-cast p0, Lib/p0;

    invoke-interface {p0}, Lib/p0;->a()Lib/p0;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, Lvc/r;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lvc/r;

    sget-object v2, Lec/k;->d:Lhc/p;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvc/r;->K:Lbc/g0;

    invoke-static {v3, v2}, Lj8/c;->D(Lhc/n;Lhc/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lec/e;

    if-eqz v4, :cond_a

    new-instance v6, Lcb/n;

    iget-object v5, p0, Lvc/r;->L:Ldc/f;

    iget-object p0, p0, Lvc/r;->M:Ldc/h;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcb/n;-><init>(Lib/p0;Lbc/g0;Lec/e;Ldc/f;Ldc/h;)V

    return-object v6

    :cond_0
    instance-of p0, v1, Lsb/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lsb/f;

    invoke-virtual {p0}, Llb/q;->getSource()Lib/u0;

    move-result-object p0

    instance-of v2, p0, Lnb/g;

    if-eqz v2, :cond_1

    check-cast p0, Lnb/g;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lnb/g;->b:Lob/t;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, Lob/v;

    if-eqz v2, :cond_3

    new-instance v0, Lcb/l;

    check-cast p0, Lob/v;

    iget-object p0, p0, Lob/v;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, Lcb/l;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, Lob/y;

    if-eqz v2, :cond_9

    new-instance v2, Lcb/m;

    check-cast p0, Lob/y;

    iget-object p0, p0, Lob/y;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, Lib/p0;->getSetter()Lib/r0;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Llb/q;

    invoke-virtual {v1}, Llb/q;->getSource()Lib/u0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lnb/g;

    if-eqz v3, :cond_5

    check-cast v1, Lnb/g;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lnb/g;->b:Lob/t;

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Lob/y;

    if-eqz v3, :cond_7

    check-cast v1, Lob/y;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Lob/y;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, Lcb/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, Lja/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lib/p0;->getGetter()Llb/p0;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Lcb/w1;->a(Lib/w;)Lcb/k;

    move-result-object p0

    invoke-interface {v1}, Lib/p0;->getSetter()Lib/r0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcb/w1;->a(Lib/w;)Lcb/k;

    move-result-object v0

    :cond_b
    new-instance v1, Lcb/o;

    invoke-direct {v1, p0, v0}, Lcb/o;-><init>(Lcb/k;Lcb/k;)V

    return-object v1
.end method

.method public static c(Lib/w;)Lcb/t1;
    .locals 8

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljc/e;->u(Lib/d;)Lib/d;

    move-result-object v0

    check-cast v0, Lib/w;

    invoke-interface {v0}, Lib/w;->a()Lib/w;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lvc/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lvc/b;

    invoke-interface {v1}, Lvc/l;->t()Lhc/b;

    move-result-object v2

    instance-of v3, v2, Lbc/y;

    if-eqz v3, :cond_0

    sget-object v3, Lfc/i;->a:Lhc/j;

    move-object v3, v2

    check-cast v3, Lbc/y;

    invoke-interface {v1}, Lvc/l;->M()Ldc/f;

    move-result-object v4

    invoke-interface {v1}, Lvc/l;->G()Ldc/h;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lfc/i;->c(Lbc/y;Ldc/f;Ldc/h;)Lfc/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lcb/k;

    invoke-direct {p0, v3}, Lcb/k;-><init>(Lfc/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lbc/l;

    if-eqz v3, :cond_2

    sget-object v3, Lfc/i;->a:Lhc/j;

    check-cast v2, Lbc/l;

    invoke-interface {v1}, Lvc/l;->M()Ldc/f;

    move-result-object v3

    invoke-interface {v1}, Lvc/l;->G()Ldc/h;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lfc/i;->a(Lbc/l;Ldc/f;Ldc/h;)Lfc/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljc/i;->b(Lib/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcb/k;

    invoke-direct {p0, v1}, Lcb/k;-><init>(Lfc/e;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcb/j;

    invoke-direct {p0, v1}, Lcb/j;-><init>(Lfc/e;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v0}, Lcb/w1;->a(Lib/w;)Lcb/k;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Lsb/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lsb/e;

    invoke-virtual {p0}, Llb/q;->getSource()Lib/u0;

    move-result-object p0

    instance-of v3, p0, Lnb/g;

    if-eqz v3, :cond_4

    check-cast p0, Lnb/g;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Lnb/g;->b:Lob/t;

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    instance-of v3, p0, Lob/y;

    if-eqz v3, :cond_6

    move-object v2, p0

    check-cast v2, Lob/y;

    :cond_6
    if-eqz v2, :cond_7

    iget-object p0, v2, Lob/y;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, Lcb/i;

    invoke-direct {v0, p0}, Lcb/i;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, Lja/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    instance-of p0, v0, Lsb/b;

    const/16 v3, 0x29

    const-string v4, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Lsb/b;

    invoke-virtual {p0}, Llb/q;->getSource()Lib/u0;

    move-result-object p0

    instance-of v5, p0, Lnb/g;

    if-eqz v5, :cond_9

    check-cast p0, Lnb/g;

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_a

    iget-object v2, p0, Lnb/g;->b:Lob/t;

    :cond_a
    instance-of p0, v2, Lob/s;

    if-eqz p0, :cond_b

    new-instance p0, Lcb/h;

    check-cast v2, Lob/s;

    iget-object v0, v2, Lob/s;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lcb/h;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v2, Lob/p;

    if-eqz p0, :cond_c

    move-object p0, v2

    check-cast p0, Lob/p;

    invoke-virtual {p0}, Lob/p;->g()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, Lcb/g;

    iget-object p0, p0, Lob/p;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcb/g;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, Lja/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    move-object p0, v0

    check-cast p0, Llb/p;

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object v2

    sget-object v5, Lfb/p;->c:Lgc/f;

    invoke-virtual {v2, v5}, Lgc/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_e

    invoke-static {v0}, Lza/f0;->J(Lib/w;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v6

    goto :goto_5

    :cond_e
    move v2, v5

    :goto_5
    if-nez v2, :cond_11

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object v2

    sget-object v7, Lfb/p;->a:Lgc/f;

    invoke-virtual {v2, v7}, Lgc/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0}, Lza/f0;->J(Lib/w;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v6

    goto :goto_6

    :cond_f
    move v2, v5

    :goto_6
    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object p0

    sget-object v2, Lhb/a;->e:Lgc/f;

    invoke-static {p0, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-interface {v0}, Lib/b;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_7
    move v5, v6

    :cond_12
    if-eqz v5, :cond_13

    invoke-static {v0}, Lcb/w1;->a(Lib/w;)Lcb/k;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Lja/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown origin of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
