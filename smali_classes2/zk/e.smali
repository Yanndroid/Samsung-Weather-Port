.class public Lzk/e;
.super Lrk/g0;
.source "JavaMethodDescriptor.java"

# interfaces
.implements Lzk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/e$c;
    }
.end annotation


# static fields
.field public static final M:Lok/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a$a<",
            "Lok/g1;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lok/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K:Lzk/e$c;

.field public final L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzk/e$a;

    invoke-direct {v0}, Lzk/e$a;-><init>()V

    sput-object v0, Lzk/e;->M:Lok/a$a;

    .line 2
    new-instance v0, Lzk/e$b;

    invoke-direct {v0}, Lzk/e$b;-><init>()V

    sput-object v0, Lzk/e;->N:Lok/a$a;

    return-void
.end method

.method public constructor <init>(Lok/m;Lok/x0;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lzk/e;->E(I)V

    .line 1
    :cond_4
    invoke-direct/range {p0 .. p6}, Lrk/g0;-><init>(Lok/m;Lok/x0;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzk/e;->K:Lzk/e$c;

    .line 3
    iput-boolean p7, p0, Lzk/e;->L:Z

    return-void
.end method

.method public static synthetic E(I)V
    .locals 11

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method

.method public static g1(Lok/m;Lpk/g;Lnl/f;Lok/y0;Z)Lzk/e;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_3
    new-instance v0, Lzk/e;

    const/4 v3, 0x0

    sget-object v6, Lok/b$a;->h:Lok/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lzk/e;-><init>(Lok/m;Lok/x0;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Lfm/e0;Ljava/util/List;Lfm/e0;Llj/n;)Lzk/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzk/e;->i1(Lfm/e0;Ljava/util/List;Lfm/e0;Llj/n;)Lzk/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lzk/e;->h1(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lzk/e;

    move-result-object p1

    return-object p1
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lzk/e;->K:Lzk/e$c;

    iget-boolean v0, v0, Lzk/e$c;->i:Z

    return v0
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lzk/e;->K:Lzk/e$c;

    iget-boolean v0, v0, Lzk/e$c;->h:Z

    return v0
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

    const/16 v0, 0x9

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_0
    if-nez p4, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_1
    if-nez p7, :cond_2

    const/16 v0, 0xb

    invoke-static {v0}, Lzk/e;->E(I)V

    .line 1
    :cond_2
    invoke-super/range {p0 .. p8}, Lrk/g0;->f1(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;Ljava/util/Map;)Lrk/g0;

    move-result-object p1

    .line 2
    sget-object p2, Llm/i;->a:Llm/i;

    invoke-virtual {p2, p1}, Llm/a;->a(Lok/x;)Llm/c;

    move-result-object p2

    invoke-virtual {p2}, Llm/c;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lrk/p;->W0(Z)V

    if-nez p1, :cond_3

    const/16 p2, 0xc

    .line 3
    invoke-static {p2}, Lzk/e;->E(I)V

    :cond_3
    return-object p1
.end method

.method public h1(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lzk/e;
    .locals 9

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0xf

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, Lzk/e;->E(I)V

    .line 1
    :cond_3
    new-instance v0, Lzk/e;

    move-object v3, p2

    check-cast v3, Lok/x0;

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lrk/j;->getName()Lnl/f;

    move-result-object p4

    :goto_0
    move-object v5, p4

    iget-boolean v8, p0, Lzk/e;->L:Z

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lzk/e;-><init>(Lok/m;Lok/x0;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;Z)V

    .line 2
    invoke-virtual {p0}, Lzk/e;->H0()Z

    move-result p1

    invoke-virtual {p0}, Lzk/e;->D()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lzk/e;->j1(ZZ)V

    return-object v0
.end method

.method public i1(Lfm/e0;Ljava/util/List;Lfm/e0;Llj/n;)Lzk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/e0;",
            "Ljava/util/List<",
            "Lzk/i;",
            ">;",
            "Lfm/e0;",
            "Llj/n<",
            "Lok/a$a<",
            "*>;*>;)",
            "Lzk/e;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lzk/e;->E(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x13

    invoke-static {v0}, Lzk/e;->E(I)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Lrk/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lzk/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lok/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lrl/c;->f(Lok/a;Lfm/e0;Lpk/g;)Lok/v0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lrk/g0;->r()Lok/x$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lok/x$a;->f(Ljava/util/List;)Lok/x$a;

    move-result-object p2

    invoke-interface {p2, p3}, Lok/x$a;->q(Lfm/e0;)Lok/x$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lok/x$a;->l(Lok/v0;)Lok/x$a;

    move-result-object p1

    invoke-interface {p1}, Lok/x$a;->c()Lok/x$a;

    move-result-object p1

    invoke-interface {p1}, Lok/x$a;->j()Lok/x$a;

    move-result-object p1

    invoke-interface {p1}, Lok/x$a;->a()Lok/x;

    move-result-object p1

    check-cast p1, Lzk/e;

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Llj/n;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lok/a$a;

    invoke-virtual {p4}, Llj/n;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lrk/p;->L0(Lok/a$a;Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    const/16 p2, 0x14

    .line 5
    invoke-static {p2}, Lzk/e;->E(I)V

    :cond_4
    return-object p1
.end method

.method public j1(ZZ)V
    .locals 0

    invoke-static {p1, p2}, Lzk/e$c;->e(ZZ)Lzk/e$c;

    move-result-object p1

    iput-object p1, p0, Lzk/e;->K:Lzk/e$c;

    return-void
.end method
