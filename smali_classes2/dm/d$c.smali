.class public final Ldm/d$c;
.super Ljava/lang/Object;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/f;",
            "Lil/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lem/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/h<",
            "Lnl/f;",
            "Lok/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldm/d;


# direct methods
.method public constructor <init>(Ldm/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldm/d$c;->d:Ldm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ldm/d;->Q0()Lil/c;

    move-result-object v0

    invoke-virtual {v0}, Lil/c;->q0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lmj/l0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lek/h;->b(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Lil/g;

    .line 7
    invoke-virtual {p1}, Ldm/d;->P0()Lbm/l;

    move-result-object v4

    invoke-virtual {v4}, Lbm/l;->g()Lkl/c;

    move-result-object v4

    invoke-virtual {v3}, Lil/g;->H()I

    move-result v3

    invoke-static {v4, v3}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ldm/d$c;->a:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Ldm/d$c;->d:Ldm/d;

    invoke-virtual {p1}, Ldm/d;->P0()Lbm/l;

    move-result-object p1

    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p1

    new-instance v0, Ldm/d$c$a;

    iget-object v1, p0, Ldm/d$c;->d:Ldm/d;

    invoke-direct {v0, p0, v1}, Ldm/d$c$a;-><init>(Ldm/d$c;Ldm/d;)V

    invoke-interface {p1, v0}, Lem/n;->g(Lxj/l;)Lem/h;

    move-result-object p1

    iput-object p1, p0, Ldm/d$c;->b:Lem/h;

    .line 9
    iget-object p1, p0, Ldm/d$c;->d:Ldm/d;

    invoke-virtual {p1}, Ldm/d;->P0()Lbm/l;

    move-result-object p1

    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p1

    new-instance v0, Ldm/d$c$b;

    invoke-direct {v0, p0}, Ldm/d$c$b;-><init>(Ldm/d$c;)V

    invoke-interface {p1, v0}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Ldm/d$c;->c:Lem/i;

    return-void
.end method

.method public static final synthetic a(Ldm/d$c;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Ldm/d$c;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldm/d$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldm/d$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Ldm/d$c;)Lem/i;
    .locals 0

    iget-object p0, p0, Ldm/d$c;->c:Lem/i;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/d$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lnl/f;

    .line 5
    invoke-virtual {p0, v2}, Ldm/d$c;->f(Lnl/f;)Lok/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Ldm/d$c;->d:Ldm/d;

    invoke-virtual {v1}, Ldm/d;->h()Lfm/y0;

    move-result-object v1

    invoke-interface {v1}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/e0;

    .line 3
    invoke-virtual {v2}, Lfm/e0;->n()Lyl/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lyl/k$a;->a(Lyl/k;Lyl/d;Lxj/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/m;

    .line 4
    instance-of v4, v3, Lok/x0;

    if-nez v4, :cond_2

    instance-of v4, v3, Lok/s0;

    if-eqz v4, :cond_1

    .line 5
    :cond_2
    invoke-interface {v3}, Lok/h0;->getName()Lnl/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Ldm/d$c;->d:Ldm/d;

    invoke-virtual {v1}, Ldm/d;->Q0()Lil/c;

    move-result-object v1

    invoke-virtual {v1}, Lil/c;->v0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.functionList"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldm/d$c;->d:Ldm/d;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lil/i;

    .line 9
    invoke-virtual {v2}, Ldm/d;->P0()Lbm/l;

    move-result-object v4

    invoke-virtual {v4}, Lbm/l;->g()Lkl/c;

    move-result-object v4

    invoke-virtual {v3}, Lil/i;->X()I

    move-result v3

    invoke-static {v4, v3}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Ldm/d$c;->d:Ldm/d;

    invoke-virtual {v1}, Ldm/d;->Q0()Lil/c;

    move-result-object v1

    invoke-virtual {v1}, Lil/c;->C0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.propertyList"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldm/d$c;->d:Ldm/d;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lil/n;

    .line 13
    invoke-virtual {v2}, Ldm/d;->P0()Lbm/l;

    move-result-object v4

    invoke-virtual {v4}, Lbm/l;->g()Lkl/c;

    move-result-object v4

    invoke-virtual {v3}, Lil/n;->W()I

    move-result v3

    invoke-static {v4, v3}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v0, v0}, Lmj/s0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lnl/f;)Lok/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldm/d$c;->b:Lem/h;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/e;

    return-object p1
.end method
