.class public final Lik/j$b;
.super Lyj/m;
.source "KFunctionImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/j;-><init>(Lik/i;Ljava/lang/String;Ljava/lang/String;Lok/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljk/d<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljk/d;",
        "a",
        "()Ljk/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/j;


# direct methods
.method public constructor <init>(Lik/j;)V
    .locals 0

    iput-object p1, p0, Lik/j$b;->h:Lik/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljk/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lik/f0;->a:Lik/f0;

    iget-object v1, p0, Lik/j$b;->h:Lik/j;

    invoke-virtual {v1}, Lik/j;->N()Lok/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik/f0;->g(Lok/x;)Lik/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lik/d$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lik/j$b;->h:Lik/j;

    invoke-virtual {v1}, Lik/j;->y()Lik/i;

    move-result-object v1

    check-cast v0, Lik/d$e;

    invoke-virtual {v0}, Lik/d$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lik/d$e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lik/j$b;->h:Lik/j;

    invoke-virtual {v5}, Lik/j;->x()Ljk/d;

    move-result-object v5

    invoke-interface {v5}, Ljk/d;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v1, v4, v0, v5}, Lik/i;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v1, v0, Lik/d$d;

    const/16 v4, 0xa

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lik/j$b;->h:Lik/j;

    invoke-virtual {v1}, Lik/f;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lik/j$b;->h:Lik/j;

    invoke-virtual {v0}, Lik/j;->y()Lik/i;

    move-result-object v0

    invoke-interface {v0}, Lyj/d;->c()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Lik/j$b;->h:Lik/j;

    invoke-virtual {v0}, Lik/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lfk/k;

    .line 10
    invoke-interface {v1}, Lfk/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v8, Ljk/a$a;->h:Ljk/a$a;

    sget-object v9, Ljk/a$b;->i:Ljk/a$b;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    new-instance v0, Ljk/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ljk/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ljk/a$a;Ljk/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lik/j$b;->h:Lik/j;

    invoke-virtual {v1}, Lik/j;->y()Lik/i;

    move-result-object v1

    check-cast v0, Lik/d$d;

    invoke-virtual {v0}, Lik/d$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lik/i;->t(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    instance-of v1, v0, Lik/d$a;

    if-eqz v1, :cond_5

    .line 13
    check-cast v0, Lik/d$a;

    invoke-virtual {v0}, Lik/d$a;->b()Ljava/util/List;

    move-result-object v10

    .line 14
    iget-object v0, p0, Lik/j$b;->h:Lik/j;

    invoke-virtual {v0}, Lik/j;->y()Lik/i;

    move-result-object v0

    invoke-interface {v0}, Lyj/d;->c()Ljava/lang/Class;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Method;

    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v8, Ljk/a$a;->h:Ljk/a$a;

    sget-object v9, Ljk/a$b;->h:Ljk/a$b;

    new-instance v0, Ljk/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ljk/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ljk/a$a;Ljk/a$b;Ljava/util/List;)V

    return-object v0

    :cond_5
    move-object v0, v3

    .line 19
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lik/j$b;->h:Lik/j;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lik/j;->N()Lok/x;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lik/j;->D(Lik/j;Ljava/lang/reflect/Constructor;Lok/x;)Ljk/e;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p0, Lik/j$b;->h:Lik/j;

    invoke-virtual {v1}, Lik/j;->N()Lok/x;

    move-result-object v1

    invoke-interface {v1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v1

    invoke-static {}, Lik/i0;->j()Lnl/c;

    move-result-object v4

    invoke-interface {v1, v4}, Lpk/g;->c(Lnl/c;)Lpk/c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, p0, Lik/j$b;->h:Lik/j;

    invoke-virtual {v1}, Lik/j;->N()Lok/x;

    move-result-object v1

    invoke-interface {v1}, Lok/x;->b()Lok/m;

    move-result-object v1

    check-cast v1, Lok/e;

    invoke-interface {v1}, Lok/e;->v()Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    iget-object v1, p0, Lik/j$b;->h:Lik/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lik/j;->F(Lik/j;Ljava/lang/reflect/Method;)Ljk/e$h;

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_7
    iget-object v1, p0, Lik/j$b;->h:Lik/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lik/j;->G(Lik/j;Ljava/lang/reflect/Method;)Ljk/e$h;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    iget-object v1, p0, Lik/j$b;->h:Lik/j;

    invoke-virtual {v1}, Lik/j;->N()Lok/x;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ljk/h;->b(Ljk/d;Lok/b;Z)Ljk/d;

    move-result-object v3

    :goto_4
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/j$b;->a()Ljk/d;

    move-result-object v0

    return-object v0
.end method
