.class public final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a0;
.implements Lf2/b;
.implements Lna/g;
.implements Lc4/h0;
.implements Lib/v0;
.implements Lrb/i;
.implements Lg1/g;
.implements Led/a;
.implements Landroidx/compose/ui/platform/l;
.implements Li4/k;
.implements Lib/x0;
.implements Lkb/a;
.implements Lkb/c;
.implements Lkb/e;


# static fields
.field public static final a:La8/a;

.field public static final k:La8/a;

.field public static final l:La8/a;

.field public static final m:La8/a;

.field public static final n:La8/a;

.field public static final o:La8/a;

.field public static final p:La8/a;

.field public static final q:La8/a;

.field public static final synthetic r:La8/a;

.field public static final synthetic s:La8/a;

.field public static final t:La8/a;

.field public static final u:Ljb/g;

.field public static final v:La8/a;

.field public static final w:La8/a;

.field public static final x:La8/a;

.field public static final y:La8/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->a:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->k:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->l:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->m:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->n:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->o:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->p:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->q:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->r:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->s:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->t:La8/a;

    new-instance v0, Ljb/g;

    invoke-direct {v0}, Ljb/g;-><init>()V

    sput-object v0, La8/a;->u:Ljb/g;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->v:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->w:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->x:La8/a;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, La8/a;->y:La8/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/a;Lo3/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/JsonReader;

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqb/m0;

    invoke-static {p2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "internalName"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "jvmDescriptor"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqb/m0;-><init>(Lgc/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public static o(Lib/g;)Lib/g;
    .locals 3

    invoke-static {p0}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object v0

    sget-object v1, Lhb/d;->a:Ljava/lang/String;

    sget-object v1, Lhb/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnc/d;->e(Lib/l;)Lfb/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfb/k;->j(Lgc/c;)Lib/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Lgb/c;Z)Lgb/g;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgb/g;

    sget-object v2, Lib/c;->a:Lib/c;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v1, v0, v3, v2, v4}, Lgb/g;-><init>(Lib/l;Lgb/g;Lib/c;Z)V

    invoke-virtual/range {p0 .. p0}, Llb/b;->r0()Llb/d;

    move-result-object v14

    sget-object v15, Lka/r;->a:Lka/r;

    iget-object v0, v0, Lgb/c;->t:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lib/y0;

    invoke-interface {v5}, Lib/y0;->z()Lxc/q1;

    move-result-object v5

    sget-object v6, Lxc/q1;->m:Lxc/q1;

    if-ne v5, v6, :cond_0

    move v5, v13

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v3}, Lka/p;->e2(Ljava/lang/Iterable;)Lka/k;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lka/k;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/u;

    iget v5, v2, Lka/u;->a:I

    iget-object v2, v2, Lka/u;->b:Ljava/lang/Object;

    check-cast v2, Lib/y0;

    invoke-interface {v2}, Lib/l;->getName()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    invoke-static {v3, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "instance"

    goto :goto_4

    :cond_3
    const-string v4, "E"

    invoke-static {v3, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "receiver"

    goto :goto_4

    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    new-instance v11, Llb/z0;

    const/4 v4, 0x0

    sget-object v6, La8/a;->u:Ljb/g;

    invoke-static {v3}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v7

    invoke-interface {v2}, Lib/i;->k()Lxc/h0;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lib/u0;->a:Lib/t0;

    move-object v2, v11

    move-object v3, v1

    move-object/from16 v20, v11

    move/from16 v11, v17

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Llb/z0;-><init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;)V

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v7

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    move-object v7, v12

    invoke-static {v0}, Lka/p;->I1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/y0;

    invoke-interface {v0}, Lib/i;->k()Lxc/h0;

    move-result-object v8

    sget-object v9, Lib/a0;->m:Lib/a0;

    sget-object v10, Lib/r;->e:Lib/q;

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v15

    invoke-virtual/range {v2 .. v10}, Llb/s0;->E0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;)Llb/s0;

    const/4 v0, 0x1

    iput-boolean v0, v1, Llb/x;->G:Z

    return-object v1
.end method

.method public static q(Lta/k;Lib/g;Lwc/t;Lyc/i;)Lib/s0;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/s0;

    invoke-direct {v0, p1, p2, p0, p3}, Lib/s0;-><init>(Lib/g;Lwc/t;Lta/k;Lyc/i;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Class;)Lnb/c;
    .locals 15

    const-string v0, "klass"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lac/f;

    invoke-direct {v0}, Lac/f;-><init>()V

    invoke-static {p0, v0}, Lza/f0;->K(Ljava/lang/Class;Lzb/z;)V

    new-instance v1, Lnb/c;

    sget-object v2, Lfc/g;->g:Lfc/g;

    iget-object v3, v0, Lac/f;->h:Lac/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, Lac/f;->a:[I

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    new-instance v7, Lfc/g;

    iget-object v3, v0, Lac/f;->a:[I

    iget v5, v0, Lac/f;->c:I

    and-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    invoke-direct {v7, v3, v5}, Lfc/g;-><init>([IZ)V

    invoke-virtual {v7, v2}, Lfc/g;->b(Lfc/g;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lac/f;->e:[Ljava/lang/String;

    iput-object v2, v0, Lac/f;->g:[Ljava/lang/String;

    iput-object v4, v0, Lac/f;->e:[Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lac/f;->h:Lac/a;

    sget-object v3, Lac/a;->m:Lac/a;

    if-eq v2, v3, :cond_4

    sget-object v3, Lac/a;->n:Lac/a;

    if-eq v2, v3, :cond_4

    sget-object v3, Lac/a;->q:Lac/a;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    iget-object v2, v0, Lac/f;->e:[Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v2, v0, Lac/f;->i:[Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lfc/a;->b([Ljava/lang/String;)[B

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_6
    move-object v14, v4

    :goto_3
    new-instance v2, Lx0/s;

    iget-object v6, v0, Lac/f;->h:Lac/a;

    iget-object v8, v0, Lac/f;->e:[Ljava/lang/String;

    iget-object v9, v0, Lac/f;->g:[Ljava/lang/String;

    iget-object v10, v0, Lac/f;->f:[Ljava/lang/String;

    iget-object v11, v0, Lac/f;->b:Ljava/lang/String;

    iget v12, v0, Lac/f;->c:I

    iget-object v13, v0, Lac/f;->d:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lx0/s;-><init>(Lac/a;Lfc/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v4

    :goto_5
    if-nez v2, :cond_8

    return-object v4

    :cond_8
    invoke-direct {v1, p0, v2}, Lnb/c;-><init>(Ljava/lang/Class;Lx0/s;)V

    return-object v1
.end method

.method public static s(Lib/b;Lib/b;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsb/e;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lib/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lsb/e;

    invoke-virtual {v0}, Llb/x;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, Lib/w;

    invoke-interface {p0}, Lib/b;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Llb/s0;->D0()Llb/s0;

    move-result-object v0

    invoke-virtual {v0}, Llb/x;->L()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.original.valueParameters"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, Lib/w;->a()Lib/w;

    move-result-object v1

    invoke-interface {v1}, Lib/b;->L()Ljava/util/List;

    move-result-object v1

    const-string v2, "superDescriptor.original.valueParameters"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lka/p;->f2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/g;

    iget-object v2, v1, Lja/g;->a:Ljava/lang/Object;

    check-cast v2, Lib/e1;

    iget-object v1, v1, Lja/g;->k:Ljava/lang/Object;

    check-cast v1, Lib/e1;

    move-object v3, p1

    check-cast v3, Lib/w;

    const-string v4, "subParameter"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, La8/a;->u(Lib/w;Lib/e1;)Lzb/u;

    move-result-object v2

    instance-of v2, v2, Lzb/t;

    const-string v3, "superParameter"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, La8/a;->u(Lib/w;Lib/e1;)Lzb/u;

    move-result-object v1

    instance-of v1, v1, Lzb/t;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(La8/a;Lgc/c;Lfb/k;)Lib/g;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "builtIns"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lhb/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lhb/d;->f(Lgc/c;)Lgc/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgc/b;->b()Lgc/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfb/k;->j(Lgc/c;)Lib/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static u(Lib/w;Lib/e1;)Lzb/u;
    .locals 6

    const-string v0, "f"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Llb/p;

    invoke-virtual {v0}, Llb/p;->getName()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lib/b;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {p0}, Lnc/d;->k(Lib/d;)Lib/d;

    move-result-object v0

    invoke-interface {v0}, Lib/l;->h()Lib/l;

    move-result-object v0

    instance-of v0, v0, Lsb/c;

    if-nez v0, :cond_1

    invoke-static {p0}, Lfb/k;->A(Lib/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {p0}, Lib/w;->a()Lib/w;

    move-result-object v0

    invoke-interface {v0}, Lib/b;->L()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/e1;

    check-cast v0, Llb/a1;

    invoke-virtual {v0}, Llb/a1;->getType()Lxc/c0;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv8/b;->r0(Lxc/c0;)Lzb/u;

    move-result-object v0

    instance-of v4, v0, Lzb/t;

    if-eqz v4, :cond_3

    check-cast v0, Lzb/t;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Lzb/t;->i:Loc/c;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    sget-object v4, Loc/c;->r:Loc/c;

    if-eq v0, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lqb/i;->a(Lib/w;)Lib/w;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lib/w;->a()Lib/w;

    move-result-object v4

    invoke-interface {v4}, Lib/b;->L()Ljava/util/List;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/e1;

    check-cast v4, Llb/a1;

    invoke-virtual {v4}, Llb/a1;->getType()Lxc/c0;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single().type"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv8/b;->r0(Lxc/c0;)Lzb/u;

    move-result-object v4

    invoke-interface {v0}, Lib/l;->h()Lib/l;

    move-result-object v0

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v0, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnc/d;->h(Lib/l;)Lgc/e;

    move-result-object v0

    sget-object v5, Lfb/o;->J:Lgc/c;

    invoke-virtual {v5}, Lgc/c;->i()Lgc/e;

    move-result-object v5

    invoke-static {v0, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v4, Lzb/s;

    if-eqz v0, :cond_7

    check-cast v4, Lzb/s;

    iget-object v0, v4, Lzb/s;->i:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    invoke-static {v0, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v3

    :goto_5
    const-string v4, "valueParameterDescriptor.type"

    if-nez v0, :cond_10

    invoke-interface {p0}, Lib/b;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object v0

    instance-of v5, v0, Lib/g;

    if-eqz v5, :cond_9

    check-cast v0, Lib/g;

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {p0}, Lib/b;->L()Ljava/util/List;

    move-result-object p0

    const-string v5, "f.valueParameters"

    invoke-static {p0, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/e1;

    check-cast p0, Llb/a1;

    invoke-virtual {p0}, Llb/a1;->getType()Lxc/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    instance-of v5, p0, Lib/g;

    if-eqz v5, :cond_b

    move-object v1, p0

    check-cast v1, Lib/g;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v0}, Lfb/k;->u(Lib/l;)Lfb/m;

    move-result-object p0

    if-eqz p0, :cond_d

    move p0, v2

    goto :goto_7

    :cond_d
    move p0, v3

    :goto_7
    if-eqz p0, :cond_e

    invoke-static {v0}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object p0

    invoke-static {v1}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object v0

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    move v2, v3

    :goto_8
    move v3, v2

    :goto_9
    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    check-cast p1, Llb/a1;

    invoke-virtual {p1}, Llb/a1;->getType()Lxc/c0;

    move-result-object p0

    invoke-static {p0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv8/b;->r0(Lxc/c0;)Lzb/u;

    move-result-object p0

    goto :goto_b

    :cond_10
    :goto_a
    check-cast p1, Llb/a1;

    invoke-virtual {p1}, Llb/a1;->getType()Lxc/c0;

    move-result-object p0

    invoke-static {p0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt8/a;->b0(Lxc/c0;)Lxc/p1;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->r0(Lxc/c0;)Lzb/u;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public static w(Ljava/lang/String;Lgc/c;)Lgb/d;
    .locals 8

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgb/e;->values()[Lgb/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    iget-object v7, v6, Lgb/e;->a:Lgc/c;

    invoke-static {v7, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lgb/e;->k:Ljava/lang/String;

    invoke-static {p0, v7, v2}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_3

    return-object v5

    :cond_3
    iget-object p1, v6, Lgb/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    move p1, v4

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    move v0, v2

    move v1, v0

    :goto_4
    if-ge v0, p1, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    if-ltz v3, :cond_6

    const/16 v7, 0xa

    if-ge v3, v7, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    if-nez v7, :cond_7

    :goto_6
    move-object p0, v5

    goto :goto_7

    :cond_7
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_7
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lgb/d;

    invoke-direct {p1, v6, p0}, Lgb/d;-><init>(Lgb/e;I)V

    return-object p1

    :cond_9
    return-object v5
.end method

.method public static x(Lib/b;)Lib/u0;
    .locals 3

    :goto_0
    instance-of v0, p0, Lib/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lib/d;

    invoke-interface {v0}, Lib/d;->W()Lib/c;

    move-result-object v1

    sget-object v2, Lib/c;->k:Lib/c;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lib/d;->i()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->S1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/d;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lib/m;->getSource()Lib/u0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lvc/j;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public b(Lk/n;Z)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lib/d;

    sget-object p0, Lhb/p;->q:[Lza/u;

    invoke-interface {p1}, Lib/d;->a()Lib/d;

    move-result-object p0

    invoke-interface {p0}, Lib/d;->i()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public d([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/CharSequence;I)I
    .locals 4

    const/4 p0, 0x0

    add-int/2addr p2, p0

    const/4 v0, 0x2

    move v1, p0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_2

    if-ne v2, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    sget-object v3, Lg1/j;->a:Lg1/i;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    move v2, v0

    goto :goto_1

    :cond_0
    :pswitch_0
    move v2, p0

    goto :goto_1

    :cond_1
    :pswitch_1
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lgc/f;Lvc/j;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public g(Lk/n;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lvc/j;Lvc/s;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lvc/j;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public j(Ld4/b;F)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ld4/b;->t()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld4/b;->a()V

    :cond_1
    invoke-virtual {p1}, Ld4/b;->n()D

    move-result-wide v0

    invoke-virtual {p1}, Ld4/b;->n()D

    move-result-wide v2

    invoke-virtual {p1}, Ld4/b;->n()D

    move-result-wide v4

    invoke-virtual {p1}, Ld4/b;->t()I

    move-result p0

    const/4 v6, 0x7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-ne p0, v6, :cond_2

    invoke-virtual {p1}, Ld4/b;->n()D

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ld4/b;->d()V

    :cond_3
    cmpg-double p0, v0, v7

    if-gtz p0, :cond_4

    cmpg-double p0, v2, v7

    if-gtz p0, :cond_4

    cmpg-double p0, v4, v7

    if-gtz p0, :cond_4

    const-wide p0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p0

    mul-double/2addr v2, p0

    mul-double/2addr v4, p0

    cmpg-double p2, v9, v7

    if-gtz p2, :cond_4

    mul-double/2addr v9, p0

    :cond_4
    double-to-int p0, v9

    double-to-int p1, v0

    double-to-int p2, v2

    double-to-int v0, v4

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k(Lvc/j;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public m(Lib/l;Lib/l;ZZ)Z
    .locals 3

    instance-of v0, p1, Lib/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lib/g;

    if-eqz v0, :cond_0

    check-cast p1, Lib/g;

    check-cast p2, Lib/g;

    invoke-interface {p1}, Lib/i;->c()Lxc/a1;

    move-result-object p0

    invoke-interface {p2}, Lib/i;->c()Lxc/a1;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lib/y0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lib/y0;

    if-eqz v0, :cond_1

    check-cast p1, Lib/y0;

    check-cast p2, Lib/y0;

    sget-object p4, Ljc/c;->k:Ljc/c;

    invoke-virtual {p0, p1, p2, p3, p4}, La8/a;->n(Lib/y0;Lib/y0;ZLta/n;)Z

    move-result p0

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Lib/b;

    if-eqz v0, :cond_c

    instance-of v0, p2, Lib/b;

    if-eqz v0, :cond_c

    check-cast p1, Lib/b;

    check-cast p2, Lib/b;

    const-string v0, "a"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Lib/l;->getName()Lgc/f;

    move-result-object v0

    invoke-interface {p2}, Lib/l;->getName()Lgc/f;

    move-result-object v2

    invoke-static {v0, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p4, :cond_4

    instance-of p4, p1, Lib/z;

    if-eqz p4, :cond_4

    instance-of p4, p2, Lib/z;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lib/z;

    invoke-interface {p4}, Lib/z;->y()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lib/z;

    invoke-interface {v0}, Lib/z;->y()Z

    move-result v0

    if-eq p4, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p4

    invoke-interface {p2}, Lib/l;->h()Lib/l;

    move-result-object v0

    invoke-static {p4, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, La8/a;->x(Lib/b;)Lib/u0;

    move-result-object p4

    invoke-static {p2}, La8/a;->x(Lib/b;)Lib/u0;

    move-result-object v0

    invoke-static {p4, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljc/e;->o(Lib/l;)Z

    move-result p4

    if-nez p4, :cond_b

    invoke-static {p2}, Ljc/e;->o(Lib/l;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p4

    invoke-interface {p2}, Lib/l;->h()Lib/l;

    move-result-object v0

    instance-of v2, p4, Lib/d;

    if-nez v2, :cond_9

    instance-of v2, v0, Lib/d;

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p4, v0, p3, v1}, La8/a;->m(Lib/l;Lib/l;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_9
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Lcom/bumptech/glide/manager/r;

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/manager/r;-><init>(Lib/b;Lib/b;Z)V

    new-instance p3, Ljc/l;

    invoke-direct {p3, p0}, Ljc/l;-><init>(Lyc/c;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v1}, Ljc/l;->m(Lib/b;Lib/b;Lib/g;Z)Ljc/k;

    move-result-object p4

    invoke-virtual {p4}, Ljc/k;->c()I

    move-result p4

    if-ne p4, v1, :cond_b

    invoke-virtual {p3, p2, p1, p0, v1}, Ljc/l;->m(Lib/b;Lib/b;Lib/g;Z)Ljc/k;

    move-result-object p0

    invoke-virtual {p0}, Ljc/k;->c()I

    move-result p0

    if-ne p0, v1, :cond_b

    :goto_2
    move p0, v1

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_c
    instance-of p0, p1, Lib/g0;

    if-eqz p0, :cond_d

    instance-of p0, p2, Lib/g0;

    if-eqz p0, :cond_d

    check-cast p1, Lib/g0;

    check-cast p1, Llb/i0;

    iget-object p0, p1, Llb/i0;->n:Lgc/c;

    check-cast p2, Lib/g0;

    check-cast p2, Llb/i0;

    iget-object p1, p2, Llb/i0;->n:Lgc/c;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_d
    invoke-static {p1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_4
    return p0
.end method

.method public n(Lib/y0;Lib/y0;ZLta/n;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object v0

    invoke-interface {p2}, Lib/l;->h()Lib/l;

    move-result-object v2

    invoke-static {v0, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, La8/a;->v(Lib/l;Lib/l;Lta/n;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lib/y0;->getIndex()I

    move-result p0

    invoke-interface {p2}, Lib/y0;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public v(Lib/l;Lib/l;Lta/n;Z)Z
    .locals 1

    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p1

    invoke-interface {p2}, Lib/l;->h()Lib/l;

    move-result-object p2

    instance-of v0, p1, Lib/d;

    if-nez v0, :cond_1

    instance-of v0, p2, Lib/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, La8/a;->m(Lib/l;Lib/l;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
