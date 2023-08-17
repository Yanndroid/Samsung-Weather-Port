.class public final Li0/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0/m;->k:I

    iput-object p2, p0, Li0/m;->l:Ljava/lang/Object;

    iput-object p3, p0, Li0/m;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqb/a0;
    .locals 4

    const-string v0, "additionalAnnotations"

    const-string v1, "<this>"

    iget v2, p0, Li0/m;->k:I

    iget-object v3, p0, Li0/m;->m:Ljava/lang/Object;

    iget-object p0, p0, Li0/m;->l:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Li0/l;

    check-cast v3, Lib/h;

    invoke-interface {v3}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object v2

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->q:Lqb/e;

    iget-object p0, p0, Li0/l;->n:Ljava/lang/Object;

    check-cast p0, Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/a0;

    invoke-virtual {v0, p0, v2}, Lqb/b;->b(Lqb/a0;Ljava/lang/Iterable;)Lqb/a0;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Li0/l;

    check-cast v3, Ljb/h;

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->q:Lqb/e;

    iget-object p0, p0, Li0/l;->n:Ljava/lang/Object;

    check-cast p0, Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/a0;

    invoke-virtual {v0, p0, v3}, Lqb/b;->b(Lqb/a0;Ljava/lang/Iterable;)Lqb/a0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lxc/h0;
    .locals 4

    iget v0, p0, Li0/m;->k:I

    iget-object v1, p0, Li0/m;->m:Ljava/lang/Object;

    iget-object p0, p0, Li0/m;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lhb/p;

    sget-object v0, Lhb/p;->q:[Lza/u;

    invoke-virtual {p0}, Lhb/p;->c()Lhb/g;

    move-result-object v0

    iget-object v0, v0, Lhb/g;->a:Lib/b0;

    sget-object v2, Lhb/f;->d:La8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhb/f;->h:Lgc/b;

    new-instance v3, Lo3/o;

    check-cast v1, Lwc/t;

    invoke-virtual {p0}, Lhb/p;->c()Lhb/g;

    move-result-object p0

    iget-object p0, p0, Lhb/g;->a:Lib/b0;

    invoke-direct {v3, v1, p0}, Lo3/o;-><init>(Lwc/t;Lib/b0;)V

    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/d;->m(Lib/b0;Lgc/b;Lo3/o;)Lib/g;

    move-result-object p0

    invoke-interface {p0}, Lib/g;->k()Lxc/h0;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Li0/l;

    invoke-virtual {p0}, Li0/l;->f()Lib/b0;

    move-result-object p0

    invoke-interface {p0}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    check-cast v1, Lrb/b;

    iget-object v0, v1, Lrb/b;->a:Lgc/c;

    invoke-virtual {p0, v0}, Lfb/k;->j(Lgc/c;)Lib/g;

    move-result-object p0

    invoke-interface {p0}, Lib/g;->k()Lxc/h0;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Li0/m;->k:I

    const/4 v2, 0x0

    const-string v3, "name"

    iget-object v4, v0, Li0/m;->m:Ljava/lang/Object;

    iget-object v5, v0, Li0/m;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 45
    :pswitch_1
    check-cast v5, Lyc/i;

    check-cast v4, Lxc/e0;

    .line 46
    iget-object v0, v4, Lxc/e0;->l:Lta/a;

    .line 47
    invoke-interface {v0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/f;

    invoke-virtual {v5, v0}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Li0/m;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Li0/m;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Li0/m;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_5
    check-cast v5, Li0/l;

    .line 52
    iget-object v0, v5, Li0/l;->k:Ljava/lang/Object;

    .line 53
    check-cast v0, Ltb/a;

    .line 54
    iget-object v0, v0, Ltb/a;->b:Lnb/b;

    .line 55
    check-cast v4, Lub/v;

    .line 56
    iget-object v1, v4, Lub/v;->o:Lub/q;

    .line 57
    iget-object v1, v1, Llb/i0;->n:Lgc/c;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    .line 59
    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 60
    :pswitch_6
    new-instance v0, Lub/q;

    check-cast v5, Ltb/d;

    .line 61
    iget-object v1, v5, Ltb/d;->a:Li0/l;

    .line 62
    check-cast v4, Lob/z;

    invoke-direct {v0, v1, v4}, Lub/q;-><init>(Li0/l;Lob/z;)V

    return-object v0

    .line 63
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Li0/m;->a()Lqb/a0;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Li0/m;->a()Lqb/a0;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Li0/m;->b()Lxc/h0;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_a
    check-cast v5, Lub/i;

    .line 67
    check-cast v4, Lib/g;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v0, Lub/i;

    .line 70
    iget-object v1, v5, Lub/i;->t:Li0/l;

    iget-object v2, v1, Li0/l;->k:Ljava/lang/Object;

    .line 71
    check-cast v2, Ltb/a;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v3, Ltb/a;

    move-object v6, v3

    .line 74
    iget-object v7, v2, Ltb/a;->a:Lwc/t;

    iget-object v8, v2, Ltb/a;->b:Lnb/b;

    iget-object v9, v2, Ltb/a;->c:Lzb/w;

    iget-object v10, v2, Ltb/a;->d:Lzb/o;

    .line 75
    iget-object v11, v2, Ltb/a;->e:Lrb/l;

    iget-object v12, v2, Ltb/a;->f:Ltc/r;

    .line 76
    iget-object v13, v2, Ltb/a;->h:Lrb/h;

    iget-object v14, v2, Ltb/a;->i:Lpc/a;

    iget-object v15, v2, Ltb/a;->j:Lwb/a;

    move-object/from16 p0, v0

    .line 77
    iget-object v0, v2, Ltb/a;->k:Ltb/f;

    move-object/from16 v16, v0

    iget-object v0, v2, Ltb/a;->l:Lzb/e0;

    move-object/from16 v17, v0

    iget-object v0, v2, Ltb/a;->m:Lib/x0;

    move-object/from16 v18, v0

    iget-object v0, v2, Ltb/a;->n:Lpb/b;

    move-object/from16 v19, v0

    iget-object v0, v2, Ltb/a;->o:Lib/b0;

    move-object/from16 v20, v0

    iget-object v0, v2, Ltb/a;->p:Lfb/n;

    move-object/from16 v21, v0

    .line 78
    iget-object v0, v2, Ltb/a;->q:Lqb/e;

    move-object/from16 v22, v0

    iget-object v0, v2, Ltb/a;->r:Lhb/j;

    move-object/from16 v23, v0

    iget-object v0, v2, Ltb/a;->s:Lqb/s;

    move-object/from16 v24, v0

    iget-object v0, v2, Ltb/a;->t:Ltb/b;

    move-object/from16 v25, v0

    .line 79
    iget-object v0, v2, Ltb/a;->u:Lyc/n;

    move-object/from16 v26, v0

    iget-object v0, v2, Ltb/a;->v:Lqb/z;

    move-object/from16 v27, v0

    iget-object v0, v2, Ltb/a;->w:Lxc/f;

    move-object/from16 v28, v0

    .line 80
    invoke-direct/range {v6 .. v28}, Ltb/a;-><init>(Lwc/t;Lnb/b;Lzb/w;Lzb/o;Lrb/l;Ltc/r;Lrb/h;Lpc/a;Lwb/a;Ltb/f;Lzb/e0;Lib/x0;Lpb/b;Lib/b0;Lfb/n;Lqb/e;Lhb/j;Lqb/s;Ltb/b;Lyc/n;Lqb/z;Lxc/f;)V

    .line 81
    new-instance v0, Li0/l;

    .line 82
    iget-object v2, v1, Li0/l;->l:Ljava/lang/Object;

    check-cast v2, Ltb/g;

    .line 83
    iget-object v1, v1, Li0/l;->m:Ljava/lang/Object;

    check-cast v1, Lja/e;

    .line 84
    invoke-direct {v0, v3, v2, v1}, Li0/l;-><init>(Ltb/a;Ltb/g;Lja/e;)V

    .line 85
    invoke-virtual {v5}, Llb/m;->h()Lib/l;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lub/i;->r:Lxb/g;

    move-object/from16 v3, p0

    .line 86
    invoke-direct {v3, v0, v1, v2, v4}, Lub/i;-><init>(Li0/l;Lib/l;Lxb/g;Lib/g;)V

    return-object v3

    .line 87
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Li0/m;->b()Lxc/h0;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_c
    new-instance v0, Lhb/p;

    .line 89
    check-cast v5, Lhb/i;

    invoke-virtual {v5}, Lfb/k;->l()Llb/g0;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lwc/t;

    .line 90
    new-instance v2, Li0/f;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v5}, Li0/f;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-direct {v0, v1, v4, v2}, Lhb/p;-><init>(Llb/g0;Lwc/t;Li0/f;)V

    return-object v0

    .line 92
    :pswitch_d
    new-instance v0, Llb/n;

    .line 93
    check-cast v5, Lhb/f;

    .line 94
    iget-object v1, v5, Lhb/f;->b:Lta/k;

    .line 95
    iget-object v3, v5, Lhb/f;->a:Lib/b0;

    invoke-interface {v1, v3}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lib/l;

    .line 96
    sget-object v8, Lhb/f;->g:Lgc/f;

    .line 97
    sget-object v9, Lib/a0;->m:Lib/a0;

    const/4 v10, 0x2

    invoke-interface {v3}, Lib/b0;->g()Lfb/k;

    move-result-object v1

    invoke-virtual {v1}, Lfb/k;->f()Lxc/h0;

    move-result-object v1

    invoke-static {v1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    .line 98
    check-cast v4, Lwc/t;

    move-object v6, v0

    move-object v12, v4

    .line 99
    invoke-direct/range {v6 .. v12}, Llb/n;-><init>(Lib/l;Lgc/f;Lib/a0;ILjava/util/Collection;Lwc/t;)V

    .line 100
    new-instance v1, Lhb/a;

    invoke-direct {v1, v4, v0}, Lhb/a;-><init>(Lwc/t;Llb/n;)V

    sget-object v3, Lka/t;->a:Lka/t;

    invoke-virtual {v0, v1, v3, v2}, Llb/n;->s0(Lqc/n;Ljava/util/Set;Llb/l;)V

    return-object v0

    .line 101
    :pswitch_e
    check-cast v5, Ljava/lang/Class;

    check-cast v4, Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    const-string v8, ", "

    const-string v9, "("

    const-string v10, ")"

    sget-object v11, Landroidx/room/b;->x:Landroidx/room/b;

    const/16 v12, 0x30

    move-object v7, v0

    invoke-static/range {v6 .. v12}, Lka/p;->F1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 106
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Li0/m;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 107
    :pswitch_10
    check-cast v5, Lcb/g0;

    .line 108
    iget-object v0, v5, Lcb/g0;->o:Lcb/e0;

    .line 109
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v4, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcb/g0;->p:Ljava/lang/String;

    const-string v2, "signature"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<init>"

    .line 111
    invoke-static {v4, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcb/e0;->m()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcb/e0;->n(Lgc/f;)Ljava/util/Collection;

    move-result-object v2

    .line 112
    :goto_0
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lib/w;

    .line 115
    invoke-static {v7}, Lcb/w1;->c(Lib/w;)Lcb/t1;

    move-result-object v7

    invoke-virtual {v7}, Lcb/t1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    if-eq v3, v11, :cond_5

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 118
    sget-object v9, Landroidx/room/b;->s:Landroidx/room/b;

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v3, Lja/f;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    const-string v7, ") not resolved in "

    .line 120
    invoke-static {v5, v4, v6, v1, v7}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    const-string v0, " no members found"

    goto :goto_3

    :cond_4
    const-string v0, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 124
    invoke-direct {v3, v0, v1}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 125
    :cond_5
    invoke-static {v2}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/w;

    return-object v0

    .line 126
    :pswitch_11
    check-cast v4, Li2/p;

    .line 127
    iget-object v0, v4, Li2/p;->f:Lld/u0;

    .line 128
    invoke-virtual {v0}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    .line 130
    invoke-virtual {v4, v1}, Li2/p;->c(Li2/n;)V

    goto :goto_4

    .line 131
    :cond_6
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0

    .line 132
    :pswitch_12
    check-cast v5, Landroid/content/Context;

    const-string v0, "applicationContext"

    invoke-static {v5, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lu1/a;

    .line 133
    iget-object v0, v4, Lu1/a;->a:Ljava/lang/String;

    .line 134
    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".preferences_pb"

    .line 135
    invoke-static {v1, v0}, Lj8/c;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileName"

    .line 136
    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "datastore/"

    invoke-static {v0, v3}, Lj8/c;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 138
    :goto_5
    invoke-virtual/range {p0 .. p0}, Li0/m;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public final invoke()Ljava/util/List;
    .locals 12

    sget-object v0, Lka/r;->a:Lka/r;

    const/4 v1, 0x0

    iget v2, p0, Li0/m;->k:I

    iget-object v3, p0, Li0/m;->m:Ljava/lang/Object;

    iget-object p0, p0, Li0/m;->l:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    .line 1
    :sswitch_0
    check-cast p0, Lxc/g;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast v3, Lxc/k;

    invoke-virtual {v3}, Lxc/k;->k()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    sget-object p0, Lyc/j;->a:Lcom/google/gson/internal/f;

    const-string p0, "<this>"

    .line 4
    invoke-static {v1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 5
    :sswitch_1
    check-cast p0, Lvc/j;

    .line 6
    iget-object v0, p0, Lvc/j;->u:Ltc/o;

    .line 7
    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    .line 8
    iget-object v0, v0, Ltc/m;->e:Ltc/c;

    .line 9
    iget-object p0, p0, Lvc/j;->F:Ltc/a0;

    .line 10
    check-cast v3, Lbc/t;

    invoke-interface {v0, p0, v3}, Ltc/f;->k(Ltc/a0;Lbc/t;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 11
    :sswitch_2
    check-cast p0, Ltc/j0;

    .line 12
    iget-object p0, p0, Ltc/j0;->a:Ltc/o;

    .line 13
    iget-object v0, p0, Ltc/o;->a:Ltc/m;

    .line 14
    iget-object v0, v0, Ltc/m;->e:Ltc/c;

    .line 15
    check-cast v3, Lbc/q0;

    .line 16
    iget-object p0, p0, Ltc/o;->b:Ldc/f;

    .line 17
    invoke-interface {v0, v3, p0}, Ltc/f;->b(Lbc/q0;Ldc/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 18
    :sswitch_3
    check-cast p0, Lcb/n1;

    .line 19
    iget-object v2, p0, Lcb/n1;->a:Lxc/c0;

    .line 20
    invoke-virtual {v2}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    new-instance v0, Lcb/m1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcb/m1;-><init>(Lcb/n1;I)V

    const/4 v5, 0x2

    invoke-static {v5, v0}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v0

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    check-cast v3, Lta/a;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_6

    .line 26
    check-cast v7, Lxc/f1;

    .line 27
    invoke-interface {v7}, Lxc/f1;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 28
    sget-object v4, Lza/y;->c:Lza/y;

    goto :goto_2

    .line 29
    :cond_1
    new-instance v9, Lcb/n1;

    invoke-interface {v7}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v10

    const-string v11, "typeProjection.type"

    invoke-static {v10, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    move-object v11, v1

    goto :goto_1

    :cond_2
    new-instance v11, Lcb/l1;

    invoke-direct {v11, p0, v4, v0}, Lcb/l1;-><init>(Lcb/n1;ILja/e;)V

    :goto_1
    invoke-direct {v9, v10, v11}, Lcb/n1;-><init>(Lxc/c0;Lta/a;)V

    .line 30
    invoke-interface {v7}, Lxc/f1;->b()Lxc/q1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-ne v4, v5, :cond_3

    .line 31
    new-instance v4, Lza/y;

    const/4 v7, 0x3

    invoke-direct {v4, v7, v9}, Lza/y;-><init>(ILcb/n1;)V

    goto :goto_2

    .line 32
    :cond_3
    new-instance p0, Landroidx/fragment/app/x;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    .line 33
    :cond_4
    new-instance v4, Lza/y;

    invoke-direct {v4, v5, v9}, Lza/y;-><init>(ILcb/n1;)V

    goto :goto_2

    .line 34
    :cond_5
    new-instance v4, Lza/y;

    invoke-direct {v4, v7, v9}, Lza/y;-><init>(ILcb/n1;)V

    .line 35
    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_6
    invoke-static {}, Lv8/b;->b1()V

    throw v1

    :cond_7
    move-object v0, v6

    :goto_3
    return-object v0

    .line 36
    :goto_4
    check-cast p0, Lyc/l;

    .line 37
    iget-object p0, p0, Lyc/l;->e:Lja/e;

    .line 38
    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p0

    .line 39
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    check-cast v3, Lyc/i;

    .line 40
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lxc/p1;

    .line 43
    invoke-virtual {v1, v3}, Lxc/p1;->z0(Lyc/i;)Lxc/p1;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
