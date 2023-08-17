.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh7/a;

.field public final b:I

.field public c:Ljava/util/LinkedHashSet;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(DDDDI)V
    .locals 10

    .line 1
    new-instance v9, Lh7/a;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lh7/a;-><init>(DDDD)V

    move-object v0, p0

    move/from16 v1, p9

    invoke-direct {p0, v9, v1}, Lj7/a;-><init>(Lh7/a;I)V

    return-void
.end method

.method public constructor <init>(Lh7/a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj7/a;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lj7/a;->a:Lh7/a;

    .line 5
    iput p2, p0, Lj7/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(DDLe7/b;)V
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, Lj7/a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iget-object v2, v6, Lj7/a;->a:Lh7/a;

    if-eqz v0, :cond_3

    iget-wide v3, v2, Lh7/a;->f:D

    cmpg-double v3, p3, v3

    iget-wide v4, v2, Lh7/a;->e:D

    if-gez v3, :cond_1

    cmpg-double v2, p1, v4

    if-gez v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/a;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lj7/a;->a(DDLe7/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/a;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lj7/a;->a(DDLe7/b;)V

    goto :goto_0

    :cond_1
    cmpg-double v1, p1, v4

    if-gez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/a;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lj7/a;->a(DDLe7/b;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/a;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lj7/a;->a(DDLe7/b;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, v6, Lj7/a;->c:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, Lj7/a;->c:Ljava/util/LinkedHashSet;

    :cond_4
    iget-object v0, v6, Lj7/a;->c:Ljava/util/LinkedHashSet;

    move-object/from16 v3, p5

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lj7/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_5

    const/16 v0, 0x28

    iget v3, v6, Lj7/a;->b:I

    if-ge v3, v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lj7/a;->d:Ljava/util/ArrayList;

    new-instance v4, Lj7/a;

    iget-wide v8, v2, Lh7/a;->a:D

    iget-wide v10, v2, Lh7/a;->e:D

    iget-wide v12, v2, Lh7/a;->b:D

    iget-wide v14, v2, Lh7/a;->f:D

    add-int/2addr v1, v3

    move-object v7, v4

    move/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lj7/a;-><init>(DDDDI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lj7/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lj7/a;

    iget-wide v4, v2, Lh7/a;->e:D

    iget-wide v7, v2, Lh7/a;->c:D

    iget-wide v9, v2, Lh7/a;->b:D

    iget-wide v11, v2, Lh7/a;->f:D

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move/from16 v25, v1

    invoke-direct/range {v16 .. v25}, Lj7/a;-><init>(DDDDI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lj7/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lj7/a;

    iget-wide v4, v2, Lh7/a;->a:D

    iget-wide v7, v2, Lh7/a;->e:D

    iget-wide v9, v2, Lh7/a;->f:D

    iget-wide v11, v2, Lh7/a;->d:D

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    invoke-direct/range {v16 .. v25}, Lj7/a;-><init>(DDDDI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lj7/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lj7/a;

    iget-wide v4, v2, Lh7/a;->e:D

    iget-wide v7, v2, Lh7/a;->c:D

    iget-wide v9, v2, Lh7/a;->f:D

    iget-wide v11, v2, Lh7/a;->d:D

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    invoke-direct/range {v16 .. v25}, Lj7/a;-><init>(DDDDI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lj7/a;->c:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    iput-object v1, v6, Lj7/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le7/b;

    iget-object v0, v5, Le7/b;->b:Li7/a;

    iget-wide v1, v0, Lh7/b;->a:D

    iget-wide v3, v0, Lh7/b;->b:D

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lj7/a;->a(DDLe7/b;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b(Lh7/a;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lj7/a;->a:Lh7/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lh7/a;->a:D

    iget-wide v6, v3, Lh7/a;->c:D

    cmpg-double v8, v4, v6

    iget-wide v9, v1, Lh7/a;->d:D

    iget-wide v11, v1, Lh7/a;->b:D

    iget-wide v13, v1, Lh7/a;->c:D

    move-wide v15, v6

    iget-wide v6, v3, Lh7/a;->b:D

    move-wide/from16 v17, v4

    iget-wide v4, v3, Lh7/a;->d:D

    iget-wide v1, v3, Lh7/a;->a:D

    const/4 v3, 0x1

    const/16 v19, 0x0

    if-gez v8, :cond_0

    cmpg-double v8, v1, v13

    if-gez v8, :cond_0

    cmpg-double v8, v11, v4

    if-gez v8, :cond_0

    cmpg-double v8, v6, v9

    if-gez v8, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move/from16 v8, v19

    :goto_0
    if-nez v8, :cond_1

    return-void

    :cond_1
    iget-object v8, v0, Lj7/a;->d:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/a;

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-virtual {v1, v2, v8}, Lj7/a;->b(Lh7/a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    move-object/from16 v8, p2

    iget-object v0, v0, Lj7/a;->c:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_7

    cmpl-double v1, v1, v17

    if-ltz v1, :cond_3

    cmpg-double v1, v15, v13

    if-gtz v1, :cond_3

    cmpl-double v1, v6, v11

    if-ltz v1, :cond_3

    cmpg-double v1, v4, v9

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move/from16 v1, v19

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/b;

    iget-object v2, v1, Le7/b;->b:Li7/a;

    iget-wide v4, v2, Lh7/b;->a:D

    cmpg-double v6, v17, v4

    if-gtz v6, :cond_6

    cmpg-double v4, v4, v13

    if-gtz v4, :cond_6

    iget-wide v4, v2, Lh7/b;->b:D

    cmpg-double v2, v11, v4

    if-gtz v2, :cond_6

    cmpg-double v2, v4, v9

    if-gtz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move/from16 v2, v19

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_5
    return-void
.end method
