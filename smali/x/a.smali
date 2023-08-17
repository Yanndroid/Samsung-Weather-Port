.class public final Lx/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx/a;->k:I

    iput-object p2, p0, Lx/a;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lib/d;)Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Lx/a;->k:I

    iget-object p0, p0, Lx/a;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p1}, Lib/d;->W()Lib/c;

    move-result-object v0

    sget-object v1, Lib/c;->a:Lib/c;

    if-ne v0, v1, :cond_0

    check-cast p0, Lhb/p;

    iget-object p0, p0, Lhb/p;->k:La8/a;

    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lib/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhb/d;->a:Ljava/lang/String;

    invoke-static {p1}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object p0

    sget-object p1, Lhb/d;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lqb/p0;->j:Ljava/util/LinkedHashMap;

    check-cast p0, Llb/s0;

    invoke-static {p0}, Lv8/b;->y(Lib/b;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lib/b0;)Lxc/c0;
    .locals 2

    iget v0, p0, Lx/a;->k:I

    const-string v1, "it"

    iget-object p0, p0, Lx/a;->l:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/b0;->g()Lfb/k;

    move-result-object p1

    check-cast p0, Lfb/m;

    invoke-virtual {p1, p0}, Lfb/k;->r(Lfb/m;)Lxc/h0;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v0, "module"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/b0;->g()Lfb/k;

    move-result-object p1

    check-cast p0, Lfb/k;

    invoke-virtual {p0}, Lfb/k;->v()Lxc/h0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfb/k;->h(Lxc/p1;)Lxc/h0;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxc/c0;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lx/a;->k:I

    const-string v3, "annotation"

    const-string v4, "method.parameterTypes"

    const-string v5, "values"

    const-string v6, "key"

    const-string v7, "it"

    sget-object v8, Lja/m;->a:Lja/m;

    iget-object v9, v0, Lx/a;->l:Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_25

    .line 8
    :pswitch_1
    move-object v0, v1

    check-cast v0, Ltc/i;

    .line 9
    invoke-static {v0, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v9, Ltc/j;

    sget-object v1, Ltc/j;->c:Ljava/util/Set;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v9, Ltc/j;->a:Ltc/m;

    iget-object v2, v1, Ltc/m;->k:Ljava/lang/Iterable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Ltc/i;->a:Lgc/b;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/b;

    .line 14
    invoke-interface {v3, v4}, Lkb/b;->c(Lgc/b;)Lib/g;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v13, v3

    goto/16 :goto_5

    .line 15
    :cond_1
    sget-object v2, Ltc/j;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 16
    :cond_2
    iget-object v0, v0, Ltc/i;->b:Ltc/g;

    if-nez v0, :cond_3

    .line 17
    iget-object v0, v1, Ltc/m;->d:Ltc/h;

    .line 18
    invoke-interface {v0, v4}, Ltc/h;->a(Lgc/b;)Ltc/g;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 19
    :cond_3
    iget-object v2, v0, Ltc/g;->a:Ldc/f;

    .line 20
    iget-object v3, v0, Ltc/g;->b:Lbc/j;

    .line 21
    iget-object v5, v0, Ltc/g;->c:Ldc/a;

    .line 22
    iget-object v0, v0, Ltc/g;->d:Lib/u0;

    .line 23
    invoke-virtual {v4}, Lgc/b;->g()Lgc/b;

    move-result-object v6

    const-string v7, "classId.shortClassName"

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v9, v6, v13}, Ltc/j;->a(Lgc/b;Ltc/g;)Lib/g;

    move-result-object v1

    .line 25
    instance-of v6, v1, Lvc/j;

    if-eqz v6, :cond_4

    check-cast v1, Lvc/j;

    goto :goto_0

    :cond_4
    move-object v1, v13

    :goto_0
    if-nez v1, :cond_5

    goto/16 :goto_5

    .line 26
    :cond_5
    invoke-virtual {v4}, Lgc/b;->j()Lgc/f;

    move-result-object v4

    invoke-static {v4, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lvc/j;->s0()Lvc/g;

    move-result-object v6

    invoke-virtual {v6}, Lvc/p;->m()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_5

    .line 28
    :cond_6
    iget-object v1, v1, Lvc/j;->u:Ltc/o;

    goto/16 :goto_4

    .line 29
    :cond_7
    invoke-virtual {v4}, Lgc/b;->h()Lgc/c;

    move-result-object v6

    const-string v8, "classId.packageFqName"

    invoke-static {v6, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ltc/m;->f:Lib/h0;

    invoke-static {v1, v6}, Lv8/b;->v0(Lib/h0;Lgc/c;)Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lib/g0;

    .line 31
    instance-of v12, v8, Ltc/q;

    if-eqz v12, :cond_a

    check-cast v8, Ltc/q;

    invoke-virtual {v4}, Lgc/b;->j()Lgc/f;

    move-result-object v12

    invoke-static {v12, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v8}, Ltc/q;->K()Lqc/n;

    move-result-object v8

    .line 33
    check-cast v8, Lvc/p;

    invoke-virtual {v8}, Lvc/p;->m()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_8

    goto :goto_3

    :cond_b
    move-object v6, v13

    .line 34
    :goto_3
    move-object v15, v6

    check-cast v15, Lib/g0;

    if-nez v15, :cond_c

    goto :goto_5

    .line 35
    :cond_c
    iget-object v14, v9, Ltc/j;->a:Ltc/m;

    .line 36
    new-instance v1, Ldc/h;

    .line 37
    iget-object v4, v3, Lbc/j;->N:Lbc/w0;

    const-string v6, "classProto.typeTable"

    .line 38
    invoke-static {v4, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ldc/h;-><init>(Lbc/w0;)V

    .line 39
    iget-object v4, v3, Lbc/j;->P:Lbc/d1;

    const-string v6, "classProto.versionRequirementTable"

    .line 40
    invoke-static {v4, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/compose/ui/platform/d;->e(Lbc/d1;)La8/a;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    .line 41
    invoke-virtual/range {v14 .. v20}, Ltc/m;->a(Lib/g0;Ldc/f;Ldc/h;La8/a;Ldc/a;Lvc/k;)Ltc/o;

    move-result-object v1

    :goto_4
    move-object v15, v1

    .line 42
    new-instance v13, Lvc/j;

    move-object v14, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lvc/j;-><init>(Ltc/o;Lbc/j;Ldc/f;Ldc/a;Lib/u0;)V

    :goto_5
    return-object v13

    .line 43
    :pswitch_2
    move-object v0, v1

    check-cast v0, Lgc/c;

    const-string v1, "fqName"

    .line 44
    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v9, Ltc/a;

    invoke-virtual {v9, v0}, Ltc/a;->d(Lgc/c;)Luc/d;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 46
    iget-object v1, v9, Ltc/a;->d:Ltc/m;

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {v0, v1}, Ltc/q;->s0(Ltc/m;)V

    move-object v13, v0

    goto :goto_6

    :cond_d
    const-string v0, "components"

    .line 48
    invoke-static {v0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v13

    :cond_e
    :goto_6
    return-object v13

    .line 49
    :pswitch_3
    check-cast v1, Lib/b0;

    invoke-virtual {v0, v1}, Lx/a;->b(Lib/b0;)Lxc/c0;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_4
    check-cast v1, Lib/b0;

    invoke-virtual {v0, v1}, Lx/a;->b(Lib/b0;)Lxc/c0;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lx/a;->invoke(Ljava/lang/Object;)V

    return-object v8

    .line 52
    :pswitch_6
    move-object v0, v1

    check-cast v0, Lzb/a0;

    const-string v1, "kotlinClass"

    .line 53
    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v9, Lzb/g;

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 59
    new-instance v6, Lzb/e;

    invoke-direct {v6, v9, v1, v2}, Lzb/e;-><init>(Lzb/g;Ljava/util/HashMap;Ljava/util/HashMap;)V

    check-cast v0, Lnb/c;

    .line 60
    iget-object v0, v0, Lnb/c;->a:Ljava/lang/Class;

    const-string v7, "klass"

    invoke-static {v0, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "klass.declaredMethods"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x0

    :goto_7
    const-string v12, "annotations"

    const-string v13, "parameterType"

    const-string v14, "sb.toString()"

    const-string v15, "("

    if-ge v9, v8, :cond_15

    aget-object v16, v7, v9

    .line 62
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v10

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v7

    array-length v7, v15

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_f

    move/from16 v20, v7

    aget-object v7, v15, v8

    .line 65
    invoke-static {v7, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lob/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v20

    goto :goto_8

    :cond_f
    const-string v7, ")"

    .line 66
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "method.returnType"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lob/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v10, v7}, Lzb/e;->a(Lgc/f;Ljava/lang/String;)Lzb/c;

    move-result-object v7

    .line 70
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v10, "method.declaredAnnotations"

    invoke-static {v8, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_11

    aget-object v13, v8, v11

    .line 71
    invoke-static {v13, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v13}, Lt8/a;->B(Ljava/lang/annotation/Annotation;)Lza/d;

    move-result-object v14

    invoke-static {v14}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object v14

    .line 73
    invoke-static {v14}, Lob/c;->a(Ljava/lang/Class;)Lgc/b;

    move-result-object v15

    move-object/from16 p1, v8

    new-instance v8, Lnb/a;

    invoke-direct {v8, v13}, Lnb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v7, v15, v8}, Lzb/d;->b(Lgc/b;Lnb/a;)Lzb/x;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 74
    invoke-static {v8, v13, v14}, Lza/f0;->R(Lzb/x;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p1

    goto :goto_9

    .line 75
    :cond_11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v10, "method.parameterAnnotations"

    invoke-static {v8, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [[Ljava/lang/annotation/Annotation;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_14

    aget-object v13, v8, v11

    .line 76
    invoke-static {v13, v12}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v13

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_13

    move-object/from16 p1, v8

    aget-object v8, v13, v15

    .line 77
    invoke-static {v8}, Lt8/a;->B(Ljava/lang/annotation/Annotation;)Lza/d;

    move-result-object v16

    move/from16 v20, v10

    invoke-static/range {v16 .. v16}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v16, v13

    .line 78
    invoke-static {v10}, Lob/c;->a(Ljava/lang/Class;)Lgc/b;

    move-result-object v13

    move/from16 v21, v14

    new-instance v14, Lnb/a;

    invoke-direct {v14, v8}, Lnb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v7, v11, v13, v14}, Lzb/c;->c(ILgc/b;Lnb/a;)Lzb/l;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 79
    invoke-static {v13, v8, v10}, Lza/f0;->R(Lzb/x;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p1

    move-object/from16 v13, v16

    move/from16 v10, v20

    move/from16 v14, v21

    goto :goto_b

    :cond_13
    move-object/from16 p1, v8

    move/from16 v20, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 80
    :cond_14
    invoke-virtual {v7}, Lzb/d;->a()V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p0

    move/from16 v8, v19

    goto/16 :goto_7

    .line 81
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v7, "klass.declaredConstructors"

    invoke-static {v4, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v4

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_1d

    aget-object v9, v4, v8

    .line 82
    sget-object v10, Lgc/h;->e:Lgc/f;

    const-string v11, "constructor"

    invoke-static {v9, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v4

    .line 84
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move/from16 v16, v7

    const-string v7, "constructor.parameterTypes"

    invoke-static {v4, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v4

    move-object/from16 p1, v15

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v7, :cond_16

    move/from16 v19, v7

    aget-object v7, v4, v15

    .line 85
    invoke-static {v7, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lob/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v19

    goto :goto_d

    :cond_16
    const-string v4, ")V"

    .line 86
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6, v10, v4}, Lzb/e;->a(Lgc/f;Ljava/lang/String;)Lzb/c;

    move-result-object v4

    .line 89
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v10, "constructor.declaredAnnotations"

    invoke-static {v7, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v7

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_18

    aget-object v15, v7, v11

    .line 90
    invoke-static {v15, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v15}, Lt8/a;->B(Ljava/lang/annotation/Annotation;)Lza/d;

    move-result-object v19

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v19}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object v7

    move/from16 v19, v10

    .line 92
    invoke-static {v7}, Lob/c;->a(Ljava/lang/Class;)Lgc/b;

    move-result-object v10

    move-object/from16 v21, v13

    new-instance v13, Lnb/a;

    invoke-direct {v13, v15}, Lnb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v4, v10, v13}, Lzb/d;->b(Lgc/b;Lnb/a;)Lzb/x;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 93
    invoke-static {v10, v15, v7}, Lza/f0;->R(Lzb/x;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v19

    move-object/from16 v7, v20

    move-object/from16 v13, v21

    goto :goto_e

    :cond_18
    move-object/from16 v21, v13

    .line 94
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v10, "parameterAnnotations"

    .line 95
    invoke-static {v7, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v7

    if-nez v10, :cond_19

    const/4 v10, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_19
    const/4 v10, 0x1

    const/16 v17, 0x0

    :goto_f
    xor-int/lit8 v11, v17, 0x1

    if-eqz v11, :cond_1c

    .line 96
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    array-length v10, v7

    sub-int/2addr v9, v10

    .line 97
    array-length v10, v7

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v10, :cond_1c

    aget-object v13, v7, v11

    .line 98
    invoke-static {v13, v12}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v15, v13

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v15, :cond_1b

    move/from16 v20, v10

    aget-object v10, v13, v7

    .line 99
    invoke-static {v10}, Lt8/a;->B(Ljava/lang/annotation/Annotation;)Lza/d;

    move-result-object v22

    move-object/from16 v23, v12

    invoke-static/range {v22 .. v22}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v22, v13

    add-int v13, v11, v9

    move/from16 v24, v9

    .line 100
    invoke-static {v12}, Lob/c;->a(Ljava/lang/Class;)Lgc/b;

    move-result-object v9

    move-object/from16 v25, v14

    new-instance v14, Lnb/a;

    invoke-direct {v14, v10}, Lnb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 101
    invoke-virtual {v4, v13, v9, v14}, Lzb/c;->c(ILgc/b;Lnb/a;)Lzb/l;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 102
    invoke-static {v9, v10, v12}, Lza/f0;->R(Lzb/x;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v20

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    move/from16 v9, v24

    move-object/from16 v14, v25

    goto :goto_11

    :cond_1b
    move/from16 v24, v9

    move/from16 v20, v10

    move-object/from16 v23, v12

    move-object/from16 v25, v14

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v19

    goto :goto_10

    :cond_1c
    move-object/from16 v23, v12

    move-object/from16 v25, v14

    .line 103
    invoke-virtual {v4}, Lzb/d;->a()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    move/from16 v7, v16

    move-object/from16 v13, v21

    move-object/from16 v12, v23

    move-object/from16 v14, v25

    goto/16 :goto_c

    .line 104
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v4, "klass.declaredFields"

    invoke-static {v0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v4, :cond_21

    aget-object v8, v0, v7

    .line 105
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v9

    .line 106
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "field.type"

    invoke-static {v10, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lob/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "desc"

    .line 107
    invoke-static {v10, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v9}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "name.asString()"

    invoke-static {v9, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/d;->g(Ljava/lang/String;Ljava/lang/String;)Lzb/d0;

    move-result-object v9

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v11, "field.declaredAnnotations"

    invoke-static {v8, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v8

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v11, :cond_1f

    aget-object v13, v8, v12

    .line 111
    invoke-static {v13, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v13}, Lt8/a;->B(Ljava/lang/annotation/Annotation;)Lza/d;

    move-result-object v14

    invoke-static {v14}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object v14

    .line 113
    invoke-static {v14}, Lob/c;->a(Ljava/lang/Class;)Lgc/b;

    move-result-object v15

    move-object/from16 p0, v0

    new-instance v0, Lnb/a;

    invoke-direct {v0, v13}, Lnb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move/from16 v16, v4

    .line 114
    iget-object v4, v6, Lzb/e;->a:Lzb/g;

    invoke-virtual {v4, v15, v0, v10}, Lzb/g;->r(Lgc/b;Lnb/a;Ljava/util/List;)Lzb/l;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 115
    invoke-static {v0, v13, v14}, Lza/f0;->R(Lzb/x;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    goto :goto_13

    :cond_1f
    move-object/from16 p0, v0

    move/from16 v16, v4

    .line 116
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_20

    .line 117
    iget-object v0, v6, Lzb/e;->b:Ljava/util/HashMap;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    goto/16 :goto_12

    .line 118
    :cond_21
    new-instance v0, Lzb/a;

    invoke-direct {v0, v1, v2, v5}, Lzb/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    .line 119
    :pswitch_7
    move-object v0, v1

    check-cast v0, Lib/d;

    .line 120
    invoke-static {v0, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {v0}, Lib/b;->L()Ljava/util/List;

    move-result-object v0

    check-cast v9, Lib/e1;

    check-cast v9, Llb/z0;

    .line 122
    iget v1, v9, Llb/z0;->o:I

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/e1;

    check-cast v0, Llb/a1;

    invoke-virtual {v0}, Llb/a1;->getType()Lxc/c0;

    move-result-object v0

    const-string v1, "it.valueParameters[p.index].type"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 124
    :pswitch_8
    move-object v0, v1

    check-cast v0, Lyb/o;

    const-string v1, "$this$function"

    .line 125
    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast v9, Lxc/f;

    const-string v1, "Spliterator"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "java/util/"

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Lyb/c;

    .line 128
    sget-object v3, Lyb/i;->b:Lyb/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 129
    invoke-virtual {v0, v1, v2}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-object v8

    .line 130
    :pswitch_9
    move-object v0, v1

    check-cast v0, Lyc/i;

    .line 131
    invoke-static {v0, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lub/o;

    .line 133
    move-object v3, v9

    check-cast v3, Lub/i;

    .line 134
    iget-object v2, v3, Lub/i;->t:Li0/l;

    .line 135
    iget-object v4, v3, Lub/i;->r:Lxb/g;

    .line 136
    iget-object v1, v3, Lub/i;->s:Lib/g;

    if-eqz v1, :cond_22

    const/4 v5, 0x1

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    .line 137
    :goto_14
    iget-object v6, v3, Lub/i;->A:Lub/o;

    move-object v1, v0

    .line 138
    invoke-direct/range {v1 .. v6}, Lub/o;-><init>(Li0/l;Lib/g;Lxb/g;ZLub/o;)V

    return-object v0

    .line 139
    :pswitch_a
    move-object v0, v1

    check-cast v0, Lob/y;

    const-string v1, "m"

    .line 140
    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v9, Lub/a;

    .line 142
    iget-object v1, v9, Lub/a;->b:Lta/k;

    .line 143
    invoke-interface {v1, v0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 144
    invoke-virtual {v0}, Lob/y;->c()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 146
    invoke-virtual {v0}, Lob/x;->d()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_29

    const v3, -0x4d378041

    if-eq v2, v3, :cond_24

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_23

    goto :goto_16

    :cond_23
    const-string v2, "hashCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_16

    :cond_24
    const-string v2, "equals"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_16

    .line 147
    :cond_25
    invoke-virtual {v0}, Lob/y;->h()Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lka/p;->T1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/e0;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lob/e0;->a:Lob/c0;

    goto :goto_15

    :cond_26
    move-object v0, v13

    :goto_15
    instance-of v1, v0, Lxb/i;

    if-eqz v1, :cond_27

    move-object v13, v0

    check-cast v13, Lxb/i;

    :cond_27
    if-nez v13, :cond_28

    goto :goto_16

    .line 149
    :cond_28
    check-cast v13, Lob/r;

    .line 150
    iget-object v0, v13, Lob/r;->b:Lob/t;

    .line 151
    instance-of v1, v0, Lxb/g;

    if-eqz v1, :cond_2b

    .line 152
    check-cast v0, Lxb/g;

    check-cast v0, Lob/p;

    invoke-virtual {v0}, Lob/p;->d()Lgc/c;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lgc/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_17

    :cond_29
    const-string v2, "toString"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 155
    :cond_2a
    invoke-virtual {v0}, Lob/y;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_17

    :cond_2b
    :goto_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_18

    :cond_2c
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_2d

    const/4 v10, 0x1

    goto :goto_19

    :cond_2d
    const/4 v10, 0x0

    .line 156
    :goto_19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 157
    :pswitch_b
    move-object v0, v1

    check-cast v0, Lob/d0;

    const-string v1, "typeParameter"

    .line 158
    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v9, Ltb/e;

    .line 160
    iget-object v1, v9, Ltb/e;->m:Ljava/util/LinkedHashMap;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 162
    new-instance v13, Lub/i0;

    const-string v2, "<this>"

    .line 163
    iget-object v3, v9, Ltb/e;->a:Li0/l;

    invoke-static {v3, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v2, Li0/l;

    .line 165
    iget-object v4, v3, Li0/l;->k:Ljava/lang/Object;

    check-cast v4, Ltb/a;

    .line 166
    iget-object v3, v3, Li0/l;->m:Ljava/lang/Object;

    check-cast v3, Lja/e;

    .line 167
    invoke-direct {v2, v4, v9, v3}, Li0/l;-><init>(Ltb/a;Ltb/g;Lja/e;)V

    .line 168
    iget-object v3, v9, Ltb/e;->k:Lib/l;

    invoke-interface {v3}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object v4

    invoke-static {v2, v4}, Loa/d;->o(Li0/l;Ljb/h;)Li0/l;

    move-result-object v2

    .line 169
    iget v4, v9, Ltb/e;->l:I

    add-int/2addr v4, v1

    .line 170
    invoke-direct {v13, v2, v0, v4, v3}, Lub/i0;-><init>(Li0/l;Lob/d0;ILib/l;)V

    :cond_2e
    return-object v13

    .line 171
    :pswitch_c
    move-object v0, v1

    check-cast v0, Lxb/a;

    .line 172
    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v1, Lrb/c;->a:Lgc/f;

    check-cast v9, Ltb/c;

    .line 174
    iget-object v1, v9, Ltb/c;->a:Li0/l;

    .line 175
    iget-boolean v2, v9, Ltb/c;->l:Z

    .line 176
    invoke-static {v1, v0, v2}, Lrb/c;->b(Li0/l;Lxb/a;Z)Lsb/g;

    move-result-object v0

    return-object v0

    .line 177
    :pswitch_d
    move-object v2, v1

    check-cast v2, Lgc/c;

    .line 178
    invoke-static {v2, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lqb/h0;

    .line 179
    iget-object v0, v9, Lqb/h0;->b:Ljava/util/Map;

    .line 180
    invoke-static {v0, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc/c;

    invoke-static {v2, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    const-string v5, "packageName"

    .line 184
    invoke-static {v4, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Lgc/c;->d()Z

    move-result v5

    if-eqz v5, :cond_30

    move-object v5, v13

    goto :goto_1b

    :cond_30
    invoke-virtual {v2}, Lgc/c;->e()Lgc/c;

    move-result-object v5

    .line 186
    :goto_1b
    invoke-static {v5, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v4, 0x0

    goto :goto_1d

    :cond_32
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    if-eqz v4, :cond_2f

    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 188
    :cond_33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_34

    goto :goto_1e

    :cond_34
    move-object v1, v13

    :goto_1e
    if-nez v1, :cond_35

    goto :goto_20

    .line 189
    :cond_35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_36

    move-object v0, v13

    goto :goto_1f

    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_1f

    :cond_37
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/c;

    invoke-static {v1, v2}, Lo3/f;->N(Lgc/c;Lgc/c;)Lgc/c;

    move-result-object v1

    invoke-virtual {v1}, Lgc/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc/c;

    invoke-static {v5, v2}, Lo3/f;->N(Lgc/c;Lgc/c;)Lgc/c;

    move-result-object v5

    invoke-virtual {v5}, Lgc/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_39

    move-object v0, v4

    move v1, v5

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_38

    :goto_1f
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    :cond_3a
    :goto_20
    return-object v13

    .line 190
    :pswitch_e
    check-cast v1, Lib/d;

    invoke-virtual {v0, v1}, Lx/a;->a(Lib/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 191
    :pswitch_f
    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    .line 192
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v10, 0x0

    goto :goto_22

    .line 193
    :cond_3b
    check-cast v9, Lob/p;

    invoke-virtual {v9}, Lob/p;->h()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 194
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto :goto_21

    :cond_3c
    const-string v2, "valueOf"

    .line 196
    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v2, v10

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_21

    :cond_3d
    const/4 v10, 0x0

    move v0, v10

    :goto_21
    if-nez v0, :cond_3f

    :cond_3e
    const/4 v10, 0x1

    .line 197
    :cond_3f
    :goto_22
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 198
    :pswitch_10
    check-cast v1, Lib/b0;

    invoke-virtual {v0, v1}, Lx/a;->b(Lib/b0;)Lxc/c0;

    move-result-object v0

    return-object v0

    .line 199
    :pswitch_11
    check-cast v1, Lib/d;

    invoke-virtual {v0, v1}, Lx/a;->a(Lib/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 200
    :pswitch_12
    move-object v0, v1

    check-cast v0, Lza/d;

    .line 201
    check-cast v9, Lza/d;

    invoke-static {v0, v9}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 202
    :pswitch_13
    check-cast v9, Lka/a;

    if-ne v1, v9, :cond_40

    const-string v0, "(this Collection)"

    goto :goto_23

    :cond_40
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    return-object v0

    .line 203
    :pswitch_14
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lx/a;->invoke(Ljava/lang/Throwable;)V

    return-object v8

    .line 204
    :pswitch_15
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lx/a;->invoke(Ljava/lang/Throwable;)V

    return-object v8

    .line 205
    :pswitch_16
    move-object v0, v1

    check-cast v0, Li2/n;

    const-string v1, "entry"

    .line 206
    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast v9, Lk2/j;

    new-instance v1, Lj1/k;

    invoke-direct {v1, v12, v9, v0}, Lj1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 208
    :pswitch_17
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-static {v0, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    check-cast v9, Li2/a0;

    .line 211
    iget-object v1, v9, Li2/a0;->d:Ljava/util/ArrayList;

    .line 212
    iget-object v2, v9, Li2/a0;->h:Lja/e;

    invoke-interface {v2}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 213
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 216
    check-cast v4, Li2/x;

    .line 217
    iget-object v4, v4, Li2/x;->b:Ljava/util/ArrayList;

    .line 218
    invoke-static {v4, v3}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_24

    .line 219
    :cond_41
    invoke-static {v3, v1}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 220
    iget-object v2, v9, Li2/a0;->k:Lja/e;

    invoke-interface {v2}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 221
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 223
    :pswitch_18
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lx/a;->invoke(Ljava/lang/Throwable;)V

    return-object v8

    .line 224
    :pswitch_19
    invoke-static/range {p1 .. p1}, La0/a;->z(Ljava/lang/Object;)V

    .line 225
    invoke-static {v13, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw v13

    .line 226
    :pswitch_1a
    invoke-virtual/range {p0 .. p1}, Lx/a;->invoke(Ljava/lang/Object;)V

    return-object v8

    .line 227
    :goto_25
    move-object v0, v1

    check-cast v0, Lgc/b;

    .line 228
    invoke-static {v0, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    check-cast v9, Ltc/q;

    .line 230
    iget-object v0, v9, Ltc/q;->q:Lvc/k;

    if-eqz v0, :cond_42

    goto :goto_26

    .line 231
    :cond_42
    sget-object v0, Lib/u0;->a:Lib/t0;

    :goto_26
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx/a;->k:I

    iget-object p0, p0, Lx/a;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lta/k;

    .line 6
    invoke-interface {v2, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :goto_1
    check-cast p0, Led/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Led/h;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lx/a;->k:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 232
    :sswitch_0
    iget-object p0, p0, Lx/a;->l:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast p0, Lf3/o;

    .line 233
    iget-object p0, p0, Lf3/o;->a:Lq3/k;

    .line 234
    invoke-virtual {p0}, Lq3/i;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    check-cast p0, Lf3/o;

    .line 236
    iget-object p0, p0, Lf3/o;->a:Lq3/k;

    const/4 p1, 0x1

    .line 237
    invoke-virtual {p0, p1}, Lq3/i;->cancel(Z)Z

    goto :goto_1

    .line 238
    :cond_2
    check-cast p0, Lf3/o;

    .line 239
    iget-object p0, p0, Lf3/o;->a:Lq3/k;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lq3/k;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :sswitch_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 241
    :cond_4
    iget-object v0, p0, Lx/a;->l:Ljava/lang/Object;

    check-cast v0, Ls1/i0;

    .line 242
    iget-object v0, v0, Ls1/i0;->g:Lld/f1;

    .line 243
    new-instance v1, Ls1/i;

    invoke-direct {v1, p1}, Ls1/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lld/f1;->f(Ljava/lang/Object;)V

    .line 244
    :goto_2
    sget-object p1, Ls1/i0;->k:Ljava/lang/Object;

    .line 245
    iget-object p0, p0, Lx/a;->l:Ljava/lang/Object;

    check-cast p0, Ls1/i0;

    monitor-enter p1

    .line 246
    :try_start_0
    sget-object v0, Ls1/i0;->j:Ljava/util/LinkedHashSet;

    .line 247
    invoke-virtual {p0}, Ls1/i0;->d()Ljava/io/File;

    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 250
    :goto_3
    iget-object p0, p0, Lx/a;->l:Ljava/lang/Object;

    check-cast p0, Lx6/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
