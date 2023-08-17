.class public abstract Lcb/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcb/q1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lnb/f;
    .locals 36

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lob/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcb/z1;

    invoke-direct {v1, v0}, Lcb/z1;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, Lcb/q1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb/f;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lnb/d;

    invoke-direct {v3, v0}, Lnb/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, Lnb/d;

    const-class v5, Lja/m;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "Unit::class.java.classLoader"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lnb/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, Lnb/b;

    invoke-direct {v7, v0}, Lnb/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "runtime module for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v28, Ll0/i;->k:Ll0/i;

    sget-object v14, Ll0/i;->l:Ll0/i;

    const-string v5, "moduleName"

    invoke-static {v0, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lwc/p;

    const-string v5, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v11, v5}, Lwc/p;-><init>(Ljava/lang/String;)V

    new-instance v8, Lhb/i;

    invoke-direct {v8, v11}, Lhb/i;-><init>(Lwc/p;)V

    new-instance v6, Llb/g0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgc/f;->g(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    const/16 v5, 0x38

    invoke-direct {v6, v0, v11, v8, v5}, Llb/g0;-><init>(Lgc/f;Lwc/t;Lfb/k;I)V

    new-instance v0, Lfb/i;

    const/4 v13, 0x0

    invoke-direct {v0, v13, v8, v6}, Lfb/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v11, Lwc/p;->a:Lwc/s;

    invoke-interface {v5}, Lwc/s;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lfb/i;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Lwc/s;->unlock()V

    new-instance v0, Lhb/h;

    invoke-direct {v0, v6}, Lhb/h;-><init>(Llb/g0;)V

    iput-object v0, v8, Lhb/i;->f:Lta/a;

    new-instance v0, Lzb/o;

    move-object v9, v0

    invoke-direct {v0}, Lzb/o;-><init>()V

    new-instance v12, Ltb/f;

    move-object v15, v12

    invoke-direct {v12}, Ltb/f;-><init>()V

    new-instance v10, Lo3/o;

    invoke-direct {v10, v11, v6}, Lo3/o;-><init>(Lwc/t;Lib/b0;)V

    sget-object v16, Lxc/f;->d:Lxc/f;

    new-instance v5, Ltb/a;

    move-object/from16 p0, v5

    sget-object v17, Lrb/l;->i:Landroidx/compose/ui/platform/d;

    move-object/from16 v29, v1

    move-object v1, v10

    move-object/from16 v10, v17

    sget-object v17, Ll0/i;->s:Ll0/i;

    move-object/from16 v30, v4

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v19, v8

    new-instance v8, Lpc/a;

    move/from16 v31, v13

    move-object v13, v8

    invoke-direct {v8, v11}, Lpc/a;-><init>(Lwc/t;)V

    sget-object v17, La8/a;->q:La8/a;

    sget-object v18, Ll0/i;->p:Ll0/i;

    new-instance v8, Lfb/n;

    move-object/from16 v20, v8

    invoke-direct {v8, v6, v1}, Lfb/n;-><init>(Llb/g0;Lo3/o;)V

    new-instance v8, Lqb/e;

    move-object/from16 v21, v8

    move-object/from16 v32, v6

    sget-object v6, Lqb/z;->d:Lqb/z;

    move-object/from16 v26, v6

    invoke-direct {v8, v6}, Lqb/e;-><init>(Lqb/z;)V

    new-instance v6, Lhb/j;

    move-object/from16 v22, v6

    new-instance v8, Lcom/google/android/material/internal/c;

    sget-object v24, Ll0/i;->u:Ll0/i;

    invoke-direct {v8}, Lcom/google/android/material/internal/c;-><init>()V

    invoke-direct {v6, v8}, Lhb/j;-><init>(Lcom/google/android/material/internal/c;)V

    sget-object v23, Ll0/i;->q:Ll0/i;

    sget-object v6, Lyc/n;->b:Lyc/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v33, Lyc/m;->b:Lyc/o;

    move-object/from16 v25, v33

    new-instance v6, Lxc/f;

    move-object/from16 v27, v6

    invoke-direct {v6}, Lxc/f;-><init>()V

    move-object/from16 v8, v32

    move-object v6, v11

    move-object/from16 v34, v8

    move-object/from16 v32, v19

    move-object v8, v3

    move-object/from16 v35, v2

    move-object v2, v11

    move-object/from16 v11, v28

    move-object/from16 v19, v34

    invoke-direct/range {v5 .. v27}, Ltb/a;-><init>(Lwc/t;Lnb/b;Lzb/w;Lzb/o;Lrb/l;Ltc/r;Lrb/h;Lpc/a;Lwb/a;Ltb/f;Lzb/e0;Lib/x0;Lpb/b;Lib/b0;Lfb/n;Lqb/e;Lhb/j;Lqb/s;Ltb/b;Lyc/n;Lqb/z;Lxc/f;)V

    new-instance v5, Ltb/d;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Ltb/d;-><init>(Ltb/a;)V

    sget-object v6, Lfc/g;->g:Lfc/g;

    const-string v7, "jvmMetadataVersion"

    invoke-static {v6, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lzb/p;

    invoke-direct {v11, v3, v0}, Lzb/p;-><init>(Lnb/d;Lzb/o;)V

    new-instance v12, Lzb/m;

    move-object/from16 v7, v34

    invoke-direct {v12, v7, v1, v2, v3}, Lzb/m;-><init>(Llb/g0;Lo3/o;Lwc/p;Lnb/d;)V

    iput-object v6, v12, Lzb/m;->f:Lfc/g;

    sget-object v6, Lxc/p;->a:Lxc/p;

    invoke-static {v6}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v6, v7, Llb/g0;->m:Lfb/k;

    instance-of v8, v6, Lhb/i;

    if-eqz v8, :cond_2

    check-cast v6, Lhb/i;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    new-instance v15, Ltc/m;

    sget-object v16, Lc4/i;->m:Lc4/i;

    sget-object v17, Lka/r;->a:Lka/r;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lhb/i;->M()Lhb/p;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, La8/a;->w:La8/a;

    :goto_1
    move-object/from16 v18, v8

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lhb/i;->M()Lhb/p;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lc4/i;->k:Lc4/i;

    :goto_2
    move-object/from16 v19, v6

    sget-object v20, Lfc/i;->a:Lhc/j;

    new-instance v6, Lpc/a;

    move-object/from16 v22, v6

    invoke-direct {v6, v2}, Lpc/a;-><init>(Lwc/t;)V

    const/high16 v24, 0x40000

    move-object v8, v15

    move-object v9, v2

    move-object v10, v7

    move-object v13, v5

    move-object/from16 v14, v28

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v21, v33

    invoke-direct/range {v8 .. v24}, Ltc/m;-><init>(Lwc/t;Lib/b0;Ltc/h;Ltc/c;Lib/h0;Ltc/r;Ltc/s;Ljava/lang/Iterable;Lo3/o;Lkb/a;Lkb/c;Lhc/j;Lyc/o;Lpc/a;Ljava/util/List;I)V

    iput-object v6, v0, Lzb/o;->a:Ltc/m;

    new-instance v13, Lo3/c;

    invoke-direct {v13, v5}, Lo3/c;-><init>(Ltb/d;)V

    iput-object v13, v4, Ltb/f;->a:Lo3/c;

    new-instance v14, Lhb/q;

    invoke-virtual/range {v32 .. v32}, Lhb/i;->M()Lhb/p;

    move-result-object v9

    invoke-virtual/range {v32 .. v32}, Lhb/i;->M()Lhb/p;

    move-result-object v10

    new-instance v12, Lpc/a;

    invoke-direct {v12, v2}, Lpc/a;-><init>(Lwc/t;)V

    move-object/from16 v8, v30

    move-object v4, v14

    move-object v5, v2

    move-object v2, v6

    move-object v6, v8

    move-object v15, v7

    move-object v8, v1

    move-object/from16 v11, v33

    invoke-direct/range {v4 .. v12}, Lhb/q;-><init>(Lwc/p;Lnb/d;Llb/g0;Lo3/o;Lhb/p;Lhb/p;Lyc/o;Lpc/a;)V

    const/4 v1, 0x1

    new-array v4, v1, [Llb/g0;

    aput-object v15, v4, v31

    invoke-static {v4}, Lka/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Llb/e0;

    invoke-direct {v5, v4}, Llb/e0;-><init>(Ljava/util/List;)V

    iput-object v5, v15, Llb/g0;->p:Llb/e0;

    new-instance v4, Llb/o;

    const/4 v5, 0x2

    new-array v5, v5, [Lib/l0;

    iget-object v6, v13, Lo3/c;->k:Ljava/lang/Object;

    check-cast v6, Ltb/d;

    aput-object v6, v5, v31

    aput-object v14, v5, v1

    invoke-static {v5}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Llb/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, v15, Llb/g0;->q:Lib/h0;

    new-instance v1, Lnb/f;

    new-instance v4, Lo3/x;

    invoke-direct {v4, v0, v3}, Lo3/x;-><init>(Lzb/o;Lnb/d;)V

    invoke-direct {v1, v2, v4}, Lnb/f;-><init>(Ltc/m;Lo3/x;)V

    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v29

    move-object/from16 v4, v35

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/f;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v29, v3

    move-object/from16 v35, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v11

    move-object v1, v0

    :try_start_1
    iget-object v0, v2, Lwc/p;->b:Lwc/g;

    check-cast v0, Lic/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Lwc/s;->unlock()V

    throw v0
.end method
