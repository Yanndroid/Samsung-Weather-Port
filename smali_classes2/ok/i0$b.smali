.class public final Lok/i0$b;
.super Lrk/g;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lfm/k;


# direct methods
.method public constructor <init>(Lem/n;Lok/m;Lnl/f;ZI)V
    .locals 7

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lok/y0;->a:Lok/y0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lrk/g;-><init>(Lem/n;Lok/m;Lnl/f;Lok/y0;Z)V

    .line 2
    iput-boolean p4, p0, Lok/i0$b;->p:Z

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p5}, Lek/h;->l(II)Lek/c;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lmj/h0;

    invoke-virtual {p4}, Lmj/h0;->a()I

    move-result v5

    .line 6
    sget-object p4, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {p4}, Lpk/g$a;->b()Lpk/g;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lfm/m1;->l:Lfm/m1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "T"

    invoke-static {p5, p4}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v4

    move-object v0, p0

    move-object v6, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lrk/k0;->I0(Lok/m;Lpk/g;ZLfm/m1;Lnl/f;ILem/n;)Lok/d1;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object p3, p0, Lok/i0$b;->q:Ljava/util/List;

    .line 9
    new-instance p2, Lfm/k;

    invoke-static {p0}, Lok/e1;->d(Lok/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lvl/a;->l(Lok/m;)Lok/g0;

    move-result-object p4

    invoke-interface {p4}, Lok/g0;->m()Llk/h;

    move-result-object p4

    invoke-virtual {p4}, Llk/h;->i()Lfm/l0;

    move-result-object p4

    invoke-static {p4}, Lmj/q0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lfm/k;-><init>(Lok/e;Ljava/util/List;Ljava/util/Collection;Lem/n;)V

    iput-object p2, p0, Lok/i0$b;->r:Lfm/k;

    return-void
.end method


# virtual methods
.method public B0()Lyl/h$b;
    .locals 1

    sget-object v0, Lyl/h$b;->b:Lyl/h$b;

    return-object v0
.end method

.method public C0()Lfm/k;
    .locals 1

    iget-object v0, p0, Lok/i0$b;->r:Lfm/k;

    return-object v0
.end method

.method public D0(Lgm/g;)Lyl/h$b;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lyl/h$b;->b:Lyl/h$b;

    return-object p1
.end method

.method public bridge synthetic F(Lgm/g;)Lyl/h;
    .locals 0

    invoke-virtual {p0, p1}, Lok/i0$b;->D0(Lgm/g;)Lyl/h$b;

    move-result-object p1

    return-object p1
.end method

.method public H()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Lok/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic M()Lyl/h;
    .locals 1

    invoke-virtual {p0}, Lok/i0$b;->B0()Lyl/h$b;

    move-result-object v0

    return-object v0
.end method

.method public O()Lok/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lok/f;
    .locals 1

    sget-object v0, Lok/f;->h:Lok/f;

    return-object v0
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lok/u;
    .locals 2

    sget-object v0, Lok/t;->e:Lok/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic h()Lfm/y0;
    .locals 1

    invoke-virtual {p0}, Lok/i0$b;->C0()Lfm/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Lok/d0;
    .locals 1

    sget-object v0, Lok/d0;->i:Lok/d0;

    return-object v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lok/i0$b;->p:Z

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lok/i0$b;->q:Ljava/util/List;

    return-object v0
.end method

.method public t()Lok/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/y<",
            "Lfm/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrk/a;->getName()Lnl/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
