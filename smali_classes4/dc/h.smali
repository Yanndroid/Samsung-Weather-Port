.class public final Ldc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/d;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldc/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbc/w0;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lbc/w0;->l:Ljava/util/List;

    .line 8
    iget v1, p1, Lbc/w0;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 9
    iget p1, p1, Lbc/w0;->m:I

    const-string v1, "typeTable.typeList"

    .line 10
    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    .line 13
    check-cast v4, Lbc/q0;

    if-lt v3, p1, :cond_2

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v4}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v3

    .line 16
    iget v4, v3, Lbc/p0;->m:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbc/p0;->m:I

    .line 17
    iput-boolean v2, v3, Lbc/p0;->o:Z

    .line 18
    invoke-virtual {v3}, Lbc/p0;->g()Lbc/q0;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lbc/q0;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 21
    throw p0

    .line 22
    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lv8/b;->b1()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    move-object v0, v1

    :cond_5
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    .line 23
    invoke-static {v0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldc/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc/h;->a:Ljava/util/List;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lbc/q0;
    .locals 0

    iget-object p0, p0, Ldc/h;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/q0;

    return-object p0
.end method

.method public f()Lv3/e;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Ldc/h;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    invoke-virtual {v0}, Lf4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv3/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv3/j;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_0
    new-instance v0, Lv3/n;

    invoke-direct {v0, p0}, Lv3/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldc/h;->a:Ljava/util/List;

    return-object p0
.end method

.method public h()Z
    .locals 3

    iget-object p0, p0, Ldc/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/a;

    invoke-virtual {p0}, Lf4/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
