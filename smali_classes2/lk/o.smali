.class public final Llk/o;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# static fields
.field public static final a:Llk/o;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnl/b;",
            "Lnl/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnl/b;",
            "Lnl/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llk/m;",
            "Lnl/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Llk/o;

    invoke-direct {v0}, Llk/o;-><init>()V

    sput-object v0, Llk/o;->a:Llk/o;

    .line 1
    invoke-static {}, Llk/n;->values()[Llk/n;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {v5}, Llk/n;->g()Lnl/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmj/z;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llk/o;->b:Ljava/util/Set;

    .line 5
    invoke-static {}, Llk/m;->values()[Llk/m;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {v5}, Llk/m;->e()Lnl/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lmj/z;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llk/o;->c:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llk/o;->d:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llk/o;->e:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Llj/n;

    .line 11
    sget-object v1, Llk/m;->j:Llk/m;

    const-string v2, "ubyteArrayOf"

    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    invoke-static {v1, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    aput-object v1, v0, v3

    .line 12
    sget-object v1, Llk/m;->k:Llk/m;

    const-string v2, "ushortArrayOf"

    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    invoke-static {v1, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 13
    sget-object v2, Llk/m;->l:Llk/m;

    const-string v4, "uintArrayOf"

    invoke-static {v4}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v4

    invoke-static {v2, v4}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 14
    sget-object v2, Llk/m;->m:Llk/m;

    const-string v4, "ulongArrayOf"

    invoke-static {v4}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v4

    invoke-static {v2, v4}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Lmj/m0;->j([Llj/n;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Llk/o;->f:Ljava/util/HashMap;

    .line 16
    invoke-static {}, Llk/n;->values()[Llk/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-virtual {v5}, Llk/n;->e()Lnl/b;

    move-result-object v5

    invoke-virtual {v5}, Lnl/b;->j()Lnl/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sput-object v1, Llk/o;->g:Ljava/util/Set;

    .line 19
    invoke-static {}, Llk/n;->values()[Llk/n;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 20
    sget-object v4, Llk/o;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Llk/n;->e()Lnl/b;

    move-result-object v5

    invoke-virtual {v2}, Llk/n;->f()Lnl/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Llk/o;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Llk/n;->f()Lnl/b;

    move-result-object v5

    invoke-virtual {v2}, Llk/n;->e()Lnl/b;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lfm/e0;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lfm/h1;->w(Lfm/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p0

    invoke-interface {p0}, Lfm/y0;->o()Lok/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Llk/o;->a:Llk/o;

    invoke-virtual {v0, p0}, Llk/o;->c(Lok/m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lnl/b;)Lnl/b;
    .locals 1

    const-string v0, "arrayClassId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llk/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/b;

    return-object p1
.end method

.method public final b(Lnl/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llk/o;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lok/m;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lok/m;->b()Lok/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lok/j0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lok/j0;

    invoke-interface {v0}, Lok/j0;->d()Lnl/c;

    move-result-object v0

    sget-object v1, Llk/k;->m:Lnl/c;

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Llk/o;->b:Ljava/util/Set;

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
