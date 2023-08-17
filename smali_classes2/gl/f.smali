.class public final Lgl/f;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/f$a;
    }
.end annotation


# static fields
.field public static final b:Lgl/f$a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhl/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhl/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lml/e;

.field public static final f:Lml/e;

.field public static final g:Lml/e;


# instance fields
.field public a:Lbm/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgl/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgl/f;->b:Lgl/f$a;

    .line 1
    sget-object v0, Lhl/a$a;->l:Lhl/a$a;

    invoke-static {v0}, Lmj/q0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgl/f;->c:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Lhl/a$a;

    .line 2
    sget-object v1, Lhl/a$a;->m:Lhl/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhl/a$a;->p:Lhl/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lmj/r0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgl/f;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Lml/e;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lml/e;-><init>([I)V

    sput-object v0, Lgl/f;->e:Lml/e;

    .line 4
    new-instance v0, Lml/e;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lml/e;-><init>([I)V

    sput-object v0, Lgl/f;->f:Lml/e;

    .line 5
    new-instance v0, Lml/e;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Lml/e;-><init>([I)V

    sput-object v0, Lgl/f;->g:Lml/e;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lml/e;
    .locals 1

    sget-object v0, Lgl/f;->g:Lml/e;

    return-object v0
.end method

.method public static final synthetic b(Lgl/f;)Z
    .locals 0

    invoke-virtual {p0}, Lgl/f;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lok/j0;Lgl/p;)Lyl/h;
    .locals 12

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgl/f;->d:Ljava/util/Set;

    invoke-virtual {p0, p2, v0}, Lgl/f;->k(Lgl/p;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p2}, Lgl/p;->b()Lhl/a;

    move-result-object v2

    invoke-virtual {v2}, Lhl/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lml/g;->m([Ljava/lang/String;[Ljava/lang/String;)Llj/n;

    move-result-object v0
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read data from "

    invoke-interface {p2}, Lgl/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-static {p0}, Lgl/f;->b(Lgl/f;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Lgl/p;->b()Lhl/a;

    move-result-object v2

    invoke-virtual {v2}, Lhl/a;->d()Lml/e;

    move-result-object v2

    invoke-virtual {v2}, Lml/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Llj/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/f;

    invoke-virtual {v0}, Llj/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/l;

    .line 7
    new-instance v9, Lgl/j;

    .line 8
    invoke-virtual {p0, p2}, Lgl/f;->f(Lgl/p;)Lbm/s;

    move-result-object v6

    invoke-virtual {p0, p2}, Lgl/f;->i(Lgl/p;)Z

    move-result v7

    .line 9
    invoke-virtual {p0, p2}, Lgl/f;->d(Lgl/p;)Ldm/e;

    move-result-object v8

    move-object v2, v9

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    .line 10
    invoke-direct/range {v2 .. v8}, Lgl/j;-><init>(Lgl/p;Lil/l;Lkl/c;Lbm/s;ZLdm/e;)V

    .line 11
    new-instance v11, Ldm/i;

    .line 12
    invoke-interface {p2}, Lgl/p;->b()Lhl/a;

    move-result-object p2

    invoke-virtual {p2}, Lhl/a;->d()Lml/e;

    move-result-object v6

    invoke-virtual {p0}, Lgl/f;->e()Lbm/j;

    move-result-object v8

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-object v10, Lgl/f$b;->h:Lgl/f$b;

    move-object v2, v11

    move-object v3, p1

    move-object v7, v9

    move-object v9, p2

    .line 15
    invoke-direct/range {v2 .. v10}, Ldm/i;-><init>(Lok/j0;Lil/l;Lkl/c;Lkl/a;Ldm/f;Lbm/j;Ljava/lang/String;Lxj/a;)V

    return-object v11

    .line 16
    :cond_3
    throw v0
.end method

.method public final d(Lgl/p;)Ldm/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl/f;->e()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->g()Lbm/k;

    move-result-object v0

    invoke-interface {v0}, Lbm/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldm/e;->h:Ldm/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ldm/e;->i:Ldm/e;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ldm/e;->j:Ldm/e;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Ldm/e;->h:Ldm/e;

    :goto_0
    return-object p1
.end method

.method public final e()Lbm/j;
    .locals 1

    iget-object v0, p0, Lgl/f;->a:Lbm/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lgl/p;)Lbm/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/p;",
            ")",
            "Lbm/s<",
            "Lml/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgl/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/a;->d()Lml/e;

    move-result-object v0

    invoke-virtual {v0}, Lml/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbm/s;

    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object v1

    invoke-virtual {v1}, Lhl/a;->d()Lml/e;

    move-result-object v1

    sget-object v2, Lml/e;->i:Lml/e;

    invoke-interface {p1}, Lgl/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lgl/p;->g()Lnl/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lbm/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lnl/b;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lgl/f;->e()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->g()Lbm/k;

    move-result-object v0

    invoke-interface {v0}, Lbm/k;->d()Z

    move-result v0

    return v0
.end method

.method public final h(Lgl/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl/f;->e()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->g()Lbm/k;

    move-result-object v0

    invoke-interface {v0}, Lbm/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/a;->d()Lml/e;

    move-result-object p1

    sget-object v0, Lgl/f;->f:Lml/e;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lgl/p;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl/f;->e()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->g()Lbm/k;

    move-result-object v0

    invoke-interface {v0}, Lbm/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/a;->d()Lml/e;

    move-result-object v0

    sget-object v1, Lgl/f;->e:Lml/e;

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lgl/f;->h(Lgl/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lgl/p;)Lbm/f;
    .locals 6

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgl/f;->c:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lgl/f;->k(Lgl/p;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object v2

    invoke-virtual {v2}, Lhl/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lml/g;->i([Ljava/lang/String;[Ljava/lang/String;)Llj/n;

    move-result-object v0
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read data from "

    invoke-interface {p1}, Lgl/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-static {p0}, Lgl/f;->b(Lgl/f;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object v2

    invoke-virtual {v2}, Lhl/a;->d()Lml/e;

    move-result-object v2

    invoke-virtual {v2}, Lml/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Llj/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/f;

    invoke-virtual {v0}, Llj/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/c;

    .line 7
    new-instance v2, Lgl/r;

    .line 8
    invoke-virtual {p0, p1}, Lgl/f;->f(Lgl/p;)Lbm/s;

    move-result-object v3

    invoke-virtual {p0, p1}, Lgl/f;->i(Lgl/p;)Z

    move-result v4

    invoke-virtual {p0, p1}, Lgl/f;->d(Lgl/p;)Ldm/e;

    move-result-object v5

    .line 9
    invoke-direct {v2, p1, v3, v4, v5}, Lgl/r;-><init>(Lgl/p;Lbm/s;ZLdm/e;)V

    .line 10
    new-instance v3, Lbm/f;

    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/a;->d()Lml/e;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Lbm/f;-><init>(Lkl/c;Lil/c;Lkl/a;Lok/y0;)V

    return-object v3

    .line 11
    :cond_3
    throw v0
.end method

.method public final k(Lgl/p;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/p;",
            "Ljava/util/Set<",
            "+",
            "Lhl/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgl/p;->b()Lhl/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lhl/a;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhl/a;->b()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lhl/a;->c()Lhl/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v0
.end method

.method public final l(Lgl/p;)Lok/e;
    .locals 2

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgl/f;->j(Lgl/p;)Lbm/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgl/f;->e()Lbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lbm/j;->f()Lbm/h;

    move-result-object v1

    invoke-interface {p1}, Lgl/p;->g()Lnl/b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lbm/h;->d(Lnl/b;Lbm/f;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lbm/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgl/f;->a:Lbm/j;

    return-void
.end method

.method public final n(Lgl/d;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgl/d;->a()Lbm/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgl/f;->m(Lbm/j;)V

    return-void
.end method
