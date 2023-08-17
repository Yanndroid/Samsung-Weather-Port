.class public Lxe/j$j$a$b;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lb1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/j$j$a;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxe/j$j$a;


# direct methods
.method public constructor <init>(Lxe/j$j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ctx2",
            "params2"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxe/j$j$a$b;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx2",
            "params2"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v18, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    move-object/from16 v1, v18

    iget-object v4, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v4}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v4

    invoke-static {v4}, Lxe/j$j;->x4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/e;

    iget-object v5, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v5}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v5

    invoke-static {v5}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v5

    iget-object v6, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v6}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v6

    invoke-static {v6}, Lxe/j$j;->N7(Lxe/j$j;)Lod/r;

    move-result-object v6

    iget-object v7, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v7}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v7

    invoke-static {v7}, Lxe/j$j;->O7(Lxe/j$j;)Lod/t;

    move-result-object v7

    iget-object v8, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v8}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v8

    invoke-static {v8}, Lxe/j$j;->u7(Lxe/j$j;)Lod/h;

    move-result-object v8

    iget-object v9, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v9}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v9

    invoke-static {v9}, Lxe/j$j;->L6(Lxe/j$j;)Lod/c;

    move-result-object v9

    iget-object v10, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v10}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v10

    invoke-static {v10}, Lxe/j$j;->e5(Lxe/j$j;)Lkj/a;

    move-result-object v10

    invoke-interface {v10}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltb/z1;

    iget-object v11, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v11}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v11

    invoke-static {v11}, Lxe/j$j;->d5(Lxe/j$j;)Lkj/a;

    move-result-object v11

    invoke-interface {v11}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltb/b2;

    iget-object v12, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v12}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v12

    invoke-static {v12}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v12

    invoke-interface {v12}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltb/c1;

    iget-object v13, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v13}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v13

    invoke-static {v13}, Lxe/j$j;->n0(Lxe/j$j;)Lkj/a;

    move-result-object v13

    invoke-interface {v13}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltb/l;

    iget-object v14, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v14}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v14

    invoke-static {v14}, Lxe/j$j;->l0(Lxe/j$j;)Lkj/a;

    move-result-object v14

    invoke-interface {v14}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltb/k;

    iget-object v15, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v15}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v15

    invoke-static {v15}, Lxe/j$j;->B1(Lxe/j$j;)Lkj/a;

    move-result-object v15

    invoke-interface {v15}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltb/g0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v1}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v1

    invoke-static {v1}, Lxe/j$j;->U7(Lxe/j$j;)Lwh/c1;

    move-result-object v16

    iget-object v1, v0, Lxe/j$j$a$b;->a:Lxe/j$j$a;

    invoke-static {v1}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v1

    invoke-static {v1}, Lxe/j$j;->a4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lod/f;

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Lib/d;Lod/q;Lod/s;Lod/g;Lod/b;Ltb/z1;Ltb/b2;Ltb/c1;Ltb/l;Ltb/k;Ltb/g0;Ltb/j3;Lod/f;)V

    return-object v18
.end method
