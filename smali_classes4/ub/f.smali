.class public final Lub/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/c;
.implements Lsb/g;


# static fields
.field public static final synthetic h:[Lza/u;


# instance fields
.field public final a:Li0/l;

.field public final b:Lxb/a;

.field public final c:Lwc/i;

.field public final d:Lwc/k;

.field public final e:Lnb/g;

.field public final f:Lwc/k;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lub/f;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lub/f;->h:[Lza/u;

    return-void
.end method

.method public constructor <init>(Li0/l;Lxb/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/f;->a:Li0/l;

    iput-object p2, p0, Lub/f;->b:Lxb/a;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object v0

    new-instance v1, Lub/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lub/e;-><init>(Lub/f;I)V

    check-cast v0, Lwc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc/i;

    invoke-direct {v2, v0, v1}, Lwc/i;-><init>(Lwc/p;Lta/a;)V

    iput-object v2, p0, Lub/f;->c:Lwc/i;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object v0

    new-instance v1, Lub/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lub/e;-><init>(Lub/f;I)V

    check-cast v0, Lwc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc/k;

    invoke-direct {v2, v0, v1}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v2, p0, Lub/f;->d:Lwc/k;

    iget-object v0, p1, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->j:Lwb/a;

    check-cast v0, Ll0/i;

    invoke-virtual {v0, p2}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object p2

    iput-object p2, p0, Lub/f;->e:Lnb/g;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p1

    new-instance p2, Lub/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lub/e;-><init>(Lub/f;I)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwc/k;

    invoke-direct {v0, p1, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v0, p0, Lub/f;->f:Lwc/k;

    iput-boolean p3, p0, Lub/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lgc/c;
    .locals 2

    iget-object p0, p0, Lub/f;->c:Lwc/i;

    sget-object v0, Lub/f;->h:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwc/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lub/f;->f:Lwc/k;

    sget-object v0, Lub/f;->h:[Lza/u;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lxb/b;)Llc/g;
    .locals 8

    instance-of v0, p1, Lxb/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxb/l;

    check-cast p1, Lob/w;

    iget-object p0, p1, Lob/w;->b:Ljava/lang/Object;

    invoke-static {p0, v1}, Lid/x;->b(Ljava/lang/Object;Lib/b0;)Llc/g;

    move-result-object v1

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lxb/k;

    if-eqz v0, :cond_2

    check-cast p1, Lxb/k;

    check-cast p1, Lob/u;

    iget-object p0, p1, Lob/u;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-string v0, "enumClass"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lob/c;->a(Ljava/lang/Class;)Lgc/b;

    move-result-object p0

    iget-object p1, p1, Lob/u;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p1

    new-instance v1, Llc/h;

    invoke-direct {v1, p0, p1}, Llc/h;-><init>(Lgc/b;Lgc/f;)V

    goto/16 :goto_6

    :cond_2
    instance-of v0, p1, Lxb/e;

    const/4 v2, 0x0

    const-string v3, "type"

    iget-object v4, p0, Lub/f;->a:Li0/l;

    if-eqz v0, :cond_9

    check-cast p1, Lxb/e;

    move-object v0, p1

    check-cast v0, Lob/e;

    iget-object v0, v0, Lob/e;->a:Lgc/f;

    if-nez v0, :cond_3

    sget-object v0, Lqb/d0;->b:Lgc/f;

    :cond_3
    const-string v5, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lob/g;

    invoke-virtual {p1}, Lob/g;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v5, p0, Lub/f;->d:Lwc/k;

    sget-object v6, Lub/f;->h:[Lza/u;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc/h0;

    invoke-static {v5, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Loa/d;->J(Lxc/c0;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {p0}, Lnc/d;->d(Ljb/c;)Lib/g;

    move-result-object v1

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Loa/d;->w(Lgc/f;Lib/g;)Lib/e1;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Llb/a1;

    invoke-virtual {v0}, Llb/a1;->getType()Lxc/c0;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v4, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->o:Lib/b0;

    invoke-interface {v0}, Lib/b0;->g()Lfb/k;

    move-result-object v0

    sget-object v1, Lzc/i;->M:Lzc/i;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/k;->h(Lxc/p1;)Lxc/h0;

    move-result-object v0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb/b;

    invoke-virtual {p0, v2}, Lub/f;->d(Lxb/b;)Llc/g;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Llc/s;

    invoke-direct {v2}, Llc/s;-><init>()V

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p0, Llc/v;

    invoke-direct {p0, v1, v0}, Llc/v;-><init>(Ljava/util/List;Lxc/c0;)V

    :goto_2
    move-object v1, p0

    goto/16 :goto_6

    :cond_9
    instance-of p0, p1, Lxb/c;

    if-eqz p0, :cond_a

    check-cast p1, Lxb/c;

    check-cast p1, Lob/f;

    new-instance p0, Lob/d;

    iget-object p1, p1, Lob/f;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Lob/d;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance v1, Llc/a;

    new-instance p1, Lub/f;

    invoke-direct {p1, v4, p0, v2}, Lub/f;-><init>(Li0/l;Lxb/a;Z)V

    invoke-direct {v1, p1}, Llc/a;-><init>(Ljb/c;)V

    goto/16 :goto_6

    :cond_a
    instance-of p0, p1, Lxb/h;

    if-eqz p0, :cond_13

    check-cast p1, Lxb/h;

    check-cast p1, Lob/q;

    iget-object p0, p1, Lob/q;->b:Ljava/lang/Class;

    invoke-static {p0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lob/a0;

    invoke-direct {p1, p0}, Lob/a0;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, Lob/f0;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, Lob/f0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lob/r;

    invoke-direct {p1, p0}, Lob/r;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_e
    :goto_3
    new-instance p1, Lob/h;

    invoke-direct {p1, p0}, Lob/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_4
    iget-object p0, v4, Li0/l;->o:Ljava/lang/Object;

    check-cast p0, Lo3/o;

    const/4 v0, 0x2

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object p0

    invoke-static {p0}, Loa/d;->J(Lxc/c0;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move-object p1, p0

    move v0, v2

    :goto_5
    invoke-static {p1}, Lfb/k;->z(Lxc/c0;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/f1;

    invoke-interface {p1}, Lxc/f1;->getType()Lxc/c0;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p1

    invoke-interface {p1}, Lxc/a1;->b()Lib/i;

    move-result-object p1

    instance-of v3, p1, Lib/g;

    if-eqz v3, :cond_12

    invoke-static {p1}, Lnc/d;->f(Lib/i;)Lgc/b;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance v1, Llc/q;

    new-instance p1, Llc/n;

    invoke-direct {p1, p0}, Llc/n;-><init>(Lxc/c0;)V

    invoke-direct {v1, p1}, Llc/q;-><init>(Llc/n;)V

    goto :goto_6

    :cond_11
    new-instance p0, Llc/q;

    invoke-direct {p0, p1, v0}, Llc/q;-><init>(Lgc/b;I)V

    goto/16 :goto_2

    :cond_12
    instance-of p0, p1, Lib/y0;

    if-eqz p0, :cond_13

    new-instance p0, Llc/q;

    sget-object p1, Lfb/o;->a:Lgc/e;

    invoke-virtual {p1}, Lgc/e;->h()Lgc/c;

    move-result-object p1

    invoke-static {p1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Llc/q;-><init>(Lgc/b;I)V

    goto/16 :goto_2

    :cond_13
    :goto_6
    return-object v1
.end method

.method public final getSource()Lib/u0;
    .locals 0

    iget-object p0, p0, Lub/f;->e:Lnb/g;

    return-object p0
.end method

.method public final getType()Lxc/c0;
    .locals 2

    iget-object p0, p0, Lub/f;->d:Lwc/k;

    sget-object v0, Lub/f;->h:[Lza/u;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/h0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lic/l;->c:Lic/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lic/l;->x(Ljb/c;Ljb/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
