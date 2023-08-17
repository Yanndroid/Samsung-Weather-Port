.class public abstract Lcb/k1;
.super Lcb/s;
.source "SourceFile"

# interfaces
.implements Lza/u;


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field public final o:Lcb/e0;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Object;

.field public final s:Lja/e;

.field public final t:Lcb/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb/k1;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcb/e0;Lib/p0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lib/l;->getName()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lcb/w1;->b(Lib/p0;)Lcb/t1;

    move-result-object v0

    invoke-virtual {v0}, Lcb/t1;->a()Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v6, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcb/k1;-><init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Lib/p0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Lib/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcb/k1;->o:Lcb/e0;

    .line 3
    iput-object p2, p0, Lcb/k1;->p:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcb/k1;->q:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcb/k1;->r:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcb/j1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcb/j1;-><init>(Lcb/k1;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lcb/k1;->s:Lja/e;

    .line 7
    new-instance p1, Lcb/j1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcb/j1;-><init>(Lcb/k1;I)V

    .line 8
    new-instance p2, Lcb/r1;

    invoke-direct {p2, p4, p1}, Lcb/r1;-><init>(Ljava/lang/Object;Lta/a;)V

    .line 9
    iput-object p2, p0, Lcb/k1;->t:Lcb/r1;

    return-void
.end method

.method public constructor <init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcb/k1;-><init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Lib/p0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lcb/y1;->c(Ljava/lang/Object;)Lcb/k1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcb/k1;->o:Lcb/e0;

    iget-object v2, p1, Lcb/k1;->o:Lcb/e0;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcb/k1;->p:Ljava/lang/String;

    iget-object v2, p1, Lcb/k1;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcb/k1;->q:Ljava/lang/String;

    iget-object v2, p1, Lcb/k1;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcb/k1;->r:Ljava/lang/Object;

    iget-object p1, p1, Lcb/k1;->r:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcb/k1;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcb/k1;->o:Lcb/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcb/k1;->p:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcb/k1;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConst()Z
    .locals 0

    invoke-virtual {p0}, Lcb/k1;->s()Lib/p0;

    move-result-object p0

    invoke-interface {p0}, Lib/f1;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    invoke-virtual {p0}, Lcb/k1;->s()Lib/p0;

    move-result-object p0

    invoke-interface {p0}, Lib/f1;->a0()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ldb/d;
    .locals 0

    invoke-virtual {p0}, Lcb/k1;->t()Lcb/g1;

    move-result-object p0

    invoke-virtual {p0}, Lcb/g1;->k()Ldb/d;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcb/e0;
    .locals 0

    iget-object p0, p0, Lcb/k1;->o:Lcb/e0;

    return-object p0
.end method

.method public final m()Ldb/d;
    .locals 0

    invoke-virtual {p0}, Lcb/k1;->t()Lcb/g1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic n()Lib/d;
    .locals 0

    invoke-virtual {p0}, Lcb/k1;->s()Lib/p0;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lcb/k1;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final q()Ljava/lang/reflect/Member;
    .locals 7

    invoke-virtual {p0}, Lcb/k1;->s()Lib/p0;

    move-result-object v0

    invoke-interface {v0}, Lib/p0;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcb/w1;->a:Lgc/b;

    invoke-virtual {p0}, Lcb/k1;->s()Lib/p0;

    move-result-object v0

    invoke-static {v0}, Lcb/w1;->b(Lib/p0;)Lcb/t1;

    move-result-object v0

    instance-of v2, v0, Lcb/n;

    if-eqz v2, :cond_6

    check-cast v0, Lcb/n;

    iget-object v2, v0, Lcb/n;->m:Lec/e;

    iget v3, v2, Lec/e;->k:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    if-eqz v3, :cond_6

    iget-object v2, v2, Lec/e;->p:Lec/c;

    iget v3, v2, Lec/c;->k:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_5

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v2, Lec/c;->l:I

    iget-object v0, v0, Lcb/n;->n:Ldc/f;

    invoke-interface {v0, v1}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lec/c;->m:I

    invoke-interface {v0, v2}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcb/k1;->o:Lcb/e0;

    invoke-virtual {p0, v1, v0}, Lcb/e0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    iget-object p0, p0, Lcb/k1;->s:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final r(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "delegate method "

    const-string v1, "delegate field/method "

    const-string v2, "\'"

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcb/k1;->u:Ljava/lang/Object;

    if-eq p2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcb/k1;->s()Lib/p0;

    move-result-object v5

    invoke-interface {v5}, Lib/b;->U()Llb/d;

    move-result-object v5

    if-eqz v5, :cond_11

    :goto_0
    invoke-virtual {p0}, Lcb/k1;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcb/k1;->s()Lib/p0;

    move-result-object v2

    iget-object v5, p0, Lcb/k1;->r:Ljava/lang/Object;

    invoke-static {v5, v2}, Lp5/e;->d(Ljava/lang/Object;Lib/d;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v7

    :goto_3
    invoke-virtual {p0}, Lcb/k1;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v7

    :goto_4
    if-eq p2, v4, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object p2, v7

    :goto_6
    instance-of v4, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    goto :goto_7

    :cond_7
    move-object v4, v7

    :goto_7
    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {p0}, Lo3/f;->D(Lcb/k1;)Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_8
    if-nez p1, :cond_9

    goto/16 :goto_9

    :cond_9
    instance-of p0, p1, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_a
    instance-of p0, p1, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_10

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_f

    if-eq p0, v3, :cond_d

    const/4 v1, 0x2

    if-ne p0, v1, :cond_c

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v5

    if-nez p2, :cond_b

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v3

    const-string p2, "fieldOrMethod.parameterTypes[1]"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcb/y1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_b
    aput-object p2, v0, v3

    invoke-virtual {p0, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_d
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    if-nez v2, :cond_e

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v5

    const-string v0, "fieldOrMethod.parameterTypes[0]"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcb/y1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    aput-object v2, p2, v5

    invoke-virtual {p0, v7, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_f
    check-cast p1, Ljava/lang/reflect/Method;

    new-array p0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v7, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_9
    return-object v7

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lab/a;

    invoke-direct {p1, p0, v3}, Lab/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    throw p1
.end method

.method public final s()Lib/p0;
    .locals 1

    iget-object p0, p0, Lcb/k1;->t:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_descriptor()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/p0;

    return-object p0
.end method

.method public abstract t()Lcb/g1;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcb/v1;->a:Lic/l;

    invoke-virtual {p0}, Lcb/k1;->s()Lib/p0;

    move-result-object p0

    invoke-static {p0}, Lcb/v1;->c(Lib/p0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
