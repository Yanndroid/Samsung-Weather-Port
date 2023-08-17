.class public Lcb/u1;
.super Lkotlin/jvm/internal/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/y;-><init>()V

    return-void
.end method

.method public static j(Lkotlin/jvm/internal/b;)Lcb/e0;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getOwner()Lza/f;

    move-result-object p0

    instance-of v0, p0, Lcb/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lcb/e0;

    goto :goto_0

    :cond_0
    sget-object p0, Lcb/e;->k:Lcb/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/g;)Lza/g;
    .locals 6

    new-instance p0, Lcb/g0;

    invoke-static {p1}, Lcb/u1;->j(Lkotlin/jvm/internal/b;)Lcb/e0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcb/g0;-><init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Lib/w;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lza/d;
    .locals 0

    invoke-static {p1}, Lcb/b;->a(Ljava/lang/Class;)Lcb/a0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lza/f;
    .locals 0

    sget-object p0, Lcb/b;->a:Lcb/c;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcb/b;->b:Lcb/c;

    invoke-virtual {p0, p1}, Lcb/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/f;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/internal/l;)Lza/j;
    .locals 3

    new-instance p0, Lcb/k0;

    invoke-static {p1}, Lcb/u1;->j(Lkotlin/jvm/internal/b;)Lcb/e0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcb/k0;-><init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/o;)Lza/p;
    .locals 3

    new-instance p0, Lcb/x0;

    invoke-static {p1}, Lcb/u1;->j(Lkotlin/jvm/internal/b;)Lcb/e0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcb/x0;-><init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/p;)Lza/r;
    .locals 3

    new-instance p0, Lcb/a1;

    invoke-static {p1}, Lcb/u1;->j(Lkotlin/jvm/internal/b;)Lcb/e0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcb/a1;-><init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/r;)Lza/t;
    .locals 2

    new-instance p0, Lcb/d1;

    invoke-static {p1}, Lcb/u1;->j(Lkotlin/jvm/internal/b;)Lcb/e0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcb/d1;-><init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/f;)Ljava/lang/String;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lfc/i;->a:Lhc/j;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lfc/a;->b([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3, v1}, Lfc/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lfc/h;

    move-result-object v8

    sget-object v1, Lbc/y;->E:Lbc/a;

    sget-object v2, Lfc/i;->a:Lhc/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhc/g;

    invoke-direct {v6, v3}, Lhc/g;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v6, v2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object v1

    :try_start_0
    invoke-virtual {v6, v4}, Lhc/g;->a(I)V
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Lhc/y;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v7, v1

    check-cast v7, Lbc/y;

    new-instance v10, Lfc/g;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    move v4, v5

    :cond_4
    invoke-direct {v10, v1, v4}, Lfc/g;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Ldc/h;

    iget-object v0, v7, Lbc/y;->y:Lbc/w0;

    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Ldc/h;-><init>(Lbc/w0;)V

    sget-object v11, Lbb/a;->a:Lbb/a;

    invoke-static/range {v6 .. v11}, Lcb/y1;->f(Ljava/lang/Class;Lhc/n;Ldc/f;Ldc/h;Ldc/a;Lta/n;)Lib/b;

    move-result-object v0

    check-cast v0, Llb/s0;

    new-instance v1, Lcb/g0;

    sget-object v2, Lcb/e;->k:Lcb/e;

    invoke-direct {v1, v2, v0}, Lcb/g0;-><init>(Lcb/e0;Lib/w;)V

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcb/y1;->b(Ljava/lang/Object;)Lcb/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object p0, Lcb/v1;->a:Lic/l;

    invoke-virtual {v0}, Lcb/g0;->r()Lib/w;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, Lcb/v1;->a(Ljava/lang/StringBuilder;Lib/b;)V

    invoke-interface {p0}, Lib/b;->L()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const-string v2, ", "

    const-string v3, "("

    const-string v4, ")"

    sget-object v5, Landroidx/room/b;->v:Landroidx/room/b;

    const/16 v6, 0x30

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lka/p;->F1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lib/b;->getReturnType()Lxc/c0;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Lcb/v1;->d(Lxc/c0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-super {p0, p1}, Lkotlin/jvm/internal/y;->h(Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    new-instance p1, Lhc/u;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lhc/u;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lhc/u;->a:Lhc/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v1, p0, Lhc/u;->a:Lhc/b;

    throw p0
.end method

.method public final i(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcb/u1;->h(Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
