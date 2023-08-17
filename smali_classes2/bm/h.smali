.class public final Lbm/h;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/h$a;,
        Lbm/h$b;
    }
.end annotation


# static fields
.field public static final c:Lbm/h$b;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbm/j;

.field public final b:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Lbm/h$a;",
            "Lok/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbm/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbm/h;->c:Lbm/h$b;

    .line 1
    sget-object v0, Llk/k$a;->d:Lnl/d;

    invoke-virtual {v0}, Lnl/d;->l()Lnl/c;

    move-result-object v0

    invoke-static {v0}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmj/q0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbm/h;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbm/j;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/h;->a:Lbm/j;

    .line 2
    invoke-virtual {p1}, Lbm/j;->u()Lem/n;

    move-result-object p1

    new-instance v0, Lbm/h$c;

    invoke-direct {v0, p0}, Lbm/h$c;-><init>(Lbm/h;)V

    invoke-interface {p1, v0}, Lem/n;->g(Lxj/l;)Lem/h;

    move-result-object p1

    iput-object p1, p0, Lbm/h;->b:Lxj/l;

    return-void
.end method

.method public static final synthetic a(Lbm/h;Lbm/h$a;)Lok/e;
    .locals 0

    invoke-virtual {p0, p1}, Lbm/h;->c(Lbm/h$a;)Lok/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbm/h;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic e(Lbm/h;Lnl/b;Lbm/f;ILjava/lang/Object;)Lok/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbm/h;->d(Lnl/b;Lbm/f;)Lok/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lbm/h$a;)Lok/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lbm/h$a;->b()Lnl/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/h;->a:Lbm/j;

    invoke-virtual {v1}, Lbm/j;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk/b;

    .line 3
    invoke-interface {v2, v0}, Lqk/b;->b(Lnl/b;)Lok/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 4
    :cond_1
    sget-object v1, Lbm/h;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lbm/h$a;->a()Lbm/f;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lbm/h;->a:Lbm/j;

    invoke-virtual {p1}, Lbm/j;->e()Lbm/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lbm/g;->a(Lnl/b;)Lbm/f;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lbm/f;->a()Lkl/c;

    move-result-object v1

    invoke-virtual {p1}, Lbm/f;->b()Lil/c;

    move-result-object v10

    invoke-virtual {p1}, Lbm/f;->c()Lkl/a;

    move-result-object v11

    invoke-virtual {p1}, Lbm/f;->d()Lok/y0;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lnl/b;->g()Lnl/b;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    .line 9
    invoke-static {p0, v3, v2, v5, v2}, Lbm/h;->e(Lbm/h;Lnl/b;Lbm/f;ILjava/lang/Object;)Lok/e;

    move-result-object v3

    instance-of v5, v3, Ldm/d;

    if-eqz v5, :cond_4

    check-cast v3, Ldm/d;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    return-object v2

    .line 10
    :cond_5
    invoke-virtual {v0}, Lnl/b;->j()Lnl/f;

    move-result-object v0

    invoke-static {v0, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ldm/d;->V0(Lnl/f;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    .line 11
    :cond_6
    invoke-virtual {v3}, Ldm/d;->P0()Lbm/l;

    move-result-object v0

    goto :goto_5

    .line 12
    :cond_7
    iget-object v3, p0, Lbm/h;->a:Lbm/j;

    invoke-virtual {v3}, Lbm/j;->r()Lok/k0;

    move-result-object v3

    invoke-virtual {v0}, Lnl/b;->h()Lnl/c;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lok/m0;->c(Lok/k0;Lnl/c;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lok/j0;

    .line 14
    instance-of v7, v6, Lbm/o;

    if-eqz v7, :cond_a

    check-cast v6, Lbm/o;

    invoke-virtual {v0}, Lnl/b;->j()Lnl/f;

    move-result-object v7

    invoke-static {v7, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lbm/o;->B0(Lnl/f;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_b
    move-object v5, v2

    :goto_4
    move-object v4, v5

    check-cast v4, Lok/j0;

    if-nez v4, :cond_c

    return-object v2

    .line 15
    :cond_c
    iget-object v3, p0, Lbm/h;->a:Lbm/j;

    .line 16
    new-instance v6, Lkl/g;

    invoke-virtual {v10}, Lil/c;->O0()Lil/t;

    move-result-object v0

    const-string v2, "classProto.typeTable"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lkl/g;-><init>(Lil/t;)V

    .line 17
    sget-object v0, Lkl/h;->b:Lkl/h$a;

    invoke-virtual {v10}, Lil/c;->Q0()Lil/w;

    move-result-object v2

    const-string v5, "classProto.versionRequirementTable"

    invoke-static {v2, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkl/h$a;->a(Lil/w;)Lkl/h;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    .line 18
    invoke-virtual/range {v3 .. v9}, Lbm/j;->a(Lok/j0;Lkl/c;Lkl/g;Lkl/h;Lkl/a;Ldm/f;)Lbm/l;

    move-result-object v0

    :goto_5
    move-object v4, v0

    .line 19
    new-instance v0, Ldm/d;

    move-object v3, v0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ldm/d;-><init>(Lbm/l;Lil/c;Lkl/c;Lkl/a;Lok/y0;)V

    return-object v0
.end method

.method public final d(Lnl/b;Lbm/f;)Lok/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm/h;->b:Lxj/l;

    new-instance v1, Lbm/h$a;

    invoke-direct {v1, p1, p2}, Lbm/h$a;-><init>(Lnl/b;Lbm/f;)V

    invoke-interface {v0, v1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/e;

    return-object p1
.end method
