.class public final Lbl/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lpk/c;
.implements Lzk/g;


# static fields
.field public static final synthetic i:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lal/h;

.field public final b:Lel/a;

.field public final c:Lem/j;

.field public final d:Lem/i;

.field public final e:Ldl/a;

.field public final f:Lem/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lbl/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lfk/l;

    .line 1
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lbl/e;->i:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Lal/h;Lel/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbl/e;->a:Lal/h;

    .line 3
    iput-object p2, p0, Lbl/e;->b:Lel/a;

    .line 4
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object v0

    new-instance v1, Lbl/e$b;

    invoke-direct {v1, p0}, Lbl/e$b;-><init>(Lbl/e;)V

    invoke-interface {v0, v1}, Lem/n;->i(Lxj/a;)Lem/j;

    move-result-object v0

    iput-object v0, p0, Lbl/e;->c:Lem/j;

    .line 5
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object v0

    new-instance v1, Lbl/e$c;

    invoke-direct {v1, p0}, Lbl/e$c;-><init>(Lbl/e;)V

    invoke-interface {v0, v1}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object v0

    iput-object v0, p0, Lbl/e;->d:Lem/i;

    .line 6
    invoke-virtual {p1}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->t()Ldl/b;

    move-result-object v0

    invoke-interface {v0, p2}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v0

    iput-object v0, p0, Lbl/e;->e:Ldl/a;

    .line 7
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p1

    new-instance v0, Lbl/e$a;

    invoke-direct {v0, p0}, Lbl/e$a;-><init>(Lbl/e;)V

    invoke-interface {p1, v0}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lbl/e;->f:Lem/i;

    .line 8
    invoke-interface {p2}, Lel/a;->j()Z

    move-result p1

    iput-boolean p1, p0, Lbl/e;->g:Z

    .line 9
    invoke-interface {p2}, Lel/a;->u()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lbl/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lal/h;Lel/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbl/e;-><init>(Lal/h;Lel/a;Z)V

    return-void
.end method

.method public static final synthetic b(Lbl/e;Lnl/c;)Lok/e;
    .locals 0

    invoke-virtual {p0, p1}, Lbl/e;->g(Lnl/c;)Lok/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbl/e;)Lal/h;
    .locals 0

    iget-object p0, p0, Lbl/e;->a:Lal/h;

    return-object p0
.end method

.method public static final synthetic e(Lbl/e;)Lel/a;
    .locals 0

    iget-object p0, p0, Lbl/e;->b:Lel/a;

    return-object p0
.end method

.method public static final synthetic f(Lbl/e;Lel/b;)Ltl/g;
    .locals 0

    invoke-virtual {p0, p1}, Lbl/e;->l(Lel/b;)Ltl/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/f;",
            "Ltl/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbl/e;->f:Lem/i;

    sget-object v1, Lbl/e;->i:[Lfk/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public d()Lnl/c;
    .locals 3

    iget-object v0, p0, Lbl/e;->c:Lem/j;

    sget-object v1, Lbl/e;->i:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->b(Lem/j;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/c;

    return-object v0
.end method

.method public final g(Lnl/c;)Lok/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/e;->a:Lal/h;

    invoke-virtual {v0}, Lal/h;->d()Lok/g0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object p1

    const-string v1, "topLevel(fqName)"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbl/e;->a:Lal/h;

    invoke-virtual {v1}, Lal/h;->a()Lal/c;

    move-result-object v1

    invoke-virtual {v1}, Lal/c;->b()Lgl/f;

    move-result-object v1

    invoke-virtual {v1}, Lgl/f;->e()Lbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lbm/j;->q()Lok/i0;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lok/w;->c(Lok/g0;Lnl/b;Lok/i0;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSource()Lok/y0;
    .locals 1

    invoke-virtual {p0}, Lbl/e;->h()Ldl/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lfm/e0;
    .locals 1

    invoke-virtual {p0}, Lbl/e;->i()Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldl/a;
    .locals 1

    iget-object v0, p0, Lbl/e;->e:Ldl/a;

    return-object v0
.end method

.method public i()Lfm/l0;
    .locals 3

    iget-object v0, p0, Lbl/e;->d:Lem/i;

    sget-object v1, Lbl/e;->i:[Lfk/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/l0;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lbl/e;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lbl/e;->h:Z

    return v0
.end method

.method public final l(Lel/b;)Ltl/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/b;",
            ")",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lel/o;

    if-eqz v0, :cond_0

    sget-object v0, Ltl/h;->a:Ltl/h;

    check-cast p1, Lel/o;

    invoke-interface {p1}, Lel/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltl/h;->c(Ljava/lang/Object;)Ltl/g;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lel/m;

    if-eqz v0, :cond_1

    check-cast p1, Lel/m;

    invoke-interface {p1}, Lel/m;->a()Lnl/b;

    move-result-object v0

    invoke-interface {p1}, Lel/m;->c()Lnl/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbl/e;->o(Lnl/b;Lnl/f;)Ltl/g;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lel/e;

    if-eqz v0, :cond_3

    check-cast p1, Lel/e;

    invoke-interface {p1}, Lel/b;->getName()Lnl/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lxk/z;->c:Lnl/f;

    :cond_2
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lel/e;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbl/e;->n(Lnl/f;Ljava/util/List;)Ltl/g;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Lel/c;

    if-eqz v0, :cond_4

    check-cast p1, Lel/c;

    invoke-interface {p1}, Lel/c;->getAnnotation()Lel/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/e;->m(Lel/a;)Ltl/g;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_4
    instance-of v0, p1, Lel/h;

    if-eqz v0, :cond_5

    check-cast p1, Lel/h;

    invoke-interface {p1}, Lel/h;->b()Lel/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/e;->p(Lel/x;)Ltl/g;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m(Lel/a;)Ltl/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/a;",
            ")",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ltl/a;

    new-instance v7, Lbl/e;

    iget-object v2, p0, Lbl/e;->a:Lal/h;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lbl/e;-><init>(Lal/h;Lel/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Ltl/a;-><init>(Lpk/c;)V

    return-object v0
.end method

.method public final n(Lnl/f;Ljava/util/List;)Ltl/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/util/List<",
            "+",
            "Lel/b;",
            ">;)",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbl/e;->i()Lfm/l0;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfm/g0;->a(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0}, Lvl/a;->f(Lpk/c;)Lok/e;

    move-result-object v0

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lyk/a;->b(Lnl/f;Lok/e;)Lok/g1;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lbl/e;->a:Lal/h;

    invoke-virtual {p1}, Lal/h;->a()Lal/c;

    move-result-object p1

    invoke-virtual {p1}, Lal/c;->m()Lok/g0;

    move-result-object p1

    invoke-interface {p1}, Lok/g0;->m()Llk/h;

    move-result-object p1

    .line 4
    sget-object v0, Lfm/m1;->l:Lfm/m1;

    const-string v1, "Unknown array element type"

    .line 5
    invoke-static {v1}, Lfm/w;->j(Ljava/lang/String;)Lfm/l0;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Llk/h;->l(Lfm/m1;Lfm/e0;)Lfm/l0;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lok/f1;->getType()Lfm/e0;

    move-result-object p1

    :goto_0
    const-string v0, "DescriptorResolverUtils.\u2026 type\")\n                )"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lel/b;

    .line 11
    invoke-virtual {p0, v1}, Lbl/e;->l(Lel/b;)Ltl/g;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ltl/s;

    invoke-direct {v1}, Ltl/s;-><init>()V

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    sget-object p2, Ltl/h;->a:Ltl/h;

    invoke-virtual {p2, v0, p1}, Ltl/h;->a(Ljava/util/List;Lfm/e0;)Ltl/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lnl/b;Lnl/f;)Ltl/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/b;",
            "Lnl/f;",
            ")",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltl/j;

    invoke-direct {v0, p1, p2}, Ltl/j;-><init>(Lnl/b;Lnl/f;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Lel/x;)Ltl/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/x;",
            ")",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ltl/q;->b:Ltl/q$a;

    iget-object v1, p0, Lbl/e;->a:Lal/h;

    invoke-virtual {v1}, Lal/h;->g()Lcl/c;

    move-result-object v1

    sget-object v2, Lyk/k;->i:Lyk/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltl/q$a;->a(Lfm/e0;)Ltl/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lql/c;->g:Lql/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lql/c;->s(Lql/c;Lpk/c;Lpk/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
