.class public abstract Lub/b0;
.super Lqc/o;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lza/u;


# instance fields
.field public final b:Li0/l;

.field public final c:Lub/b0;

.field public final d:Lwc/c;

.field public final e:Lwc/k;

.field public final f:Lwc/m;

.field public final g:Lwc/l;

.field public final h:Lwc/m;

.field public final i:Lwc/k;

.field public final j:Lwc/k;

.field public final k:Lwc/k;

.field public final l:Lwc/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lub/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lub/b0;->m:[Lza/u;

    return-void
.end method

.method public constructor <init>(Li0/l;Lub/b0;)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqc/o;-><init>()V

    iput-object p1, p0, Lub/b0;->b:Li0/l;

    iput-object p2, p0, Lub/b0;->c:Lub/b0;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance v0, Lub/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lub/x;-><init>(Lub/b0;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc/c;

    invoke-direct {v2, p2, v0}, Lwc/c;-><init>(Lwc/p;Lta/a;)V

    iput-object v2, p0, Lub/b0;->d:Lwc/c;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance v0, Lub/x;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lub/x;-><init>(Lub/b0;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwc/k;

    invoke-direct {v3, p2, v0}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v3, p0, Lub/b0;->e:Lwc/k;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance v0, Lub/y;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lub/y;-><init>(Lub/b0;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2, v0}, Lwc/p;->b(Lta/k;)Lwc/m;

    move-result-object p2

    iput-object p2, p0, Lub/b0;->f:Lwc/m;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance v0, Lub/y;

    invoke-direct {v0, p0, v1}, Lub/y;-><init>(Lub/b0;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2, v0}, Lwc/p;->c(Lta/k;)Lwc/l;

    move-result-object p2

    iput-object p2, p0, Lub/b0;->g:Lwc/l;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance v0, Lub/y;

    invoke-direct {v0, p0, v2}, Lub/y;-><init>(Lub/b0;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2, v0}, Lwc/p;->b(Lta/k;)Lwc/m;

    move-result-object p2

    iput-object p2, p0, Lub/b0;->h:Lwc/m;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance v0, Lub/x;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lub/x;-><init>(Lub/b0;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc/k;

    invoke-direct {v2, p2, v0}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v2, p0, Lub/b0;->i:Lwc/k;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance v0, Lub/x;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lub/x;-><init>(Lub/b0;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc/k;

    invoke-direct {v2, p2, v0}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v2, p0, Lub/b0;->j:Lwc/k;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance v0, Lub/x;

    invoke-direct {v0, p0, v3}, Lub/x;-><init>(Lub/b0;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc/k;

    invoke-direct {v2, p2, v0}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v2, p0, Lub/b0;->k:Lwc/k;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p1

    new-instance p2, Lub/y;

    invoke-direct {p2, p0, v1}, Lub/y;-><init>(Lub/b0;I)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1, p2}, Lwc/p;->b(Lta/k;)Lwc/m;

    move-result-object p1

    iput-object p1, p0, Lub/b0;->l:Lwc/m;

    return-void
.end method

.method public static l(Lob/y;Li0/l;)Lxc/c0;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/y;->c()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "member.declaringClass"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v0

    iget-object p1, p1, Li0/l;->o:Ljava/lang/Object;

    check-cast p1, Lo3/o;

    invoke-virtual {p0}, Lob/y;->g()Lob/c0;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Li0/l;Llb/x;Ljava/util/List;)Landroidx/appcompat/app/x0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lka/p;->e2(Ljava/lang/Iterable;)Lka/k;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lka/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka/u;

    iget v9, v5, Lka/u;->a:I

    iget-object v5, v5, Lka/u;->b:Ljava/lang/Object;

    check-cast v5, Lob/e0;

    invoke-static {v0, v5}, Lcom/bumptech/glide/d;->u(Li0/l;Lxb/d;)Ltb/c;

    move-result-object v10

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v3, v8, v7}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v6

    iget-boolean v7, v5, Lob/e0;->d:Z

    const/4 v11, 0x1

    iget-object v12, v5, Lob/e0;->a:Lob/c0;

    if-eqz v7, :cond_2

    instance-of v7, v12, Lxb/f;

    if-eqz v7, :cond_0

    check-cast v12, Lxb/f;

    goto :goto_1

    :cond_0
    move-object v12, v8

    :goto_1
    if-eqz v12, :cond_1

    iget-object v7, v0, Li0/l;->o:Ljava/lang/Object;

    check-cast v7, Lo3/o;

    invoke-virtual {v7, v12, v6, v11}, Lo3/o;->n(Lxb/f;Lvb/a;Z)Lxc/p1;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Li0/l;->f()Lib/b0;

    move-result-object v7

    invoke-interface {v7}, Lib/b0;->g()Lfb/k;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfb/k;->g(Lxc/c0;)Lxc/c0;

    move-result-object v7

    new-instance v12, Lja/g;

    invoke-direct {v12, v6, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v7, v0, Li0/l;->o:Ljava/lang/Object;

    check-cast v7, Lo3/o;

    invoke-virtual {v7, v12, v6}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object v6

    new-instance v12, Lja/g;

    invoke-direct {v12, v6, v8}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v12, Lja/g;->a:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lxc/c0;

    iget-object v6, v12, Lja/g;->k:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lxc/c0;

    invoke-virtual/range {p1 .. p1}, Llb/p;->getName()Lgc/f;

    move-result-object v6

    invoke-virtual {v6}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "equals"

    invoke-static {v6, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Li0/l;->f()Lib/b0;

    move-result-object v6

    invoke-interface {v6}, Lib/b0;->g()Lfb/k;

    move-result-object v6

    invoke-virtual {v6}, Lfb/k;->p()Lxc/h0;

    move-result-object v6

    invoke-static {v6, v13}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "other"

    invoke-static {v6}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v6

    goto :goto_3

    :cond_3
    iget-object v6, v5, Lob/e0;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lgc/f;->d(Ljava/lang/String;)Lgc/f;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    move v4, v11

    :cond_5
    if-nez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "p"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_6
    move-object v11, v8

    :goto_4
    new-instance v15, Llb/z0;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v6, v0, Li0/l;->k:Ljava/lang/Object;

    check-cast v6, Ltb/a;

    iget-object v6, v6, Ltb/a;->j:Lwb/a;

    check-cast v6, Ll0/i;

    invoke-virtual {v6, v5}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object v5

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v12, v13

    move v13, v14

    move/from16 v14, v17

    move-object v3, v15

    move/from16 v15, v18

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Llb/z0;-><init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/x0;

    invoke-direct {v1, v0, v4}, Landroidx/appcompat/app/x0;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public a(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/b0;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0

    :cond_0
    iget-object p0, p0, Lub/b0;->h:Lwc/m;

    invoke-virtual {p0, p1}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lub/b0;->i:Lwc/k;

    sget-object v0, Lub/b0;->m:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lub/b0;->d:Lwc/c;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lub/b0;->k:Lwc/k;

    sget-object v0, Lub/b0;->m:[Lza/u;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/b0;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0

    :cond_0
    iget-object p0, p0, Lub/b0;->l:Lwc/m;

    invoke-virtual {p0, p1}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lub/b0;->j:Lwc/k;

    sget-object v0, Lub/b0;->m:[Lza/u;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Lqc/g;Lqc/l;)Ljava/util/Set;
.end method

.method public abstract i(Lqc/g;Lqc/l;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lgc/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lub/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lgc/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lgc/f;)V
.end method

.method public abstract o(Lqc/g;)Ljava/util/Set;
.end method

.method public abstract p()Llb/d;
.end method

.method public abstract q()Lib/l;
.end method

.method public r(Lsb/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lob/y;Ljava/util/ArrayList;Lxc/c0;Ljava/util/List;)Lub/w;
.end method

.method public final t(Lob/y;)Lsb/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lub/b0;->b:Li0/l;

    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->u(Li0/l;Lxb/d;)Ltb/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lub/b0;->q()Lib/l;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lob/x;->d()Lgc/f;

    move-result-object v5

    iget-object v6, v2, Li0/l;->k:Ljava/lang/Object;

    check-cast v6, Ltb/a;

    iget-object v6, v6, Ltb/a;->j:Lwb/a;

    check-cast v6, Ll0/i;

    invoke-virtual {v6, v1}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object v6

    iget-object v7, v0, Lub/b0;->e:Lwc/k;

    invoke-virtual {v7}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lub/c;

    invoke-virtual/range {p1 .. p1}, Lob/x;->d()Lgc/f;

    move-result-object v8

    invoke-interface {v7, v8}, Lub/c;->f(Lgc/f;)Lob/b0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lob/y;->h()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lsb/e;->G0(Lib/l;Ltb/c;Lgc/f;Lnb/g;Z)Lsb/e;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Li0/l;->m:Ljava/lang/Object;

    check-cast v4, Lja/e;

    iget-object v5, v2, Li0/l;->k:Ljava/lang/Object;

    check-cast v5, Ltb/a;

    new-instance v6, Ltb/e;

    invoke-direct {v6, v2, v3, v1, v8}, Ltb/e;-><init>(Li0/l;Lib/l;Lxb/p;I)V

    new-instance v2, Li0/l;

    invoke-direct {v2, v5, v6, v4}, Li0/l;-><init>(Ltb/a;Ltb/g;Lja/e;)V

    invoke-virtual/range {p1 .. p1}, Lob/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/d0;

    iget-object v7, v2, Li0/l;->l:Ljava/lang/Object;

    check-cast v7, Ltb/g;

    invoke-interface {v7, v6}, Ltb/g;->d(Lob/d0;)Lib/y0;

    move-result-object v6

    invoke-static {v6}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lob/y;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lub/b0;->u(Li0/l;Llb/x;Ljava/util/List;)Landroidx/appcompat/app/x0;

    move-result-object v4

    invoke-static {v1, v2}, Lub/b0;->l(Lob/y;Li0/l;)Lxc/c0;

    move-result-object v6

    iget-object v7, v4, Landroidx/appcompat/app/x0;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, Lub/b0;->s(Lob/y;Ljava/util/ArrayList;Lxc/c0;Ljava/util/List;)Lub/w;

    move-result-object v5

    iget-object v6, v5, Lub/w;->b:Lxc/c0;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    sget-object v10, La8/a;->u:Ljb/g;

    invoke-static {v3, v6, v10}, Lza/f0;->u(Lib/b;Lxc/c0;Ljb/h;)Llb/r0;

    move-result-object v6

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lub/b0;->p()Llb/d;

    move-result-object v12

    sget-object v13, Lka/r;->a:Lka/r;

    iget-object v14, v5, Lub/w;->d:Ljava/util/List;

    iget-object v15, v5, Lub/w;->c:Ljava/util/List;

    iget-object v0, v5, Lub/w;->a:Lxc/c0;

    invoke-virtual/range {p1 .. p1}, Lob/y;->c()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lob/y;->c()Ljava/lang/reflect/Member;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v6, :cond_3

    sget-object v6, Lib/a0;->m:Lib/a0;

    :goto_3
    move-object/from16 v17, v6

    goto :goto_4

    :cond_3
    if-eqz v10, :cond_4

    sget-object v6, Lib/a0;->l:Lib/a0;

    goto :goto_3

    :cond_4
    sget-object v6, Lib/a0;->a:Lib/a0;

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lob/x;->f()Lib/q1;

    move-result-object v1

    invoke-static {v1}, Lab/c;->y0(Lib/q1;)Lib/p;

    move-result-object v18

    iget-object v1, v5, Lub/w;->b:Lxc/c0;

    if-eqz v1, :cond_5

    sget-object v1, Lsb/e;->P:Lib/s;

    invoke-static {v7}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lja/g;

    invoke-direct {v7, v1, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lza/f0;->M(Lja/g;)Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_5
    sget-object v1, Lka/s;->a:Lka/s;

    :goto_5
    move-object/from16 v19, v1

    move-object v10, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, Lsb/e;->F0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;Ljava/util/Map;)Llb/s0;

    iget-boolean v0, v4, Landroidx/appcompat/app/x0;->a:Z

    iget-boolean v1, v5, Lub/w;->e:Z

    invoke-virtual {v3, v1, v0}, Lsb/e;->H0(ZZ)V

    iget-object v0, v5, Lub/w;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_7

    iget-object v1, v2, Li0/l;->k:Ljava/lang/Object;

    check-cast v1, Ltb/a;

    iget-object v1, v1, Ltb/a;->e:Lrb/l;

    check-cast v1, Landroidx/compose/ui/platform/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/platform/d;->c(I)V

    throw v8

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/b0;->q()Lib/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
