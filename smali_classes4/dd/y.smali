.class public final Ldd/y;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Ldd/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/y;

    invoke-direct {v0}, Ldd/y;-><init>()V

    sput-object v0, Ldd/y;->k:Ldd/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lib/w;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldd/a0;->q:Ljava/util/List;

    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p0

    const-string v0, "containingDeclaration"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lib/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lib/g;

    sget-object v1, Lfb/k;->e:Lgc/f;

    sget-object v1, Lfb/o;->a:Lgc/e;

    invoke-static {p0, v1}, Lfb/k;->c(Lib/i;Lgc/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_c

    invoke-interface {p1}, Lib/d;->i()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "overriddenDescriptors"

    invoke-static {p0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/w;

    invoke-interface {v4}, Lib/l;->h()Lib/l;

    move-result-object v4

    const-string v5, "it.containingDeclaration"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lib/g;

    if-eqz v5, :cond_3

    check-cast v4, Lib/g;

    sget-object v5, Lfb/k;->e:Lgc/f;

    sget-object v5, Lfb/o;->a:Lgc/e;

    invoke-static {v4, v5}, Lfb/k;->c(Lib/i;Lgc/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    move p0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v3

    :goto_3
    if-nez p0, :cond_c

    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p0

    instance-of v4, p0, Lib/g;

    if-eqz v4, :cond_5

    check-cast p0, Lib/g;

    goto :goto_4

    :cond_5
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_a

    invoke-static {p0}, Ljc/i;->e(Lib/l;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lib/g;->k()Lxc/h0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lt8/a;->g0(Lxc/c0;)Lxc/p1;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Lib/b;->getReturnType()Lxc/c0;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, p1

    check-cast v5, Llb/p;

    invoke-virtual {v5}, Llb/p;->getName()Lgc/f;

    move-result-object v5

    sget-object v6, Ldd/b0;->d:Lgc/f;

    invoke-static {v5, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lfb/k;->e:Lgc/f;

    sget-object v5, Lfb/o;->h:Lgc/e;

    invoke-static {v4, v5}, Lfb/k;->C(Lxc/c0;Lgc/e;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4}, Lfb/k;->F(Lxc/c0;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    invoke-interface {p1}, Lib/b;->L()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_a

    invoke-interface {p1}, Lib/b;->L()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/e1;

    check-cast v4, Llb/a1;

    invoke-virtual {v4}, Llb/a1;->getType()Lxc/c0;

    move-result-object v4

    const-string v5, "valueParameters[0].type"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lt8/a;->g0(Lxc/c0;)Lxc/p1;

    move-result-object v4

    invoke-static {v4, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lib/b;->Z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lib/b;->U()Llb/d;

    move-result-object p0

    if-nez p0, :cond_a

    move p0, v2

    goto :goto_7

    :cond_a
    :goto_6
    move p0, v3

    :goto_7
    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    :cond_c
    :goto_8
    if-nez v2, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object v1

    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljc/i;->e(Lib/l;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lic/l;->d:Lic/l;

    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lib/g;

    invoke-interface {p1}, Lib/g;->k()Lxc/h0;

    move-result-object p1

    const-string v1, "containingDeclaration as\u2026ssDescriptor).defaultType"

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt8/a;->g0(Lxc/c0;)Lxc/p1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-object v1
.end method
