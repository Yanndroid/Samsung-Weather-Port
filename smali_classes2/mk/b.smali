.class public final Lmk/b;
.super Lrk/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/b$b;,
        Lmk/b$a;
    }
.end annotation


# static fields
.field public static final t:Lmk/b$a;

.field public static final u:Lnl/b;

.field public static final v:Lnl/b;


# instance fields
.field public final m:Lem/n;

.field public final n:Lok/j0;

.field public final o:Lmk/c;

.field public final p:I

.field public final q:Lmk/b$b;

.field public final r:Lmk/d;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmk/b;->t:Lmk/b$a;

    .line 1
    new-instance v0, Lnl/b;

    sget-object v1, Llk/k;->m:Lnl/c;

    const-string v2, "Function"

    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnl/b;-><init>(Lnl/c;Lnl/f;)V

    sput-object v0, Lmk/b;->u:Lnl/b;

    .line 2
    new-instance v0, Lnl/b;

    sget-object v1, Llk/k;->j:Lnl/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnl/b;-><init>(Lnl/c;Lnl/f;)V

    sput-object v0, Lmk/b;->v:Lnl/b;

    return-void
.end method

.method public constructor <init>(Lem/n;Lok/j0;Lmk/c;I)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lmk/c;->g(I)Lnl/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrk/a;-><init>(Lem/n;Lnl/f;)V

    .line 2
    iput-object p1, p0, Lmk/b;->m:Lem/n;

    .line 3
    iput-object p2, p0, Lmk/b;->n:Lok/j0;

    .line 4
    iput-object p3, p0, Lmk/b;->o:Lmk/c;

    .line 5
    iput p4, p0, Lmk/b;->p:I

    .line 6
    new-instance p2, Lmk/b$b;

    invoke-direct {p2, p0}, Lmk/b$b;-><init>(Lmk/b;)V

    iput-object p2, p0, Lmk/b;->q:Lmk/b$b;

    .line 7
    new-instance p2, Lmk/d;

    invoke-direct {p2, p1, p0}, Lmk/d;-><init>(Lem/n;Lmk/b;)V

    iput-object p2, p0, Lmk/b;->r:Lmk/d;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Lek/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lek/c;-><init>(II)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lmj/h0;

    invoke-virtual {p4}, Lmj/h0;->a()I

    move-result p4

    .line 12
    sget-object v0, Lfm/m1;->m:Lfm/m1;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "P"

    invoke-static {v1, p4}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lmk/b;->B0(Ljava/util/ArrayList;Lmk/b;Lfm/m1;Ljava/lang/String;)V

    .line 13
    sget-object p4, Llj/w;->a:Llj/w;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lfm/m1;->n:Lfm/m1;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lmk/b;->B0(Ljava/util/ArrayList;Lmk/b;Lfm/m1;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/b;->s:Ljava/util/List;

    return-void
.end method

.method public static final B0(Ljava/util/ArrayList;Lmk/b;Lfm/m1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lok/d1;",
            ">;",
            "Lmk/b;",
            "Lfm/m1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v2

    invoke-static {p3}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Lmk/b;->m:Lem/n;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lrk/k0;->I0(Lok/m;Lpk/g;ZLfm/m1;Lnl/f;ILem/n;)Lok/d1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic C0(Lmk/b;)Lok/j0;
    .locals 0

    iget-object p0, p0, Lmk/b;->n:Lok/j0;

    return-object p0
.end method

.method public static final synthetic D0()Lnl/b;
    .locals 1

    sget-object v0, Lmk/b;->u:Lnl/b;

    return-object v0
.end method

.method public static final synthetic E0()Lnl/b;
    .locals 1

    sget-object v0, Lmk/b;->v:Lnl/b;

    return-object v0
.end method

.method public static final synthetic F0(Lmk/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/b;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic G0(Lmk/b;)Lem/n;
    .locals 0

    iget-object p0, p0, Lmk/b;->m:Lem/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Lgm/g;)Lyl/h;
    .locals 0

    invoke-virtual {p0, p1}, Lmk/b;->O0(Lgm/g;)Lmk/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmk/b;->M0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H0()I
    .locals 1

    iget v0, p0, Lmk/b;->p:I

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K0()Lok/j0;
    .locals 1

    iget-object v0, p0, Lmk/b;->n:Lok/j0;

    return-object v0
.end method

.method public bridge synthetic L()Lok/d;
    .locals 1

    invoke-virtual {p0}, Lmk/b;->P0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lok/d;

    return-object v0
.end method

.method public final L0()Lmk/c;
    .locals 1

    iget-object v0, p0, Lmk/b;->o:Lmk/c;

    return-object v0
.end method

.method public bridge synthetic M()Lyl/h;
    .locals 1

    invoke-virtual {p0}, Lmk/b;->N0()Lyl/h$b;

    move-result-object v0

    return-object v0
.end method

.method public M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N0()Lyl/h$b;
    .locals 1

    sget-object v0, Lyl/h$b;->b:Lyl/h$b;

    return-object v0
.end method

.method public bridge synthetic O()Lok/e;
    .locals 1

    invoke-virtual {p0}, Lmk/b;->I0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lok/e;

    return-object v0
.end method

.method public O0(Lgm/g;)Lmk/d;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmk/b;->r:Lmk/d;

    return-object p1
.end method

.method public P0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()Lok/m;
    .locals 1

    invoke-virtual {p0}, Lmk/b;->K0()Lok/j0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lok/f;
    .locals 1

    sget-object v0, Lok/f;->i:Lok/f;

    return-object v0
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmk/b;->J0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lok/y0;
    .locals 2

    sget-object v0, Lok/y0;->a:Lok/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisibility()Lok/u;
    .locals 2

    sget-object v0, Lok/t;->e:Lok/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lfm/y0;
    .locals 1

    iget-object v0, p0, Lmk/b;->q:Lmk/b$b;

    return-object v0
.end method

.method public i()Lok/d0;
    .locals 1

    sget-object v0, Lok/d0;->l:Lok/d0;

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

    const/4 v0, 0x0

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

    iget-object v0, p0, Lmk/b;->s:Ljava/util/List;

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

    invoke-virtual {p0}, Lrk/a;->getName()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
