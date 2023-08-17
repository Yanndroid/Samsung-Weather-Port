.class public final Lrl/k;
.super Ljava/lang/Object;
.source "OverridingUtilTypeSystemContext.kt"

# interfaces
.implements Lgm/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfm/y0;",
            "Lfm/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgm/e$a;

.field public final c:Lgm/g;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lgm/e$a;Lgm/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lfm/y0;",
            "+",
            "Lfm/y0;",
            ">;",
            "Lgm/e$a;",
            "Lgm/g;",
            ")V"
        }
    .end annotation

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrl/k;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lrl/k;->b:Lgm/e$a;

    .line 4
    iput-object p3, p0, Lrl/k;->c:Lgm/g;

    return-void
.end method


# virtual methods
.method public A(Lim/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->L(Lgm/b;Lim/i;)Z

    move-result p1

    return p1
.end method

.method public final A0(Lfm/y0;Lfm/y0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrl/k;->b:Lgm/e$a;

    invoke-interface {v0, p1, p2}, Lgm/e$a;->a(Lfm/y0;Lfm/y0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrl/k;->a:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/y0;

    .line 4
    iget-object v3, p0, Lrl/k;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/y0;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method

.method public B(Lim/j;)Lfm/x0$b;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->t0(Lgm/b;Lim/j;)Lfm/x0$b;

    move-result-object p1

    return-object p1
.end method

.method public B0(ZZ)Lfm/x0;
    .locals 7

    .line 1
    iget-object v4, p0, Lrl/k;->c:Lgm/g;

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v0, p1

    move v1, p2

    move-object v2, p0

    .line 2
    invoke-static/range {v0 .. v6}, Lgm/a;->b(ZZLgm/b;Lgm/f;Lgm/g;ILjava/lang/Object;)Lfm/x0;

    move-result-object p1

    return-object p1
.end method

.method public C(Lim/j;Lim/j;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lgm/b$a;->E(Lgm/b;Lim/j;Lim/j;)Z

    move-result p1

    return p1
.end method

.method public D(Lim/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->H(Lgm/b;Lim/i;)Z

    move-result p1

    return p1
.end method

.method public E(Lim/j;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/j;",
            ")",
            "Ljava/util/Collection<",
            "Lim/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgm/b$a;->q0(Lgm/b;Lim/j;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public F(Lim/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->C(Lgm/b;Lim/i;)Z

    move-result p1

    return p1
.end method

.method public G(Lim/m;)Llk/i;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->s(Lgm/b;Lim/m;)Llk/i;

    move-result-object p1

    return-object p1
.end method

.method public H(Lim/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->V(Lgm/b;Lim/i;)Z

    move-result p1

    return p1
.end method

.method public I(Lim/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->K(Lgm/b;Lim/m;)Z

    move-result p1

    return p1
.end method

.method public J(Lim/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->Y(Lgm/b;Lim/d;)Z

    move-result p1

    return p1
.end method

.method public K(Lim/i;)Lim/j;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->j0(Lgm/b;Lim/i;)Lim/j;

    move-result-object p1

    return-object p1
.end method

.method public L(Lim/j;Lim/b;)Lim/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lgm/b$a;->j(Lgm/b;Lim/j;Lim/b;)Lim/j;

    move-result-object p1

    return-object p1
.end method

.method public M(Lim/m;I)Lim/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lgm/b$a;->r(Lgm/b;Lim/m;I)Lim/n;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/util/List;)Lim/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lim/i;",
            ">;)",
            "Lim/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgm/b$a;->F(Lgm/b;Ljava/util/List;)Lim/i;

    move-result-object p1

    return-object p1
.end method

.method public O(Lim/n;)Lim/i;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->u(Lgm/b;Lim/n;)Lim/i;

    move-result-object p1

    return-object p1
.end method

.method public P(Lim/m;)I
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->p0(Lgm/b;Lim/m;)I

    move-result p1

    return p1
.end method

.method public Q(Lim/g;)Lim/f;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->f(Lgm/b;Lim/g;)Lim/f;

    move-result-object p1

    return-object p1
.end method

.method public R(Lim/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->S(Lgm/b;Lim/m;)Z

    move-result p1

    return p1
.end method

.method public S(Lim/l;)Lim/t;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->z(Lgm/b;Lim/l;)Lim/t;

    move-result-object p1

    return-object p1
.end method

.method public T(Lim/l;)Lim/i;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->w(Lgm/b;Lim/l;)Lim/i;

    move-result-object p1

    return-object p1
.end method

.method public U(Lim/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->Q(Lgm/b;Lim/j;)Z

    move-result p1

    return p1
.end method

.method public V(Lim/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->W(Lgm/b;Lim/m;)Z

    move-result p1

    return p1
.end method

.method public W(Lim/j;I)Lim/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lgm/b$a;->p(Lgm/b;Lim/j;I)Lim/l;

    move-result-object p1

    return-object p1
.end method

.method public X(Lim/n;Lim/m;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lgm/b$a;->D(Lgm/b;Lim/n;Lim/m;)Z

    move-result p1

    return p1
.end method

.method public Y(Lim/k;)I
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->s0(Lgm/b;Lim/k;)I

    move-result p1

    return p1
.end method

.method public Z(Lim/m;)Llk/i;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->t(Lgm/b;Lim/m;)Llk/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lim/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->b0(Lgm/b;Lim/j;)Z

    move-result p1

    return p1
.end method

.method public a0(Lim/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->Z(Lgm/b;Lim/j;)Z

    move-result p1

    return p1
.end method

.method public b(Lim/g;)Lim/j;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->i0(Lgm/b;Lim/g;)Lim/j;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lim/i;)Lim/i;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->m0(Lgm/b;Lim/i;)Lim/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lim/g;)Lim/j;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->y0(Lgm/b;Lim/g;)Lim/j;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lim/j;Lim/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/j;",
            "Lim/m;",
            ")",
            "Ljava/util/List<",
            "Lim/j;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lgm/b$a;->m(Lgm/b;Lim/j;Lim/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lim/i;)Lim/j;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->h(Lgm/b;Lim/i;)Lim/j;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lim/e;)Lim/j;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->o0(Lgm/b;Lim/e;)Lim/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lim/j;Z)Lim/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lgm/b$a;->B0(Lgm/b;Lim/j;Z)Lim/j;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lim/i;)Lim/i;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->v(Lgm/b;Lim/i;)Lim/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lim/j;)Lim/m;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->x0(Lgm/b;Lim/j;)Lim/m;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lim/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->e0(Lgm/b;Lim/j;)Z

    move-result p1

    return p1
.end method

.method public g(Lim/j;)Lim/d;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->d(Lgm/b;Lim/j;)Lim/d;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lim/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->g0(Lgm/b;Lim/i;)Z

    move-result p1

    return p1
.end method

.method public h(Lim/i;)I
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->b(Lgm/b;Lim/i;)I

    move-result p1

    return p1
.end method

.method public h0(Lim/i;)Lim/l;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->i(Lgm/b;Lim/i;)Lim/l;

    move-result-object p1

    return-object p1
.end method

.method public i(Lim/d;)Lim/i;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->k0(Lgm/b;Lim/d;)Lim/i;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lim/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->d0(Lgm/b;Lim/l;)Z

    move-result p1

    return p1
.end method

.method public j(Lim/j;)Lim/k;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->c(Lgm/b;Lim/j;)Lim/k;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lim/i;)Lim/g;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->g(Lgm/b;Lim/i;)Lim/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Lim/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->R(Lgm/b;Lim/m;)Z

    move-result p1

    return p1
.end method

.method public k0(Lim/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->a0(Lgm/b;Lim/d;)Z

    move-result p1

    return p1
.end method

.method public l(Lim/m;)Lnl/d;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->q(Lgm/b;Lim/m;)Lnl/d;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lim/i;I)Lim/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lgm/b$a;->o(Lgm/b;Lim/i;I)Lim/l;

    move-result-object p1

    return-object p1
.end method

.method public m(Lim/d;)Lim/b;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->k(Lgm/b;Lim/d;)Lim/b;

    move-result-object p1

    return-object p1
.end method

.method public m0(Lim/i;)Lim/j;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->z0(Lgm/b;Lim/i;)Lim/j;

    move-result-object p1

    return-object p1
.end method

.method public n(Lim/i;Lnl/c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lgm/b$a;->B(Lgm/b;Lim/i;Lnl/c;)Z

    move-result p1

    return p1
.end method

.method public n0(Lim/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->U(Lgm/b;Lim/j;)Z

    move-result p1

    return p1
.end method

.method public o(Lim/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->M(Lgm/b;Lim/m;)Z

    move-result p1

    return p1
.end method

.method public o0(Lim/i;)Lim/m;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->w0(Lgm/b;Lim/i;)Lim/m;

    move-result-object p1

    return-object p1
.end method

.method public p(Lim/m;Lim/m;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfm/y0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p2, Lfm/y0;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, p1, p2}, Lgm/b$a;->a(Lgm/b;Lim/m;Lim/m;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lfm/y0;

    check-cast p2, Lfm/y0;

    invoke-virtual {p0, p1, p2}, Lrl/k;->A0(Lfm/y0;Lfm/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0(Lim/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->h0(Lgm/b;Lim/m;)Z

    move-result p1

    return p1
.end method

.method public q(Lim/m;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/m;",
            ")",
            "Ljava/util/Collection<",
            "Lim/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgm/b$a;->u0(Lgm/b;Lim/m;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lim/i;Z)Lim/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lgm/b$a;->A0(Lgm/b;Lim/i;Z)Lim/i;

    move-result-object p1

    return-object p1
.end method

.method public r(Lim/c;)Lim/l;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->r0(Lgm/b;Lim/c;)Lim/l;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lim/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->J(Lgm/b;Lim/m;)Z

    move-result p1

    return p1
.end method

.method public s(Lim/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->N(Lgm/b;Lim/i;)Z

    move-result p1

    return p1
.end method

.method public s0(Lim/m;)Lim/n;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->y(Lgm/b;Lim/m;)Lim/n;

    move-result-object p1

    return-object p1
.end method

.method public t(Lim/k;I)Lim/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lgm/b$a;->n(Lgm/b;Lim/k;I)Lim/l;

    move-result-object p1

    return-object p1
.end method

.method public t0(Lim/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->X(Lgm/b;Lim/i;)Z

    move-result p1

    return p1
.end method

.method public u(Lim/d;)Lim/c;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->v0(Lgm/b;Lim/d;)Lim/c;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lim/n;)Lim/t;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->A(Lgm/b;Lim/n;)Lim/t;

    move-result-object p1

    return-object p1
.end method

.method public v(Lim/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->f0(Lgm/b;Lim/j;)Z

    move-result p1

    return p1
.end method

.method public v0(Lim/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->T(Lgm/b;Lim/i;)Z

    move-result p1

    return p1
.end method

.method public w(Lim/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->I(Lgm/b;Lim/j;)Z

    move-result p1

    return p1
.end method

.method public w0(Lim/j;)Lim/e;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->e(Lgm/b;Lim/j;)Lim/e;

    move-result-object p1

    return-object p1
.end method

.method public x(Lim/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->G(Lgm/b;Lim/m;)Z

    move-result p1

    return p1
.end method

.method public x0(Lim/i;)Lim/i;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->l0(Lgm/b;Lim/i;)Lim/i;

    move-result-object p1

    return-object p1
.end method

.method public y(Lim/j;Lim/j;)Lim/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lgm/b$a;->l(Lgm/b;Lim/j;Lim/j;)Lim/i;

    move-result-object p1

    return-object p1
.end method

.method public y0(Lim/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->O(Lgm/b;Lim/i;)Z

    move-result p1

    return p1
.end method

.method public z(Lim/s;)Lim/n;
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->x(Lgm/b;Lim/s;)Lim/n;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lim/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->P(Lgm/b;Lim/m;)Z

    move-result p1

    return p1
.end method
