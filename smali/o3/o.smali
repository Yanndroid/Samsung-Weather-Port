.class public final Lo3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lp0/f;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp0/f;-><init>(II)V

    iput-object v0, p0, Lo3/o;->a:Ljava/lang/Object;

    .line 22
    new-instance v0, Ls/j;

    invoke-direct {v0}, Ls/j;-><init>()V

    iput-object v0, p0, Lo3/o;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo3/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo3/o;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lo3/o;->a:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo3/o;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ls/j;

    invoke-direct {p1}, Ls/j;-><init>()V

    iput-object p1, p0, Lo3/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo3/x;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lm3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v3}, Lm3/a;-><init>(Landroid/content/Context;Lo3/x;I)V

    .line 11
    new-instance v1, Lm3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, p2, v4}, Lm3/a;-><init>(Landroid/content/Context;Lo3/x;I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lm3/j;->a:Ljava/lang/String;

    .line 13
    new-instance v4, Lm3/i;

    invoke-direct {v4, v3, p2}, Lm3/i;-><init>(Landroid/content/Context;Lo3/x;)V

    .line 14
    new-instance v3, Lm3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v3, p1, p2, v2}, Lm3/a;-><init>(Landroid/content/Context;Lo3/x;I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lo3/o;->a:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lo3/o;->b:Ljava/lang/Object;

    .line 18
    iput-object v4, p0, Lo3/o;->c:Ljava/lang/Object;

    .line 19
    iput-object v3, p0, Lo3/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/i0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo3/o;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Lo3/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lo3/b;-><init>(Ljava/lang/Object;Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/o;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lo3/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo3/n;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/o;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Lo3/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo3/n;-><init>(Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0/l;Ltb/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo3/o;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lo3/o;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ll0/i;

    invoke-direct {p1}, Ll0/i;-><init>()V

    iput-object p1, p0, Lo3/o;->c:Ljava/lang/Object;

    .line 29
    new-instance p2, Lxc/e1;

    invoke-direct {p2, p1}, Lxc/e1;-><init>(Ll0/i;)V

    iput-object p2, p0, Lo3/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo3/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo3/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo3/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwc/t;Lib/b0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo3/o;->b:Ljava/lang/Object;

    .line 3
    new-instance p2, Lib/f0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lib/f0;-><init>(Lo3/o;I)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1, p2}, Lwc/p;->b(Lta/k;)Lwc/m;

    move-result-object p2

    iput-object p2, p0, Lo3/o;->c:Ljava/lang/Object;

    .line 4
    new-instance p2, Lib/f0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lib/f0;-><init>(Lo3/o;I)V

    invoke-virtual {p1, p2}, Lwc/p;->b(Lta/k;)Lwc/m;

    move-result-object p1

    iput-object p1, p0, Lo3/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lxb/i;)V
    .locals 3

    new-instance v0, Lgc/c;

    check-cast p0, Lob/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lob/r;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Lxb/i;)Lzc/g;
    .locals 3

    sget-object v0, Lzc/i;->l:Lzc/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    check-cast p0, Lob/r;

    iget-object p0, p0, Lob/r;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj/b;)V
    .locals 1

    iget-object v0, p0, Lo3/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo3/o;->j(Lj/b;)Lj/g;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final b(Lj/b;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lo3/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo3/o;->j(Lj/b;)Lj/g;

    move-result-object p1

    new-instance v1, Lk/v;

    iget-object p0, p0, Lo3/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lc1/b;

    invoke-direct {v1, p0, p2}, Lk/v;-><init>(Landroid/content/Context;Lc1/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final c(Lj/b;Lk/n;)Z
    .locals 1

    iget-object v0, p0, Lo3/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo3/o;->j(Lj/b;)Lj/g;

    move-result-object p1

    invoke-virtual {p0, p2}, Lo3/o;->l(Lk/n;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final d(Lj/b;Lk/n;)Z
    .locals 1

    iget-object v0, p0, Lo3/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo3/o;->j(Lj/b;)Lj/g;

    move-result-object p1

    invoke-virtual {p0, p2}, Lo3/o;->l(Lk/n;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final e(Lxb/i;Lvb/a;Lxc/h0;)Lxc/h0;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    iget-object v8, v6, Lo3/o;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lxc/c0;->t0()Lxc/u0;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ltb/c;

    move-object v4, v8

    check-cast v4, Li0/l;

    invoke-direct {v3, v4, v0, v2}, Ltb/c;-><init>(Li0/l;Lxb/d;Z)V

    invoke-static {v3}, Lv8/b;->c1(Ljb/h;)Lxc/u0;

    move-result-object v3

    :cond_1
    move-object v9, v3

    move-object v10, v0

    check-cast v10, Lob/r;

    iget-object v3, v10, Lob/r;->b:Lob/t;

    if-eqz v3, :cond_2f

    instance-of v4, v3, Lxb/g;

    sget-object v5, Lxc/q1;->n:Lxc/q1;

    const-class v12, Ljava/lang/Object;

    const-string v13, "reflectType.upperBounds"

    iget v15, v7, Lvb/a;->a:I

    iget v11, v7, Lvb/a;->b:I

    iget-boolean v14, v7, Lvb/a;->d:Z

    if-eqz v4, :cond_11

    check-cast v3, Lxb/g;

    move-object v4, v3

    check-cast v4, Lob/p;

    invoke-virtual {v4}, Lob/p;->d()Lgc/c;

    move-result-object v4

    if-eqz v14, :cond_4

    sget-object v2, Lvb/c;->a:Lgc/c;

    invoke-static {v4, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v8

    check-cast v2, Li0/l;

    iget-object v2, v2, Li0/l;->k:Ljava/lang/Object;

    check-cast v2, Ltb/a;

    iget-object v2, v2, Ltb/a;->p:Lfb/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfb/n;->e:[Lza/u;

    const/16 v17, 0x0

    aget-object v4, v4, v17

    iget-object v0, v2, Lfb/n;->c:Landroidx/slidingpanelayout/widget/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v9

    const-string v9, "property"

    invoke-static {v4, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lza/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj8/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Landroidx/slidingpanelayout/widget/f;->k:I

    invoke-static {v4}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v4

    iget-object v9, v2, Lfb/n;->b:Lja/e;

    invoke-interface {v9}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqc/n;

    sget-object v7, Lpb/c;->k:Lpb/c;

    invoke-interface {v9, v4, v7}, Lqc/p;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object v7

    instance-of v9, v7, Lib/g;

    if-eqz v9, :cond_2

    check-cast v7, Lib/g;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_3

    new-instance v7, Lgc/b;

    sget-object v9, Lfb/p;->h:Lgc/c;

    invoke-direct {v7, v9, v4}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v2, Lfb/n;->a:Lo3/o;

    invoke-virtual {v2, v7, v0}, Lo3/o;->k(Lgc/b;Ljava/util/List;)Lib/g;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    move-object v0, v7

    goto/16 :goto_6

    :cond_4
    move-object/from16 v19, v9

    sget-object v0, La8/a;->o:La8/a;

    move-object v2, v8

    check-cast v2, Li0/l;

    invoke-virtual {v2}, Li0/l;->f()Lib/b0;

    move-result-object v2

    invoke-interface {v2}, Lib/b0;->g()Lfb/k;

    move-result-object v2

    invoke-static {v0, v4, v2}, La8/a;->t(La8/a;Lgc/c;Lfb/k;)Lib/g;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v2, Lhb/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object v2

    sget-object v4, Lhb/d;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x3

    if-eq v11, v2, :cond_c

    const/4 v2, 0x1

    if-eq v15, v2, :cond_c

    invoke-virtual {v10}, Lob/r;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lka/p;->J1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb/o;

    instance-of v7, v2, Lxb/q;

    if-eqz v7, :cond_6

    check-cast v2, Lxb/q;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    check-cast v2, Lob/f0;

    invoke-virtual {v2}, Lob/f0;->d()Lob/c0;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v2, v2, Lob/f0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lka/l;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object v2

    sget-object v7, Lhb/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/c;

    if-eqz v2, :cond_b

    invoke-static {v0}, Lnc/d;->e(Lib/l;)Lfb/k;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfb/k;->j(Lgc/c;)Lib/g;

    move-result-object v2

    invoke-interface {v2}, Lib/i;->c()Lxc/a1;

    move-result-object v2

    invoke-interface {v2}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v4, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lka/p;->J1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/y0;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lib/y0;->z()Lxc/q1;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    if-eq v2, v5, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a read-only collection"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_5
    invoke-static {v0}, La8/a;->o(Lib/g;)Lib/g;

    move-result-object v0

    :cond_d
    :goto_6
    if-nez v0, :cond_f

    move-object v0, v8

    check-cast v0, Li0/l;

    iget-object v0, v0, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->k:Ltb/f;

    iget-object v0, v0, Ltb/f;->a:Lo3/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lo3/c;->u(Lxb/g;)Lib/g;

    move-result-object v0

    goto :goto_7

    :cond_e
    const-string v0, "resolver"

    invoke-static {v0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_f
    :goto_7
    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lib/i;->c()Lxc/a1;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-static/range {p1 .. p1}, Lo3/o;->f(Lxb/i;)V

    throw v2

    :cond_11
    move-object/from16 v19, v9

    instance-of v0, v3, Lob/d0;

    if-eqz v0, :cond_2e

    iget-object v0, v6, Lo3/o;->b:Ljava/lang/Object;

    check-cast v0, Ltb/g;

    check-cast v3, Lob/d0;

    invoke-interface {v0, v3}, Ltb/g;->d(Lob/d0;)Lib/y0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lib/y0;->c()Lxc/a1;

    move-result-object v0

    :goto_8
    move-object v7, v0

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_13

    const/4 v0, 0x0

    return-object v0

    :cond_13
    const/4 v0, 0x3

    if-ne v11, v0, :cond_14

    const/4 v9, 0x0

    goto :goto_b

    :cond_14
    if-nez v14, :cond_15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    move v9, v0

    :goto_b
    if-eqz v1, :cond_16

    invoke-virtual/range {p3 .. p3}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Lob/r;->e()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v9, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-virtual {v10}, Lob/r;->e()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_19

    invoke-virtual {v10}, Lob/r;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-interface {v7}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lib/y0;

    move-object/from16 v14, p2

    iget-object v0, v14, Lvb/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v13, v1, v0}, Lt8/a;->U(Lib/y0;Lxc/a1;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v13, v14}, Lxc/n1;->m(Lib/y0;Lxc/c;)Lxc/m0;

    move-result-object v0

    move-object/from16 p1, v12

    goto :goto_10

    :cond_1a
    new-instance v15, Lxc/e0;

    move-object v0, v8

    check-cast v0, Li0/l;

    invoke-virtual {v0}, Li0/l;->g()Lwc/t;

    move-result-object v5

    new-instance v4, Lvb/b;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 p1, v12

    move-object v12, v4

    move-object v4, v7

    move-object v14, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lvb/b;-><init>(Lo3/o;Lib/y0;Lvb/a;Lxc/a1;Lxb/i;)V

    invoke-direct {v15, v14, v12}, Lxc/e0;-><init>(Lwc/t;Lta/a;)V

    iget-object v0, v6, Lo3/o;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ll0/i;

    invoke-virtual {v10}, Lob/r;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3b

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lvb/a;->f(Lvb/a;IZLjava/util/Set;Lxc/h0;I)Lvb/a;

    move-result-object v0

    iget-object v1, v6, Lo3/o;->d:Ljava/lang/Object;

    check-cast v1, Lxc/e1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0, v1, v15}, Ll0/i;->m(Lib/y0;Lxc/c;Lxc/e1;Lxc/c0;)Lxc/m0;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    goto :goto_f

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10}, Lob/r;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1d

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/y0;

    new-instance v3, Lxc/m0;

    sget-object v4, Lzc/i;->B:Lzc/i;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v2}, Lib/l;->getName()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v6, v5

    invoke-static {v4, v6}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v2

    invoke-direct {v3, v2}, Lxc/m0;-><init>(Lxc/c0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {v0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1e

    :cond_1d
    invoke-virtual {v10}, Lob/r;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lka/p;->e2(Ljava/lang/Iterable;)Lka/k;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/u;

    iget v4, v3, Lka/u;->a:I

    iget-object v3, v3, Lka/u;->b:Ljava/lang/Object;

    check-cast v3, Lxb/o;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/y0;

    const/4 v10, 0x2

    const/4 v11, 0x7

    move-object/from16 p1, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v15, v15, v14, v11}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v0

    const-string v14, "parameter"

    invoke-static {v4, v14}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v14, v3, Lxb/q;

    sget-object v15, Lxc/q1;->l:Lxc/q1;

    if-eqz v14, :cond_2b

    check-cast v3, Lxb/q;

    move-object v14, v3

    check-cast v14, Lob/f0;

    invoke-virtual {v14}, Lob/f0;->d()Lob/c0;

    move-result-object v10

    iget-object v14, v14, Lob/f0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v14}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v14, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lka/l;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v12}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_1e

    move-object v14, v5

    goto :goto_13

    :cond_1e
    sget-object v14, Lxc/q1;->m:Lxc/q1;

    :goto_13
    if-eqz v10, :cond_2a

    invoke-interface {v4}, Lib/y0;->z()Lxc/q1;

    move-result-object v11

    if-ne v11, v15, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-interface {v4}, Lib/y0;->z()Lxc/q1;

    move-result-object v11

    if-eq v14, v11, :cond_20

    move/from16 v11, v16

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_21

    goto/16 :goto_1c

    :cond_21
    move-object v0, v8

    check-cast v0, Li0/l;

    const-string v11, "c"

    invoke-static {v0, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "wildcardType"

    invoke-static {v3, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Lob/f0;

    invoke-virtual {v11}, Lob/f0;->d()Lob/c0;

    move-result-object v11

    if-eqz v11, :cond_22

    move/from16 v11, v16

    goto :goto_16

    :cond_22
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_29

    new-instance v11, Ltb/c;

    const/4 v15, 0x0

    invoke-direct {v11, v0, v3, v15}, Ltb/c;-><init>(Li0/l;Lxb/d;Z)V

    invoke-virtual {v11}, Ltb/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    move-object v3, v0

    check-cast v3, Ldd/b;

    invoke-virtual {v3}, Ldd/b;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-virtual {v3}, Ldd/b;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljb/c;

    sget-object v15, Lqb/w;->b:[Lgc/c;

    move-object/from16 v18, v0

    array-length v0, v15

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v0, :cond_24

    move/from16 v21, v0

    aget-object v0, v15, v2

    move-object/from16 v22, v3

    invoke-interface {v11}, Ljb/c;->a()Lgc/c;

    move-result-object v3

    invoke-static {v3, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v16

    goto :goto_19

    :cond_23
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_18

    :cond_24
    move-object/from16 v22, v3

    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto :goto_17

    :cond_26
    move-object/from16 v20, v2

    const/16 v22, 0x0

    :goto_1a
    move-object/from16 v0, v22

    check-cast v0, Ljb/c;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v15, v11, v11, v3, v2}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v2

    invoke-virtual {v6, v10, v2}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object v2

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v3

    invoke-static {v3, v0}, Lka/p;->M1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v0, La8/a;->u:Ljb/g;

    goto :goto_1b

    :cond_27
    new-instance v3, Ljb/i;

    invoke-direct {v3, v0, v11}, Ljb/i;-><init>(Ljava/util/List;I)V

    move-object v0, v3

    :goto_1b
    invoke-static {v2, v0}, Lt8/a;->f0(Lxc/c0;Ljb/h;)Lxc/c0;

    move-result-object v2

    :cond_28
    invoke-static {v2, v14, v4}, Lt8/a;->u(Lxc/c0;Lxc/q1;Lib/y0;)Lxc/m0;

    move-result-object v0

    goto :goto_1d

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_1c
    move-object/from16 v20, v2

    const/4 v11, 0x0

    invoke-static {v4, v0}, Lxc/n1;->m(Lib/y0;Lxc/c;)Lxc/m0;

    move-result-object v0

    goto :goto_1d

    :cond_2b
    move-object/from16 v20, v2

    const/4 v11, 0x0

    const/16 v16, 0x1

    new-instance v2, Lxc/m0;

    invoke-virtual {v6, v3, v0}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object v0

    invoke-direct {v2, v0, v15}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    move-object v0, v2

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    goto/16 :goto_12

    :cond_2c
    invoke-static {v1}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1e
    move-object v11, v0

    :cond_2d
    move-object/from16 v3, v19

    const/4 v0, 0x0

    invoke-static {v3, v7, v11, v9, v0}, Lxc/f;->L0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLyc/i;)Lxc/h0;

    move-result-object v0

    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lo3/o;->f(Lxb/i;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo3/o;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lo3/o;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/room/s0;

    invoke-virtual {v1}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lx2/g;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_0
    move-object p1, v0

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Lx2/i;->k()I

    move-object p1, v0

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v1}, Landroidx/room/s0;->release(Lx2/i;)V

    return-void

    :catchall_0
    move-exception p1

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v1}, Landroidx/room/s0;->release(Lx2/i;)V

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lo3/o;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lo3/o;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/room/s0;

    invoke-virtual {v1}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/room/i0;

    invoke-virtual {v2}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Lx2/i;->k()I

    move-object v2, v0

    check-cast v2, Landroidx/room/i0;

    invoke-virtual {v2}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v1}, Landroidx/room/s0;->release(Lx2/i;)V

    return-void

    :catchall_0
    move-exception v2

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    check-cast p0, Landroidx/room/s0;

    invoke-virtual {p0, v1}, Landroidx/room/s0;->release(Lx2/i;)V

    throw v2
.end method

.method public final i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo3/o;->b:Ljava/lang/Object;

    check-cast v0, Ls/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lo3/o;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lj/b;)Lj/g;
    .locals 5

    iget-object v0, p0, Lo3/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/g;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lj/g;->b:Lj/b;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lj/g;

    iget-object p0, p0, Lo3/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lj/g;-><init>(Landroid/content/Context;Lj/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final k(Lgc/b;Ljava/util/List;)Lib/g;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo3/o;->d:Ljava/lang/Object;

    check-cast p0, Lwc/q;

    new-instance v0, Lib/d0;

    invoke-direct {v0, p1, p2}, Lib/d0;-><init>(Lgc/b;Ljava/util/List;)V

    check-cast p0, Lwc/m;

    invoke-virtual {p0, v0}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/g;

    return-object p0
.end method

.method public final l(Lk/n;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lo3/o;->d:Ljava/lang/Object;

    check-cast v0, Ls/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lk/e0;

    iget-object p0, p0, Lo3/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lk/e0;-><init>(Landroid/content/Context;Lc1/a;)V

    invoke-virtual {v0, p1, v1}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final m(Lo3/m;)V
    .locals 2

    iget-object v0, p0, Lo3/o;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lo3/o;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/m;

    invoke-virtual {p0, p1}, Landroidx/room/m;->insert(Ljava/lang/Object;)V

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    throw p0
.end method

.method public final n(Lxb/f;Lvb/a;Z)Lxc/p1;
    .locals 7

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lob/h;

    iget-object v0, v0, Lob/h;->b:Lob/c0;

    instance-of v1, v0, Lxb/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxb/n;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lob/a0;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, v1, Lob/a0;->a:Ljava/lang/Class;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loc/c;->b(Ljava/lang/String;)Loc/c;

    move-result-object v1

    invoke-virtual {v1}, Loc/c;->d()Lfb/m;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :goto_2
    new-instance v3, Ltb/c;

    iget-object v4, p0, Lo3/o;->a:Ljava/lang/Object;

    check-cast v4, Li0/l;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Ltb/c;-><init>(Li0/l;Lxb/d;Z)V

    const/4 p1, 0x0

    const/4 v6, 0x2

    iget-boolean p2, p2, Lvb/a;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Li0/l;->f()Lib/b0;

    move-result-object p0

    invoke-interface {p0}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfb/k;->r(Lfb/m;)Lxc/h0;

    move-result-object p0

    new-instance p3, Ljb/i;

    new-array v0, v6, [Ljb/h;

    invoke-virtual {p0}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v1

    aput-object v1, v0, p1

    aput-object v3, v0, v5

    invoke-direct {p3, v0}, Ljb/i;-><init>([Ljb/h;)V

    invoke-static {p0, p3}, Lt8/a;->f0(Lxc/c0;Ljb/h;)Lxc/c0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxc/h0;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object p1

    invoke-static {p0, p1}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_4
    const/4 v1, 0x6

    invoke-static {v6, p2, p1, v2, v1}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object p0

    sget-object p1, Lxc/q1;->n:Lxc/q1;

    sget-object v0, Lxc/q1;->l:Lxc/q1;

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    invoke-virtual {v4}, Li0/l;->f()Lib/b0;

    move-result-object p2

    invoke-interface {p2}, Lib/b0;->g()Lfb/k;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v3}, Lfb/k;->i(Lxc/q1;Lxc/c0;Ljb/h;)Lxc/h0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v4}, Li0/l;->f()Lib/b0;

    move-result-object p2

    invoke-interface {p2}, Lib/b0;->g()Lfb/k;

    move-result-object p2

    invoke-virtual {p2, v0, p0, v3}, Lfb/k;->i(Lxc/q1;Lxc/c0;Ljb/h;)Lxc/h0;

    move-result-object p2

    invoke-virtual {v4}, Li0/l;->f()Lib/b0;

    move-result-object p3

    invoke-interface {p3}, Lib/b0;->g()Lfb/k;

    move-result-object p3

    invoke-virtual {p3, p1, p0, v3}, Lfb/k;->i(Lxc/q1;Lxc/c0;Ljb/h;)Lxc/h0;

    move-result-object p0

    invoke-virtual {p0, v5}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object p0

    invoke-static {p2, p0}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lxb/o;Lvb/a;)Lxc/c0;
    .locals 4

    instance-of v0, p1, Lxb/n;

    const/4 v1, 0x0

    iget-object v2, p0, Lo3/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, Lxb/n;

    check-cast p1, Lob/a0;

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, Lob/a0;->a:Ljava/lang/Class;

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loc/c;->b(Ljava/lang/String;)Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->d()Lfb/m;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    check-cast v2, Li0/l;

    invoke-virtual {v2}, Li0/l;->f()Lib/b0;

    move-result-object p0

    invoke-interface {p0}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfb/k;->t(Lfb/m;)Lxc/h0;

    move-result-object p0

    goto :goto_1

    :cond_1
    check-cast v2, Li0/l;

    invoke-virtual {v2}, Li0/l;->f()Lib/b0;

    move-result-object p0

    invoke-interface {p0}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    invoke-virtual {p0}, Lfb/k;->x()Lxc/h0;

    move-result-object p0

    :goto_1
    const-string p1, "{\n                val pr\u2026ns.unitType\n            }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lxb/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lxb/i;

    iget-boolean v0, p2, Lvb/a;->d:Z

    if-nez v0, :cond_3

    iget v0, p2, Lvb/a;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    move v3, v2

    :cond_3
    check-cast p1, Lob/r;

    invoke-virtual {p1}, Lob/r;->e()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Lo3/o;->e(Lxb/i;Lvb/a;Lxc/h0;)Lxc/h0;

    move-result-object p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lo3/o;->o(Lxb/i;)Lzc/g;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Lvb/a;->g(I)Lvb/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lo3/o;->e(Lxb/i;Lvb/a;Lxc/h0;)Lxc/h0;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lo3/o;->o(Lxb/i;)Lzc/g;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lvb/a;->g(I)Lvb/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lo3/o;->e(Lxb/i;Lvb/a;Lxc/h0;)Lxc/h0;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {p1}, Lo3/o;->o(Lxb/i;)Lzc/g;

    move-result-object p0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, Lvb/f;

    invoke-direct {p1, v1, p0}, Lvb/f;-><init>(Lxc/h0;Lxc/h0;)V

    move-object p0, p1

    goto :goto_2

    :cond_8
    invoke-static {v1, p0}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object p0

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lxb/f;

    if-eqz v0, :cond_a

    check-cast p1, Lxb/f;

    invoke-virtual {p0, p1, p2, v3}, Lo3/o;->n(Lxb/f;Lvb/a;Z)Lxc/p1;

    move-result-object p0

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lxb/q;

    if-eqz v0, :cond_c

    check-cast p1, Lxb/q;

    check-cast p1, Lob/f0;

    invoke-virtual {p1}, Lob/f0;->d()Lob/c0;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object p0

    goto :goto_2

    :cond_b
    check-cast v2, Li0/l;

    invoke-virtual {v2}, Li0/l;->f()Lib/b0;

    move-result-object p0

    invoke-interface {p0}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    invoke-virtual {p0}, Lfb/k;->n()Lxc/h0;

    move-result-object p0

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    check-cast v2, Li0/l;

    invoke-virtual {v2}, Li0/l;->f()Lib/b0;

    move-result-object p0

    invoke-interface {p0}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    invoke-virtual {p0}, Lfb/k;->n()Lxc/h0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
