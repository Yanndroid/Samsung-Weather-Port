.class public final Lik/y;
.super Ljava/lang/Object;
.source "KTypeParameterImpl.kt"

# interfaces
.implements Lfk/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b*\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e*\u00020\rH\u0002R\u0014\u0010\u0012\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lik/y;",
        "Lfk/p;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lok/e;",
        "Lik/h;",
        "c",
        "Ldm/g;",
        "Ljava/lang/Class;",
        "a",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "Lfk/o;",
        "upperBounds$delegate",
        "Lik/c0$a;",
        "getUpperBounds",
        "()Ljava/util/List;",
        "upperBounds",
        "Lfk/r;",
        "l",
        "()Lfk/r;",
        "variance",
        "Lik/z;",
        "container",
        "Lok/d1;",
        "descriptor",
        "<init>",
        "(Lik/z;Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lok/d1;

.field public final i:Lik/c0$a;

.field public final j:Lik/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/l;

    new-instance v1, Lyj/w;

    const-class v2, Lik/y;

    invoke-static {v2}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lik/y;->k:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Lik/z;Lok/d1;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lik/y;->h:Lok/d1;

    .line 3
    new-instance p2, Lik/y$b;

    invoke-direct {p2, p0}, Lik/y$b;-><init>(Lik/y;)V

    invoke-static {p2}, Lik/c0;->d(Lxj/a;)Lik/c0$a;

    move-result-object p2

    iput-object p2, p0, Lik/y;->i:Lik/c0$a;

    if-nez p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lik/y;->b()Lok/d1;

    move-result-object p1

    invoke-interface {p1}, Lok/n;->b()Lok/m;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of p2, p1, Lok/e;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lok/e;

    invoke-virtual {p0, p1}, Lik/y;->c(Lok/e;)Lik/h;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_0
    instance-of p2, p1, Lok/b;

    if-eqz p2, :cond_4

    .line 8
    move-object p2, p1

    check-cast p2, Lok/b;

    invoke-interface {p2}, Lok/n;->b()Lok/m;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p2, Lok/e;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lok/e;

    invoke-virtual {p0, p2}, Lik/y;->c(Lok/e;)Lik/h;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_1
    instance-of p2, p1, Ldm/g;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ldm/g;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p2}, Lik/y;->a(Ldm/g;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lwj/a;->e(Ljava/lang/Class;)Lfk/d;

    move-result-object p2

    check-cast p2, Lik/h;

    .line 13
    :goto_1
    new-instance v0, Lik/a;

    invoke-direct {v0, p2}, Lik/a;-><init>(Lik/i;)V

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-interface {p1, v0, p2}, Lok/m;->Y(Lok/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    .line 14
    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lik/z;

    goto :goto_3

    .line 15
    :cond_3
    new-instance p2, Lik/a0;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-static {v0, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_4
    new-instance p2, Lik/a0;

    const-string v0, "Unknown type parameter container: "

    invoke-static {v0, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_5
    :goto_3
    iput-object p1, p0, Lik/y;->j:Lik/z;

    return-void
.end method


# virtual methods
.method public final a(Ldm/g;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm/g;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ldm/g;->V()Ldm/f;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lgl/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lgl/j;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lgl/j;->f()Lgl/p;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Ltk/f;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Ltk/f;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ltk/f;->e()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance v0, Lik/a0;

    const-string v1, "Container of deserialized member is not resolved: "

    invoke-static {v1, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lok/d1;
    .locals 1

    iget-object v0, p0, Lik/y;->h:Lok/d1;

    return-object v0
.end method

.method public final c(Lok/e;)Lik/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            ")",
            "Lik/h<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lik/i0;->p(Lok/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwj/a;->e(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    :goto_0
    check-cast v0, Lik/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lik/a0;

    invoke-interface {p1}, Lok/e;->b()Lok/m;

    move-result-object p1

    const-string v1, "Type parameter container is not resolved: "

    invoke-static {v1, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lik/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lik/y;->j:Lik/z;

    check-cast p1, Lik/y;

    iget-object v1, p1, Lik/y;->j:Lik/z;

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lik/y;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lik/y;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lik/y;->b()Lok/d1;

    move-result-object v0

    invoke-interface {v0}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfk/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lik/y;->i:Lik/c0$a;

    sget-object v1, Lik/y;->k:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lik/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-upperBounds>(...)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lik/y;->j:Lik/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lik/y;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l()Lfk/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lik/y;->b()Lok/d1;

    move-result-object v0

    invoke-interface {v0}, Lok/d1;->l()Lfm/m1;

    move-result-object v0

    sget-object v1, Lik/y$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lfk/r;->j:Lfk/r;

    goto :goto_0

    :cond_0
    new-instance v0, Llj/l;

    invoke-direct {v0}, Llj/l;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lfk/r;->i:Lfk/r;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lfk/r;->h:Lfk/r;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyj/i0;->h:Lyj/i0$a;

    invoke-virtual {v0, p0}, Lyj/i0$a;->a(Lfk/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
