.class public abstract Lfb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lfb/s;->values()[Lfb/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, Lfb/s;->k:Lgc/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfb/t;->a:Ljava/util/Set;

    invoke-static {}, Lfb/r;->values()[Lfb/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, Lfb/r;->a:Lgc/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfb/t;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfb/t;->c:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Lja/g;

    sget-object v1, Lfb/r;->k:Lfb/r;

    const-string v2, "ubyteArrayOf"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    new-instance v4, Lja/g;

    invoke-direct {v4, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    sget-object v1, Lfb/r;->l:Lfb/r;

    const-string v2, "ushortArrayOf"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    new-instance v4, Lja/g;

    invoke-direct {v4, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    sget-object v1, Lfb/r;->m:Lfb/r;

    const-string v2, "uintArrayOf"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    new-instance v4, Lja/g;

    invoke-direct {v4, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    sget-object v1, Lfb/r;->n:Lfb/r;

    const-string v2, "ulongArrayOf"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    new-instance v4, Lja/g;

    invoke-direct {v4, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    invoke-static {v0}, Lka/w;->m0([Lja/g;)Ljava/util/HashMap;

    invoke-static {}, Lfb/s;->values()[Lfb/s;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lfb/s;->l:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->j()Lgc/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, Lfb/t;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, Lfb/s;->values()[Lfb/s;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, Lfb/t;->b:Ljava/util/HashMap;

    iget-object v5, v2, Lfb/s;->l:Lgc/b;

    iget-object v6, v2, Lfb/s;->a:Lgc/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lfb/t;->c:Ljava/util/HashMap;

    iget-object v2, v2, Lfb/s;->l:Lgc/b;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(Lxc/c0;)Z
    .locals 3

    invoke-static {p0}, Lxc/n1;->o(Lxc/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object v0

    instance-of v2, v0, Lib/g0;

    if-eqz v2, :cond_2

    check-cast v0, Lib/g0;

    check-cast v0, Llb/i0;

    iget-object v0, v0, Llb/i0;->n:Lgc/c;

    sget-object v2, Lfb/p;->j:Lgc/c;

    invoke-static {v0, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfb/t;->a:Ljava/util/Set;

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
