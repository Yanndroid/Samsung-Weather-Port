.class public final Li0/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0/f;->k:I

    iput-object p2, p0, Li0/f;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqc/n;
    .locals 1

    iget v0, p0, Li0/f;->k:I

    iget-object p0, p0, Li0/f;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lib/b0;

    sget-object v0, Lfb/p;->h:Lgc/c;

    invoke-interface {p0, v0}, Lib/b0;->j0(Lgc/c;)Lib/m0;

    move-result-object p0

    check-cast p0, Llb/a0;

    iget-object p0, p0, Llb/a0;->p:Lqc/k;

    return-object p0

    :goto_0
    check-cast p0, Lib/s0;

    iget-object v0, p0, Lib/s0;->b:Lta/k;

    iget-object p0, p0, Lib/s0;->c:Lyc/i;

    invoke-interface {v0, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Li0/f;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_15

    .line 61
    :pswitch_1
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Lxc/f1;

    invoke-interface {v0}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Lic/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, v0, Lic/l;->a:Lic/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v1, Lic/r;

    invoke-direct {v1}, Lic/r;-><init>()V

    .line 65
    const-class v5, Lic/r;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    const-string v7, "this::class.java.declaredFields"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 66
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit8 v10, v10, 0x8

    if-nez v10, :cond_4

    .line 67
    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lva/a;

    if-eqz v11, :cond_0

    check-cast v10, Lva/a;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_1

    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "field.name"

    invoke-static {v11, v12}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "is"

    .line 70
    invoke-static {v11, v13, v3}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "get"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    move v12, v4

    goto :goto_2

    :cond_2
    move v12, v3

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v15, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lkotlin/jvm/internal/q;

    invoke-direct {v12, v11, v13, v2}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v2, v10, Lva/a;->a:Ljava/lang/Object;

    .line 73
    new-instance v10, Lic/p;

    invoke-direct {v10, v2, v1}, Lic/p;-><init>(Ljava/lang/Object;Lic/r;)V

    .line 74
    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 75
    :cond_5
    invoke-virtual {v1}, Lic/r;->n()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lgc/c;

    sget-object v5, Lfb/o;->p:Lgc/c;

    aput-object v5, v2, v3

    sget-object v3, Lfb/o;->q:Lgc/c;

    aput-object v3, v2, v4

    invoke-static {v2}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lic/r;->o(Ljava/util/LinkedHashSet;)V

    .line 76
    iput-boolean v4, v1, Lic/r;->a:Z

    .line 77
    new-instance v0, Lic/l;

    invoke-direct {v0, v1}, Lic/l;-><init>(Lic/r;)V

    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Lub/d;

    .line 79
    iget-object v1, v0, Lub/d;->c:Lub/q;

    .line 80
    iget-object v1, v1, Lub/q;->r:Lwc/k;

    .line 81
    sget-object v2, Lub/q;->v:[Lza/u;

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 85
    check-cast v4, Lzb/a0;

    .line 86
    iget-object v5, v0, Lub/d;->b:Li0/l;

    .line 87
    iget-object v5, v5, Li0/l;->k:Ljava/lang/Object;

    .line 88
    check-cast v5, Ltb/a;

    .line 89
    iget-object v5, v5, Ltb/a;->d:Lzb/o;

    .line 90
    iget-object v6, v0, Lub/d;->c:Lub/q;

    invoke-virtual {v5, v6, v4}, Lzb/o;->a(Llb/i0;Lzb/a0;)Lvc/q;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 92
    :cond_7
    invoke-static {v2}, Loa/d;->O(Ljava/util/ArrayList;)Led/f;

    move-result-object v0

    new-array v1, v3, [Lqc/n;

    .line 93
    invoke-virtual {v0, v1}, Led/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc/n;

    return-object v0

    .line 94
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Li0/f;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Li0/f;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_6
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Lqb/b0;

    .line 97
    new-instance v1, Lla/b;

    invoke-direct {v1}, Lla/b;-><init>()V

    .line 98
    iget-object v2, v0, Lqb/b0;->a:Lqb/i0;

    .line 99
    iget-object v2, v2, Lqb/i0;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Lla/b;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v2, v0, Lqb/b0;->b:Lqb/i0;

    if-eqz v2, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "under-migration:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lqb/i0;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lla/b;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_8
    iget-object v0, v0, Lqb/b0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/i0;

    .line 104
    iget-object v2, v2, Lqb/i0;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lla/b;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 106
    :cond_9
    invoke-static {v1}, Lv8/b;->l(Lla/b;)Lla/b;

    new-array v0, v3, [Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, Lla/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 108
    :pswitch_7
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Ljb/j;

    .line 109
    iget-object v1, v0, Ljb/j;->a:Lfb/k;

    .line 110
    iget-object v0, v0, Ljb/j;->b:Lgc/c;

    .line 111
    invoke-virtual {v1, v0}, Lfb/k;->j(Lgc/c;)Lib/g;

    move-result-object v0

    invoke-interface {v0}, Lib/g;->k()Lxc/h0;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Li0/f;->a()Lqc/n;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_9
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Lhb/i;

    .line 114
    iget-object v1, v0, Lhb/i;->f:Lta/a;

    if-eqz v1, :cond_a

    .line 115
    invoke-interface {v1}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/g;

    const/4 v2, 0x0

    .line 116
    iput-object v2, v0, Lhb/i;->f:Lta/a;

    return-object v1

    .line 117
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 118
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Li0/f;->a()Lqc/n;

    move-result-object v0

    return-object v0

    .line 119
    :pswitch_b
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 121
    instance-of v4, v1, [Z

    if-eqz v4, :cond_b

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_7

    .line 122
    :cond_b
    instance-of v4, v1, [C

    if-eqz v4, :cond_c

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_7

    .line 123
    :cond_c
    instance-of v4, v1, [B

    if-eqz v4, :cond_d

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_7

    .line 124
    :cond_d
    instance-of v4, v1, [S

    if-eqz v4, :cond_e

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_7

    .line 125
    :cond_e
    instance-of v4, v1, [I

    if-eqz v4, :cond_f

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_7

    .line 126
    :cond_f
    instance-of v4, v1, [F

    if-eqz v4, :cond_10

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_7

    .line 127
    :cond_10
    instance-of v4, v1, [J

    if-eqz v4, :cond_11

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_7

    .line 128
    :cond_11
    instance-of v4, v1, [D

    if-eqz v4, :cond_12

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_7

    .line 129
    :cond_12
    instance-of v4, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_13

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    .line 130
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 131
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v3, v1

    goto/16 :goto_6

    .line 132
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Li0/f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 134
    :pswitch_d
    new-instance v1, Lcb/l0;

    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Lcb/m0;

    invoke-direct {v1, v0}, Lcb/l0;-><init>(Lcb/m0;)V

    return-object v1

    .line 135
    :pswitch_e
    new-instance v1, Lcb/j0;

    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Lcb/k0;

    invoke-direct {v1, v0}, Lcb/j0;-><init>(Lcb/k0;)V

    return-object v1

    .line 136
    :pswitch_f
    new-instance v1, Lcb/h0;

    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Lcb/i0;

    invoke-direct {v1, v0}, Lcb/h0;-><init>(Lcb/i0;)V

    return-object v1

    .line 137
    :pswitch_10
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Lcb/e0;

    invoke-interface {v0}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcb/q1;->a(Ljava/lang/Class;)Lnb/f;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_11
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1

    goto :goto_8

    .line 139
    :pswitch_12
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lab/c;->h0([Ljava/lang/Object;)Ls/l;

    move-result-object v0

    goto :goto_9

    .line 140
    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    return-object v0

    .line 141
    :pswitch_13
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_2

    goto :goto_a

    .line 142
    :pswitch_14
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lab/c;->h0([Ljava/lang/Object;)Ls/l;

    move-result-object v0

    goto :goto_b

    .line 143
    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    return-object v0

    .line 144
    :pswitch_15
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Ly2/g;

    .line 145
    iget-object v1, v0, Ly2/g;->k:Ljava/lang/String;

    const/16 v2, 0xc

    if-eqz v1, :cond_15

    .line 146
    iget-boolean v1, v0, Ly2/g;->m:Z

    if-eqz v1, :cond_15

    .line 147
    new-instance v1, Ljava/io/File;

    .line 148
    iget-object v3, v0, Ly2/g;->a:Landroid/content/Context;

    const-string v4, "context"

    .line 149
    invoke-static {v3, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "context.noBackupFilesDir"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v4, v0, Ly2/g;->k:Ljava/lang/String;

    .line 152
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    new-instance v3, Ly2/f;

    .line 154
    iget-object v6, v0, Ly2/g;->a:Landroid/content/Context;

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 156
    new-instance v8, Landroidx/appcompat/app/w0;

    const/4 v1, 0x0

    invoke-direct {v8, v2, v1}, Landroidx/appcompat/app/w0;-><init>(ILjava/lang/Object;)V

    .line 157
    iget-object v9, v0, Ly2/g;->l:Lx2/c;

    .line 158
    iget-boolean v10, v0, Ly2/g;->n:Z

    move-object v5, v3

    .line 159
    invoke-direct/range {v5 .. v10}, Ly2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/app/w0;Lx2/c;Z)V

    goto :goto_c

    .line 160
    :cond_15
    new-instance v3, Ly2/f;

    .line 161
    iget-object v12, v0, Ly2/g;->a:Landroid/content/Context;

    .line 162
    iget-object v13, v0, Ly2/g;->k:Ljava/lang/String;

    .line 163
    new-instance v14, Landroidx/appcompat/app/w0;

    const/4 v1, 0x0

    invoke-direct {v14, v2, v1}, Landroidx/appcompat/app/w0;-><init>(ILjava/lang/Object;)V

    .line 164
    iget-object v15, v0, Ly2/g;->l:Lx2/c;

    .line 165
    iget-boolean v1, v0, Ly2/g;->n:Z

    move-object v11, v3

    move/from16 v16, v1

    .line 166
    invoke-direct/range {v11 .. v16}, Ly2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/app/w0;Lx2/c;Z)V

    .line 167
    :goto_c
    iget-boolean v0, v0, Ly2/g;->p:Z

    .line 168
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3

    .line 169
    :pswitch_16
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/room/s0;

    invoke-static {v0}, Landroidx/room/s0;->access$createNewStatement(Landroidx/room/s0;)Lx2/i;

    move-result-object v0

    return-object v0

    .line 170
    :pswitch_17
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 171
    new-instance v2, Li2/i0;

    invoke-direct {v2, v1}, Li2/i0;-><init>(Landroid/content/Context;)V

    .line 172
    iget-object v4, v2, Li2/v;->n:Landroidx/lifecycle/d0;

    invoke-static {v0, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    .line 173
    :cond_16
    iget-object v4, v2, Li2/v;->n:Landroidx/lifecycle/d0;

    iget-object v5, v2, Li2/v;->r:Li2/o;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4, v5}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/c0;)V

    .line 174
    :cond_17
    iput-object v0, v2, Li2/v;->n:Landroidx/lifecycle/d0;

    .line 175
    invoke-interface {v0}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    .line 176
    :goto_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/s1;

    move-result-object v4

    const-string v5, "viewModelStore"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v5, v2, Li2/v;->o:Li2/w;

    .line 178
    new-instance v6, Lo3/x;

    sget-object v7, Li2/w;->b:Lg2/b;

    invoke-direct {v6, v4, v7, v3}, Lo3/x;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;I)V

    .line 179
    const-class v8, Li2/w;

    invoke-virtual {v6, v8}, Lo3/x;->g(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object v6

    check-cast v6, Li2/w;

    .line 180
    invoke-static {v5, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_e

    .line 181
    :cond_18
    iget-object v5, v2, Li2/v;->g:Lka/i;

    invoke-virtual {v5}, Lka/i;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 182
    new-instance v5, Lo3/x;

    invoke-direct {v5, v4, v7, v3}, Lo3/x;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;I)V

    .line 183
    const-class v4, Li2/w;

    invoke-virtual {v5, v4}, Lo3/x;->g(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object v4

    check-cast v4, Li2/w;

    .line 184
    iput-object v4, v2, Li2/v;->o:Li2/w;

    .line 185
    :goto_e
    new-instance v4, Lk2/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v7

    const-string v8, "childFragmentManager"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7}, Lk2/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/u0;)V

    .line 186
    iget-object v5, v2, Li2/v;->u:Li2/x0;

    invoke-virtual {v5, v4}, Li2/x0;->a(Li2/w0;)V

    .line 187
    new-instance v4, Lk2/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v6

    invoke-static {v6, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v8

    if-eqz v8, :cond_19

    const/4 v9, -0x1

    if-eq v8, v9, :cond_19

    goto :goto_f

    .line 189
    :cond_19
    sget v8, Lk2/k;->nav_host_fragment_container:I

    .line 190
    :goto_f
    invoke-direct {v4, v7, v6, v8}, Lk2/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/u0;I)V

    .line 191
    invoke-virtual {v5, v4}, Li2/x0;->a(Li2/w0;)V

    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lv2/d;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v4, v5}, Lv2/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    .line 194
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Li2/v;->d:Landroid/os/Bundle;

    const-string v1, "android-support-nav:controller:backStack"

    .line 195
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v2, Li2/v;->e:[Landroid/os/Parcelable;

    .line 196
    iget-object v1, v2, Li2/v;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 197
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string v7, "android-support-nav:controller:backStackIds"

    .line 198
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v6, :cond_1a

    if-eqz v7, :cond_1a

    .line 199
    array-length v8, v6

    move v9, v3

    move v10, v9

    :goto_10
    if-ge v9, v8, :cond_1a

    aget v11, v6, v9

    add-int/lit8 v12, v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 200
    iget-object v13, v2, Li2/v;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_10

    :cond_1a
    const-string v6, "android-support-nav:controller:backStackStates"

    .line 201
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 202
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "android-support-nav:controller:backStackStates:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_1b

    const-string v9, "id"

    .line 204
    invoke-static {v7, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lka/i;

    .line 205
    array-length v10, v8

    .line 206
    invoke-direct {v9, v10}, Lka/i;-><init>(I)V

    .line 207
    invoke-static {v8}, Lab/c;->h0([Ljava/lang/Object;)Ls/l;

    move-result-object v8

    :goto_12
    invoke-virtual {v8}, Ls/l;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v8}, Ls/l;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Parcelable;

    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 208
    invoke-static {v10, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 209
    invoke-virtual {v9, v10}, Lka/i;->addLast(Ljava/lang/Object;)V

    goto :goto_12

    .line 210
    :cond_1c
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 211
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Li2/v;->f:Z

    .line 212
    :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lv2/d;

    move-result-object v1

    new-instance v4, Landroidx/activity/d;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v2}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v4}, Lv2/d;->c(Ljava/lang/String;Lv2/c;)V

    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lv2/d;

    move-result-object v1

    const-string v4, "android-support-nav:fragment:graphId"

    invoke-virtual {v1, v4}, Lv2/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 214
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 215
    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->l:I

    .line 216
    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lv2/d;

    move-result-object v1

    new-instance v5, Landroidx/activity/d;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lv2/d;->c(Ljava/lang/String;Lv2/c;)V

    .line 217
    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->l:I

    if-eqz v1, :cond_20

    .line 218
    iget-object v0, v2, Li2/v;->B:Lja/k;

    invoke-virtual {v0}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/j0;

    .line 219
    invoke-virtual {v0, v1}, Li2/j0;->b(I)Li2/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Li2/v;->v(Li2/g0;Landroid/os/Bundle;)V

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 221
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_21
    if-eqz v0, :cond_22

    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_13

    :cond_22
    move-object v0, v1

    :goto_13
    if-eqz v3, :cond_23

    .line 223
    iget-object v1, v2, Li2/v;->B:Lja/k;

    invoke-virtual {v1}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/j0;

    .line 224
    invoke-virtual {v1, v3}, Li2/j0;->b(I)Li2/g0;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Li2/v;->v(Li2/g0;Landroid/os/Bundle;)V

    :cond_23
    :goto_14
    return-object v2

    .line 225
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController cannot be created before the fragment is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :pswitch_18
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Li2/v;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance v1, Li2/j0;

    .line 230
    iget-object v2, v0, Li2/v;->a:Landroid/content/Context;

    .line 231
    iget-object v0, v0, Li2/v;->u:Li2/x0;

    .line 232
    invoke-direct {v1, v2, v0}, Li2/j0;-><init>(Landroid/content/Context;Li2/x0;)V

    return-object v1

    .line 233
    :pswitch_19
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t1;

    invoke-static {v0}, Ln5/a;->p(Landroidx/lifecycle/t1;)Landroidx/lifecycle/h1;

    move-result-object v0

    return-object v0

    .line 234
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Li0/f;->invoke()V

    .line 235
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0

    .line 236
    :pswitch_1b
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    const-string v1, "There are multiple DataStores active for the same file: "

    .line 237
    iget-object v0, v0, Li0/f;->l:Ljava/lang/Object;

    check-cast v0, Ls1/i0;

    .line 238
    iget-object v0, v0, Ls1/i0;->a:Lta/a;

    .line 239
    invoke-interface {v0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 241
    sget-object v3, Ls1/i0;->k:Ljava/lang/Object;

    .line 242
    monitor-enter v3

    .line 243
    :try_start_0
    sget-object v5, Ls1/i0;->j:Ljava/util/LinkedHashSet;

    .line 244
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v4, v6

    if-eqz v4, :cond_26

    const-string v1, "it"

    .line 245
    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit v3

    return-object v0

    .line 247
    :cond_26
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v3

    throw v0

    .line 250
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Li0/f;->invoke()V

    .line 251
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0

    .line 252
    :goto_15
    invoke-virtual/range {p0 .. p0}, Li0/f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
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

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_14
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 9

    iget v0, p0, Li0/f;->k:I

    iget-object p0, p0, Li0/f;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p0, Lcb/o1;

    .line 2
    iget-object p0, p0, Lcb/o1;->a:Lib/y0;

    .line 3
    invoke-interface {p0}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "descriptor.upperBounds"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lxc/c0;

    .line 7
    new-instance v3, Lcb/n1;

    .line 8
    invoke-direct {v3, v2, v1}, Lcb/n1;-><init>(Lxc/c0;Lta/a;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :goto_1
    const/4 v0, 0x1

    new-array v2, v0, [Lxc/h0;

    .line 10
    check-cast p0, Llc/l;

    invoke-virtual {p0}, Llc/l;->g()Lfb/k;

    move-result-object v3

    const-string v4, "Comparable"

    .line 11
    invoke-virtual {v3, v4}, Lfb/k;->k(Ljava/lang/String;)Lib/g;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Lib/g;->k()Lxc/h0;

    move-result-object v3

    const-string v4, "builtIns.comparable.defaultType"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxc/m0;

    sget-object v5, Lxc/q1;->m:Lxc/q1;

    .line 13
    iget-object v6, p0, Llc/l;->d:Lxc/h0;

    .line 14
    invoke-direct {v4, v6, v5}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    invoke-static {v4}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5}, Lv8/b;->P0(Lxc/h0;Ljava/util/List;Lxc/u0;I)Lxc/h0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lv8/b;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "<this>"

    .line 15
    iget-object v6, p0, Llc/l;->b:Lib/b0;

    invoke-static {v6, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lxc/h0;

    .line 16
    invoke-interface {v6}, Lib/b0;->g()Lfb/k;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v8, Lfb/m;->s:Lfb/m;

    invoke-virtual {v7, v8}, Lfb/k;->t(Lfb/m;)Lxc/h0;

    move-result-object v7

    if-eqz v7, :cond_9

    aput-object v7, v3, v4

    .line 18
    invoke-interface {v6}, Lib/b0;->g()Lfb/k;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v8, Lfb/m;->u:Lfb/m;

    invoke-virtual {v7, v8}, Lfb/k;->t(Lfb/m;)Lxc/h0;

    move-result-object v7

    if-eqz v7, :cond_8

    aput-object v7, v3, v0

    .line 20
    invoke-interface {v6}, Lib/b0;->g()Lfb/k;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v8, Lfb/m;->q:Lfb/m;

    invoke-virtual {v7, v8}, Lfb/k;->t(Lfb/m;)Lxc/h0;

    move-result-object v7

    if-eqz v7, :cond_7

    aput-object v7, v3, v5

    .line 22
    invoke-interface {v6}, Lib/b0;->g()Lfb/k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v6, Lfb/m;->r:Lfb/m;

    invoke-virtual {v5, v6}, Lfb/k;->t(Lfb/m;)Lxc/h0;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 24
    invoke-static {v3}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc/c0;

    .line 28
    iget-object v6, p0, Llc/l;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-nez v5, :cond_2

    move v0, v4

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 29
    invoke-virtual {p0}, Llc/l;->g()Lfb/k;

    move-result-object p0

    const-string v0, "Number"

    .line 30
    invoke-virtual {p0, v0}, Lfb/k;->k(Ljava/lang/String;)Lib/g;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Lib/g;->k()Lxc/h0;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 32
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/16 p0, 0x37

    .line 33
    invoke-static {p0}, Lfb/k;->a(I)V

    throw v1

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    const/16 p0, 0x39

    .line 34
    invoke-static {p0}, Lfb/k;->a(I)V

    throw v1

    :cond_7
    const/16 p0, 0x38

    .line 35
    invoke-static {p0}, Lfb/k;->a(I)V

    throw v1

    :cond_8
    const/16 p0, 0x3b

    .line 36
    invoke-static {p0}, Lfb/k;->a(I)V

    throw v1

    :cond_9
    const/16 p0, 0x3a

    .line 37
    invoke-static {p0}, Lfb/k;->a(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4

    sget-object v0, Lka/s;->a:Lka/s;

    iget v1, p0, Li0/f;->k:I

    const/4 v2, 0x0

    iget-object p0, p0, Li0/f;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 44
    :pswitch_0
    sget-object v1, Lrb/e;->a:Ljava/util/Map;

    check-cast p0, Lrb/j;

    .line 45
    iget-object p0, p0, Lrb/b;->d:Lxb/b;

    .line 46
    instance-of v1, p0, Lxb/k;

    if-eqz v1, :cond_0

    check-cast p0, Lxb/k;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 47
    sget-object v1, Lrb/e;->b:Ljava/util/Map;

    check-cast p0, Lob/u;

    .line 48
    iget-object p0, p0, Lob/u;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/m;

    if-eqz p0, :cond_1

    .line 50
    new-instance v1, Llc/h;

    sget-object v3, Lfb/o;->v:Lgc/c;

    invoke-static {v3}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Llc/h;-><init>(Lgc/b;Lgc/f;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 51
    sget-object p0, Lrb/c;->c:Lgc/f;

    .line 52
    new-instance v2, Lja/g;

    invoke-direct {v2, p0, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {v2}, Lza/f0;->M(Lja/g;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    return-object v0

    .line 54
    :goto_3
    check-cast p0, Lrb/k;

    .line 55
    iget-object p0, p0, Lrb/b;->d:Lxb/b;

    .line 56
    instance-of v1, p0, Lxb/e;

    if-eqz v1, :cond_4

    sget-object v1, Lrb/e;->a:Ljava/util/Map;

    check-cast p0, Lxb/e;

    check-cast p0, Lob/g;

    invoke-virtual {p0}, Lob/g;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lrb/e;->a(Ljava/util/List;)Llc/b;

    move-result-object p0

    goto :goto_4

    .line 57
    :cond_4
    instance-of v1, p0, Lxb/k;

    if-eqz v1, :cond_5

    sget-object v1, Lrb/e;->a:Ljava/util/Map;

    invoke-static {p0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrb/e;->a(Ljava/util/List;)Llc/b;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_6

    .line 58
    sget-object v1, Lrb/c;->b:Lgc/f;

    .line 59
    new-instance v2, Lja/g;

    invoke-direct {v2, v1, p0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {v2}, Lza/f0;->M(Lja/g;)Ljava/util/Map;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 1

    iget v0, p0, Li0/f;->k:I

    iget-object p0, p0, Li0/f;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    check-cast p0, Li0/g;

    .line 39
    iget-object p0, p0, Li0/g;->e:Li0/j;

    .line 40
    iget-object p0, p0, Li0/j;->a:Li0/i;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 42
    :goto_0
    check-cast p0, Landroidx/lifecycle/k;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/e;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
