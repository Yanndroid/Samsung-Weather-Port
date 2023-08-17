.class public final Li2/g0;
.super Li2/d0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lua/a;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final t:Ls/k;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li2/w0;)V
    .locals 1

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li2/d0;-><init>(Li2/w0;)V

    new-instance p1, Ls/k;

    invoke-direct {p1}, Ls/k;-><init>()V

    iput-object p1, p0, Li2/g0;->t:Ls/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eqz p1, :cond_2

    instance-of v0, p1, Li2/g0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li2/g0;->t:Ls/k;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->L(Ls/k;)Ls/l;

    move-result-object v1

    invoke-static {v1}, Lfd/n;->E(Ljava/util/Iterator;)Lfd/j;

    move-result-object v1

    invoke-static {v1}, Lfd/m;->Q(Lfd/j;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Li2/g0;

    iget-object v3, v2, Li2/g0;->t:Ls/k;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->L(Ls/k;)Ls/l;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ls/l;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ls/l;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/d0;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Li2/d0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ls/k;->f()I

    move-result p1

    invoke-virtual {v3}, Ls/k;->f()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget p0, p0, Li2/g0;->u:I

    iget p1, v2, Li2/g0;->u:I

    if-ne p0, p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Li2/g0;->u:I

    iget-object p0, p0, Li2/g0;->t:Ls/k;

    invoke-virtual {p0}, Ls/k;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ls/k;->d(I)I

    move-result v3

    invoke-virtual {p0, v2}, Ls/k;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/d0;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Li2/d0;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Li2/f0;

    invoke-direct {v0, p0}, Li2/f0;-><init>(Li2/g0;)V

    return-object v0
.end method

.method public final o(Lo3/x;)Li2/c0;
    .locals 3

    invoke-super {p0, p1}, Li2/d0;->o(Lo3/x;)Li2/c0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li2/f0;

    invoke-direct {v2, p0}, Li2/f0;-><init>(Li2/g0;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Li2/f0;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Li2/f0;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2/d0;

    invoke-virtual {p0, p1}, Li2/d0;->o(Lo3/x;)Li2/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lka/p;->K1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Li2/c0;

    const/4 p1, 0x2

    new-array p1, p1, [Li2/c0;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, Lka/l;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lka/p;->K1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Li2/c0;

    return-object p0
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Li2/d0;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lj2/a;->NavGraphNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lj2/a;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget v2, p0, Li2/d0;->q:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Li2/g0;->w:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput v1, p0, Li2/g0;->u:I

    iput-object v3, p0, Li2/g0;->w:Ljava/lang/String;

    :cond_1
    iput v0, p0, Li2/g0;->u:I

    iput-object v3, p0, Li2/g0;->v:Ljava/lang/String;

    const v1, 0xffffff

    if-gt v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "try {\n                co\u2026.toString()\n            }"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Li2/g0;->v:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Start destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot use the same id as the graph "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Li2/d0;)V
    .locals 6

    const-string v0, "node"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Li2/d0;->q:I

    iget-object v1, p1, Li2/d0;->r:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_a

    iget-object v4, p0, Li2/d0;->r:Ljava/lang/String;

    const-string v5, "Destination "

    if-eqz v4, :cond_3

    invoke-static {v1, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget v1, p0, Li2/d0;->q:I

    if-eq v0, v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget-object v1, p0, Li2/g0;->t:Ls/k;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ls/k;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/d0;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iget-object v5, p1, Li2/d0;->k:Li2/g0;

    if-nez v5, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    iput-object v4, v0, Li2/d0;->k:Li2/g0;

    :cond_7
    iput-object p0, p1, Li2/d0;->k:Li2/g0;

    iget p0, p1, Li2/d0;->q:I

    invoke-virtual {v1, p0, p1}, Ls/k;->e(ILjava/lang/Object;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(IZ)Li2/d0;
    .locals 2

    iget-object v0, p0, Li2/g0;->t:Ls/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/k;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/d0;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget-object p0, p0, Li2/d0;->k:Li2/g0;

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final s(Ljava/lang/String;Z)Li2/d0;
    .locals 10

    const-string v0, "route"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Li2/g0;->t:Ls/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ls/k;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/d0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/i;->L(Ls/k;)Ls/l;

    move-result-object v1

    invoke-static {v1}, Lfd/n;->E(Ljava/util/Iterator;)Lfd/j;

    move-result-object v1

    invoke-interface {v1}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li2/d0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "Uri.parse(this)"

    invoke-static {v7, v8}, Lj8/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lo3/x;

    const/16 v9, 0x9

    invoke-direct {v8, v7, v3, v3, v9}, Lo3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v7, v6, Li2/g0;

    if-eqz v7, :cond_1

    check-cast v6, Li2/g0;

    invoke-super {v6, v8}, Li2/d0;->o(Lo3/x;)Li2/c0;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Li2/d0;->o(Lo3/x;)Li2/c0;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    move-object v1, v2

    check-cast v1, Li2/d0;

    :cond_4
    if-nez v1, :cond_6

    if-eqz p2, :cond_7

    iget-object p0, p0, Li2/d0;->k:Li2/g0;

    if-eqz p0, :cond_7

    invoke-static {p1}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v4, v5

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {p0, p1, v5}, Li2/g0;->s(Ljava/lang/String;Z)Li2/d0;

    move-result-object p0

    move-object v3, p0

    goto :goto_3

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_3
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Li2/d0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li2/g0;->w:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Li2/g0;->s(Ljava/lang/String;Z)Li2/d0;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    iget v1, p0, Li2/g0;->u:I

    invoke-virtual {p0, v1, v2}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v1

    :cond_3
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_6

    iget-object v1, p0, Li2/g0;->w:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Li2/g0;->v:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Li2/g0;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li2/d0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
