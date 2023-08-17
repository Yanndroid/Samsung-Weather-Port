.class public final Lwl/c;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field public final a:Lal/g;

.field public final b:Lyk/g;


# direct methods
.method public constructor <init>(Lal/g;Lyk/g;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwl/c;->a:Lal/g;

    .line 3
    iput-object p2, p0, Lwl/c;->b:Lyk/g;

    return-void
.end method


# virtual methods
.method public final a()Lal/g;
    .locals 1

    iget-object v0, p0, Lwl/c;->a:Lal/g;

    return-object v0
.end method

.method public final b(Lel/g;)Lok/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lel/g;->d()Lnl/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lel/g;->H()Lel/d0;

    move-result-object v1

    sget-object v2, Lel/d0;->h:Lel/d0;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lwl/c;->b:Lyk/g;

    invoke-interface {p1, v0}, Lyk/g;->a(Lnl/c;)Lok/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lel/g;->l()Lel/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    iget-object v1, p0, Lwl/c;->a:Lal/g;

    invoke-virtual {v0}, Lnl/c;->e()Lnl/c;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lal/g;->c(Lnl/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lbl/h;->C0(Lel/g;)Lok/e;

    move-result-object v2

    :goto_0
    return-object v2

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lwl/c;->b(Lel/g;)Lok/e;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lok/e;->t0()Lyl/h;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    move-object p1, v2

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {p1}, Lel/t;->getName()Lnl/f;

    move-result-object p1

    sget-object v1, Lwk/d;->z:Lwk/d;

    invoke-interface {v0, p1, v1}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Lok/e;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lok/e;

    :cond_6
    return-object v2
.end method
