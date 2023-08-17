.class public final Lrk/j0$a;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lrk/j0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lrk/j0$a;Lok/c1;)Lfm/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lrk/j0$a;->c(Lok/c1;)Lfm/f1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lem/n;Lok/c1;Lok/d;)Lrk/i0;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 1
    invoke-virtual {v11, v9}, Lrk/j0$a;->c(Lok/c1;)Lfm/f1;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return-object v13

    .line 2
    :cond_0
    invoke-interface {v10, v12}, Lok/d;->c(Lfm/f1;)Lok/d;

    move-result-object v14

    if-nez v14, :cond_1

    return-object v13

    .line 3
    :cond_1
    new-instance v15, Lrk/j0;

    const/4 v4, 0x0

    .line 4
    invoke-interface/range {p3 .. p3}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v5

    .line 5
    invoke-interface/range {p3 .. p3}, Lok/b;->g()Lok/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lok/p;->getSource()Lok/y0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    .line 6
    invoke-direct/range {v0 .. v8}, Lrk/j0;-><init>(Lem/n;Lok/c1;Lok/d;Lrk/i0;Lpk/g;Lok/b$a;Lok/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-interface/range {p3 .. p3}, Lok/a;->f()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v15, v0, v12}, Lrk/p;->F0(Lok/x;Ljava/util/List;Lfm/f1;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v13

    .line 9
    :cond_2
    invoke-interface {v14}, Lok/l;->getReturnType()Lfm/e0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->G0()Lfm/l1;

    move-result-object v0

    invoke-static {v0}, Lfm/b0;->c(Lfm/e0;)Lfm/l0;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lok/h;->q()Lfm/l0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfm/o0;->j(Lfm/l0;Lfm/l0;)Lfm/l0;

    move-result-object v5

    .line 10
    invoke-interface/range {p3 .. p3}, Lok/a;->Z()Lok/v0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Lok/f1;->getType()Lfm/e0;

    move-result-object v0

    sget-object v1, Lfm/m1;->l:Lfm/m1;

    invoke-virtual {v12, v0, v1}, Lfm/f1;->n(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object v0

    .line 12
    sget-object v1, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v1}, Lpk/g$a;->b()Lpk/g;

    move-result-object v1

    .line 13
    invoke-static {v15, v0, v1}, Lrl/c;->f(Lok/a;Lfm/e0;Lpk/g;)Lok/v0;

    move-result-object v13

    :goto_0
    move-object v1, v13

    const/4 v2, 0x0

    .line 14
    invoke-interface/range {p2 .. p2}, Lok/i;->s()Ljava/util/List;

    move-result-object v3

    .line 15
    sget-object v6, Lok/d0;->i:Lok/d0;

    .line 16
    invoke-interface/range {p2 .. p2}, Lok/c0;->getVisibility()Lok/u;

    move-result-object v7

    move-object v0, v15

    .line 17
    invoke-virtual/range {v0 .. v7}, Lrk/p;->I0(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;)Lrk/p;

    return-object v15
.end method

.method public final c(Lok/c1;)Lfm/f1;
    .locals 1

    .line 1
    invoke-interface {p1}, Lok/c1;->o()Lok/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lok/c1;->P()Lfm/l0;

    move-result-object p1

    invoke-static {p1}, Lfm/f1;->f(Lfm/e0;)Lfm/f1;

    move-result-object p1

    return-object p1
.end method
