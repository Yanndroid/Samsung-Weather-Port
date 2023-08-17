.class public final Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/h0;
.implements Lkb/c;
.implements Led/a;
.implements Ltc/r;
.implements Ltc/s;


# static fields
.field public static final a:Lc4/i;

.field public static final k:Lc4/i;

.field public static final l:Lc4/i;

.field public static final m:Lc4/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/i;

    invoke-direct {v0}, Lc4/i;-><init>()V

    sput-object v0, Lc4/i;->a:Lc4/i;

    new-instance v0, Lc4/i;

    invoke-direct {v0}, Lc4/i;-><init>()V

    sput-object v0, Lc4/i;->k:Lc4/i;

    new-instance v0, Lc4/i;

    invoke-direct {v0}, Lc4/i;-><init>()V

    sput-object v0, Lc4/i;->l:Lc4/i;

    new-instance v0, Lc4/i;

    invoke-direct {v0}, Lc4/i;-><init>()V

    sput-object v0, Lc4/i;->m:Lc4/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string v3, "descriptor"

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    const-string v3, "unresolvedSuperClasses"

    aput-object v3, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const-string p0, "reportIncompleteHierarchy"

    aput-object p0, v0, v1

    goto :goto_1

    :cond_1
    const-string p0, "reportCannotInferVisibility"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lib/e1;

    sget p0, Lnc/d;->a:I

    check-cast p1, Llb/z0;

    invoke-virtual {p1}, Llb/z0;->i()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/e1;

    check-cast v0, Llb/z0;

    invoke-virtual {v0}, Llb/z0;->t0()Lib/e1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public e(Llb/b;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lib/d;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lbc/q0;Ljava/lang/String;Lxc/h0;Lxc/h0;)Lxc/c0;
    .locals 1

    const-string p0, "proto"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-static {p2, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lzc/i;->v:Lzc/i;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p3}, Lxc/h0;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    invoke-virtual {p4}, Lxc/h0;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lec/k;->g:Lhc/p;

    invoke-virtual {p1, p0}, Lhc/n;->l(Lhc/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lvb/f;

    invoke-direct {p0, p3, p4}, Lvb/f;-><init>(Lxc/h0;Lxc/h0;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public h(Lvc/j;Lvc/s;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object p0

    sget-object p1, Lkb/d;->a:Lgc/c;

    invoke-interface {p0, p1}, Ljb/h;->h(Lgc/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j(Ld4/b;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lc4/o;->d(Ld4/b;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
