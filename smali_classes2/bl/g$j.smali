.class public final Lbl/g$j;
.super Lyj/m;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/g;-><init>(Lal/h;Lok/e;Lel/g;ZLbl/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lnl/f;",
        "Lrk/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/g;

.field public final synthetic i:Lal/h;


# direct methods
.method public constructor <init>(Lbl/g;Lal/h;)V
    .locals 0

    iput-object p1, p0, Lbl/g$j;->h:Lbl/g;

    iput-object p2, p0, Lbl/g$j;->i:Lal/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/f;)Lrk/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "name"

    invoke-static {v3, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbl/g$j;->h:Lbl/g;

    invoke-static {v1}, Lbl/g;->Q(Lbl/g;)Lem/i;

    move-result-object v1

    invoke-interface {v1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lbl/g$j;->h:Lbl/g;

    invoke-static {v1}, Lbl/g;->O(Lbl/g;)Lem/i;

    move-result-object v1

    invoke-interface {v1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/n;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Lbl/g$j;->i:Lal/h;

    invoke-virtual {v2}, Lal/h;->e()Lem/n;

    move-result-object v2

    new-instance v4, Lbl/g$j$a;

    iget-object v5, v0, Lbl/g$j;->h:Lbl/g;

    invoke-direct {v4, v5}, Lbl/g$j$a;-><init>(Lbl/g;)V

    invoke-interface {v2, v4}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object v4

    .line 4
    iget-object v2, v0, Lbl/g$j;->i:Lal/h;

    invoke-virtual {v2}, Lal/h;->e()Lem/n;

    move-result-object v2

    iget-object v5, v0, Lbl/g$j;->h:Lbl/g;

    invoke-virtual {v5}, Lbl/g;->y0()Lok/e;

    move-result-object v5

    iget-object v6, v0, Lbl/g$j;->i:Lal/h;

    invoke-static {v6, v1}, Lal/f;->a(Lal/h;Lel/d;)Lpk/g;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lbl/g$j;->i:Lal/h;

    invoke-virtual {v7}, Lal/h;->a()Lal/c;

    move-result-object v7

    invoke-virtual {v7}, Lal/c;->t()Ldl/b;

    move-result-object v7

    invoke-interface {v7, v1}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    .line 6
    invoke-static/range {v1 .. v6}, Lrk/n;->C0(Lem/n;Lok/e;Lnl/f;Lem/i;Lpk/g;Lok/y0;)Lrk/n;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lbl/g$j;->i:Lal/h;

    invoke-virtual {v1}, Lal/h;->a()Lal/c;

    move-result-object v1

    invoke-virtual {v1}, Lal/c;->d()Lxk/o;

    move-result-object v1

    .line 8
    new-instance v9, Lxk/o$a;

    .line 9
    iget-object v4, v0, Lbl/g$j;->h:Lbl/g;

    invoke-virtual {v4}, Lbl/g;->y0()Lok/e;

    move-result-object v4

    invoke-static {v4}, Lvl/a;->h(Lok/h;)Lnl/b;

    move-result-object v4

    invoke-static {v4}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lnl/b;->d(Lnl/f;)Lnl/b;

    move-result-object v4

    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v4, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    iget-object v3, v0, Lbl/g$j;->h:Lbl/g;

    invoke-static {v3}, Lbl/g;->P(Lbl/g;)Lel/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Lxk/o$a;-><init>(Lnl/b;[BLel/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {v1, v9}, Lxk/o;->a(Lxk/o$a;)Lel/g;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lbl/g$j;->i:Lal/h;

    iget-object v2, v0, Lbl/g$j;->h:Lbl/g;

    .line 14
    new-instance v3, Lbl/f;

    invoke-virtual {v2}, Lbl/g;->y0()Lok/e;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Lbl/f;-><init>(Lal/h;Lok/m;Lel/g;Lok/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v1}, Lal/h;->a()Lal/c;

    move-result-object v1

    invoke-virtual {v1}, Lal/c;->e()Lxk/p;

    move-result-object v1

    invoke-interface {v1, v3}, Lxk/p;->a(Lzk/c;)V

    move-object v2, v3

    :cond_2
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/f;

    invoke-virtual {p0, p1}, Lbl/g$j;->a(Lnl/f;)Lrk/g;

    move-result-object p1

    return-object p1
.end method
