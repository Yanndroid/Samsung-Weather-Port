.class public Lrk/g0;
.super Lrk/p;
.source "SimpleFunctionDescriptorImpl.java"

# interfaces
.implements Lok/x0;


# direct methods
.method public constructor <init>(Lok/m;Lok/x0;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_4
    invoke-direct/range {p0 .. p6}, Lrk/p;-><init>(Lok/m;Lok/x;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)V

    return-void
.end method

.method public static synthetic E(I)V
    .locals 11

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0xd

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "unsubstitutedValueParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v10

    goto :goto_3

    :cond_2
    const-string v8, "newCopyBuilder"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_3
    const-string v8, "copy"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_4
    const-string v8, "getOriginal"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_5
    aput-object v9, v7, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_a
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_b
    aput-object v9, v7, v6

    goto :goto_4

    :pswitch_c
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_d
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static c1(Lok/m;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)Lrk/g0;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_3
    if-nez p4, :cond_4

    const/16 v0, 0x9

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_4
    new-instance v0, Lrk/g0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lrk/g0;-><init>(Lok/m;Lok/x0;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B0(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrk/g0;->b1(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/x0;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/p;
    .locals 8

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x15

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0x16

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_3
    new-instance v0, Lrk/g0;

    move-object v3, p2

    check-cast v3, Lok/x0;

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lrk/j;->getName()Lnl/f;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lrk/g0;-><init>(Lok/m;Lok/x0;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)V

    return-object v0
.end method

.method public bridge synthetic I0(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;)Lrk/p;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lrk/g0;->e1(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;)Lrk/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W()Lok/p;
    .locals 1

    invoke-virtual {p0}, Lrk/g0;->d1()Lok/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/g0;->d1()Lok/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrk/g0;->d1()Lok/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lrk/g0;->d1()Lok/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/x;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lrk/g0;->d1()Lok/x0;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/x0;
    .locals 0

    invoke-super/range {p0 .. p5}, Lrk/p;->B0(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/x;

    move-result-object p1

    check-cast p1, Lok/x0;

    if-nez p1, :cond_0

    const/16 p2, 0x17

    invoke-static {p2}, Lrk/g0;->E(I)V

    :cond_0
    return-object p1
.end method

.method public d1()Lok/x0;
    .locals 2

    invoke-super {p0}, Lrk/p;->a()Lok/x;

    move-result-object v0

    check-cast v0, Lok/x0;

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Lrk/g0;->E(I)V

    :cond_0
    return-object v0
.end method

.method public e1(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;)Lrk/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/v0;",
            "Lok/v0;",
            "Ljava/util/List<",
            "+",
            "Lok/d1;",
            ">;",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;",
            "Lfm/e0;",
            "Lok/d0;",
            "Lok/u;",
            ")",
            "Lrk/g0;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_0
    if-nez p4, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_1
    if-nez p7, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_2
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lrk/g0;->f1(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;Ljava/util/Map;)Lrk/g0;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v1, 0xd

    invoke-static {v1}, Lrk/g0;->E(I)V

    :cond_3
    return-object v0
.end method

.method public f1(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;Ljava/util/Map;)Lrk/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/v0;",
            "Lok/v0;",
            "Ljava/util/List<",
            "+",
            "Lok/d1;",
            ">;",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;",
            "Lfm/e0;",
            "Lok/d0;",
            "Lok/u;",
            "Ljava/util/Map<",
            "+",
            "Lok/a$a<",
            "*>;*>;)",
            "Lrk/g0;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_0
    if-nez p4, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lrk/g0;->E(I)V

    :cond_1
    if-nez p7, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Lrk/g0;->E(I)V

    .line 1
    :cond_2
    invoke-super/range {p0 .. p7}, Lrk/p;->I0(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;)Lrk/p;

    if-eqz p8, :cond_3

    .line 2
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lrk/p;->J:Ljava/util/Map;

    :cond_3
    return-object p0
.end method

.method public r()Lok/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/x$a<",
            "+",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lrk/p;->r()Lok/x$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lrk/g0;->E(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic w(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrk/g0;->b1(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/x0;

    move-result-object p1

    return-object p1
.end method
