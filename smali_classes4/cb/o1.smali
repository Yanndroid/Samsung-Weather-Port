.class public final Lcb/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/w;
.implements Lcb/b0;


# static fields
.field public static final synthetic m:[Lza/u;


# instance fields
.field public final a:Lib/y0;

.field public final k:Lcb/r1;

.field public final l:Lcb/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lcb/o1;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcb/o1;->m:[Lza/u;

    return-void
.end method

.method public constructor <init>(Lcb/p1;Lib/y0;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcb/o1;->a:Lib/y0;

    new-instance v0, Li0/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object v0

    iput-object v0, p0, Lcb/o1;->k:Lcb/r1;

    if-nez p1, :cond_9

    invoke-interface {p2}, Lib/l;->h()Lib/l;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lib/g;

    if-eqz p2, :cond_0

    check-cast p1, Lib/g;

    invoke-static {p1}, Lcb/o1;->k(Lib/g;)Lcb/a0;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of p2, p1, Lib/d;

    const/4 v0, 0x2

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lib/d;

    invoke-interface {p2}, Lib/l;->h()Lib/l;

    move-result-object p2

    const-string v1, "declaration.containingDeclaration"

    invoke-static {p2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lib/g;

    if-eqz v1, :cond_1

    check-cast p2, Lib/g;

    invoke-static {p2}, Lcb/o1;->k(Lib/g;)Lcb/a0;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lvc/l;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lvc/l;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lvc/l;->O()Lvc/k;

    move-result-object v2

    instance-of v3, v2, Lzb/q;

    if-eqz v3, :cond_3

    check-cast v2, Lzb/q;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v2, Lzb/q;->d:Lzb/a0;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    instance-of v3, v2, Lnb/c;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Lnb/c;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v1, Lnb/c;->a:Ljava/lang/Class;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcb/a0;

    :goto_3
    new-instance v0, Lcb/d;

    invoke-direct {v0, p2}, Lcb/d;-><init>(Lcb/e0;)V

    sget-object p2, Lja/m;->a:Lja/m;

    invoke-interface {p1, v0, p2}, Lib/l;->k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcb/p1;

    goto :goto_5

    :cond_6
    new-instance p0, Lja/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Lja/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance p0, Lja/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type parameter container: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, Lcb/o1;->l:Lcb/p1;

    return-void
.end method

.method public static k(Lib/g;)Lcb/a0;
    .locals 3

    invoke-static {p0}, Lcb/y1;->j(Lib/g;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcb/a0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lja/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcb/o1;

    if-eqz v0, :cond_0

    check-cast p1, Lcb/o1;

    iget-object v0, p1, Lcb/o1;->l:Lcb/p1;

    iget-object v1, p0, Lcb/o1;->l:Lcb/p1;

    invoke-static {v1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcb/o1;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcb/o1;->i()Ljava/lang/String;

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcb/o1;->l:Lcb/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcb/o1;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcb/o1;->a:Lib/y0;

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Lib/i;
    .locals 0

    iget-object p0, p0, Lcb/o1;->a:Lib/y0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcb/o1;->a:Lib/y0;

    invoke-interface {v1}, Lib/y0;->z()Lxc/q1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Li0/e;->d(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lcb/o1;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
