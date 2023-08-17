.class public final Lcb/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/l;


# static fields
.field public static final synthetic o:[Lza/u;


# instance fields
.field public final a:Lcb/s;

.field public final k:I

.field public final l:I

.field public final m:Lcb/r1;

.field public final n:Lcb/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lcb/u0;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcb/u0;->o:[Lza/u;

    return-void
.end method

.method public constructor <init>(Lcb/s;IILta/a;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/u0;->a:Lcb/s;

    iput p2, p0, Lcb/u0;->k:I

    iput p3, p0, Lcb/u0;->l:I

    invoke-static {p4}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object p1

    iput-object p1, p0, Lcb/u0;->m:Lcb/r1;

    new-instance p1, Lcb/t0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcb/t0;-><init>(Lcb/u0;I)V

    invoke-static {p1}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object p1

    iput-object p1, p0, Lcb/u0;->n:Lcb/r1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcb/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lcb/u0;

    iget-object v0, p1, Lcb/u0;->a:Lcb/s;

    iget-object v1, p0, Lcb/u0;->a:Lcb/s;

    invoke-static {v1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcb/u0;->k:I

    iget p0, p0, Lcb/u0;->k:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    sget-object v0, Lcb/u0;->o:[Lza/u;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/u0;->n:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcb/u0;->i()Lib/n0;

    move-result-object p0

    instance-of v0, p0, Lib/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lib/e1;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, Llb/z0;

    invoke-virtual {v0}, Llb/z0;->s0()Lib/b;

    move-result-object v0

    invoke-interface {v0}, Lib/b;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Llb/p;

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lgc/f;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcb/u0;->a:Lcb/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcb/u0;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Lib/n0;
    .locals 2

    sget-object v0, Lcb/u0;->o:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/u0;->m:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/n0;

    return-object p0
.end method

.method public final j()Lcb/n1;
    .locals 4

    new-instance v0, Lcb/n1;

    invoke-virtual {p0}, Lcb/u0;->i()Lib/n0;

    move-result-object v1

    invoke-interface {v1}, Lib/d1;->getType()Lxc/c0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcb/t0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcb/t0;-><init>(Lcb/u0;I)V

    invoke-direct {v0, v1, v2}, Lcb/n1;-><init>(Lxc/c0;Lta/a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcb/u0;->i()Lib/n0;

    move-result-object p0

    instance-of v0, p0, Lib/e1;

    if-eqz v0, :cond_0

    check-cast p0, Lib/e1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lnc/d;->a(Lib/e1;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lcb/u0;->i()Lib/n0;

    move-result-object p0

    instance-of v0, p0, Lib/e1;

    if-eqz v0, :cond_0

    check-cast p0, Lib/e1;

    check-cast p0, Llb/z0;

    iget-object p0, p0, Llb/z0;->s:Lxc/c0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcb/v1;->a:Lic/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcb/u0;->l:I

    invoke-static {v1}, Li0/e;->d(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcb/u0;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcb/u0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcb/u0;->a:Lcb/s;

    invoke-virtual {p0}, Lcb/s;->n()Lib/d;

    move-result-object p0

    instance-of v1, p0, Lib/p0;

    if-eqz v1, :cond_3

    check-cast p0, Lib/p0;

    invoke-static {p0}, Lcb/v1;->c(Lib/p0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lib/w;

    if-eqz v1, :cond_4

    check-cast p0, Lib/w;

    invoke-static {p0}, Lcb/v1;->b(Lib/w;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
