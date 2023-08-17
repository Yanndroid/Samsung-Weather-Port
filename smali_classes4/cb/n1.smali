.class public final Lcb/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/j;


# static fields
.field public static final synthetic n:[Lza/u;


# instance fields
.field public final a:Lxc/c0;

.field public final k:Lcb/r1;

.field public final l:Lcb/r1;

.field public final m:Lcb/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lcb/n1;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcb/n1;->n:[Lza/u;

    return-void
.end method

.method public constructor <init>(Lxc/c0;Lta/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/n1;->a:Lxc/c0;

    instance-of p1, p2, Lcb/r1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcb/r1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, Lcb/n1;->k:Lcb/r1;

    new-instance p1, Lcb/m1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcb/m1;-><init>(Lcb/n1;I)V

    invoke-static {p1}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object p1

    iput-object p1, p0, Lcb/n1;->l:Lcb/r1;

    new-instance p1, Li0/m;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p2}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object p1

    iput-object p1, p0, Lcb/n1;->m:Lcb/r1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcb/n1;

    if-eqz v0, :cond_0

    check-cast p1, Lcb/n1;

    iget-object v0, p1, Lcb/n1;->a:Lxc/c0;

    iget-object v1, p0, Lcb/n1;->a:Lxc/c0;

    invoke-static {v1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcb/n1;->k()Lza/e;

    move-result-object v0

    invoke-virtual {p1}, Lcb/n1;->k()Lza/e;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcb/n1;->j()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcb/n1;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcb/n1;->a:Lxc/c0;

    invoke-virtual {v0}, Lxc/c0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcb/n1;->k()Lza/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcb/n1;->j()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lxc/c0;)Lza/e;
    .locals 4

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    instance-of v1, v0, Lib/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lib/g;

    invoke-static {v0}, Lcb/y1;->j(Lib/g;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lka/p;->T1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/f1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lxc/f1;->getType()Lxc/c0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcb/n1;->i(Lxc/c0;)Lza/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lcb/a0;

    invoke-static {p1}, Lp5/e;->l(Lza/e;)Lza/d;

    move-result-object p1

    invoke-static {p1}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, Lja/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lcb/a0;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lxc/n1;->f(Lxc/c0;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lcb/a0;

    sget-object p1, Lob/c;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lcb/a0;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, Lib/y0;

    if-eqz p0, :cond_8

    new-instance p0, Lcb/o1;

    check-cast v0, Lib/y0;

    invoke-direct {p0, v3, v0}, Lcb/o1;-><init>(Lcb/p1;Lib/y0;)V

    return-object p0

    :cond_8
    instance-of p0, v0, Llb/g;

    if-nez p0, :cond_9

    return-object v3

    :cond_9
    new-instance p0, Lja/f;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1, v2}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    sget-object v0, Lcb/n1;->n:[Lza/u;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/n1;->m:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()Lza/e;
    .locals 2

    sget-object v0, Lcb/n1;->n:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/n1;->l:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/e;

    return-object p0
.end method

.method public final l()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcb/n1;->k:Lcb/r1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcb/v1;->a:Lic/l;

    iget-object p0, p0, Lcb/n1;->a:Lxc/c0;

    invoke-static {p0}, Lcb/v1;->d(Lxc/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
