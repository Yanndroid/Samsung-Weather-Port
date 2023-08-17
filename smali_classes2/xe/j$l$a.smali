.class public final Lxe/j$l$a;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lkj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxe/j$j;

.field public final b:Lxe/j$d;

.field public final c:Lxe/j$l;

.field public final d:I


# direct methods
.method public constructor <init>(Lxe/j$j;Lxe/j$d;Lxe/j$l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe/j$l$a;->a:Lxe/j$j;

    .line 3
    iput-object p2, p0, Lxe/j$l$a;->b:Lxe/j$d;

    .line 4
    iput-object p3, p0, Lxe/j$l$a;->c:Lxe/j$l;

    .line 5
    iput p4, p0, Lxe/j$l$a;->d:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lxe/j$l$a;->d:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lxe/j$l$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-object v2, v1

    iget-object v3, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v3

    invoke-static {v3}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/g;

    iget-object v5, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb/c1;

    iget-object v6, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v6}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v6

    iget-object v7, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v7}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v7

    invoke-interface {v7}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltd/n;

    iget-object v8, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v8}, Lxe/j$j;->p5(Lxe/j$j;)Lkj/a;

    move-result-object v8

    invoke-interface {v8}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc/g;

    iget-object v9, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v9}, Lxe/j$j;->N4(Lxe/j$j;)Lkj/a;

    move-result-object v9

    invoke-interface {v9}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/a;

    iget-object v10, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v10}, Lxe/j$j;->S4(Lxe/j$j;)Lkj/a;

    move-result-object v10

    invoke-interface {v10}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/d;

    iget-object v11, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v11}, Lxe/j$j;->f4(Lxe/j$j;)Lkj/a;

    move-result-object v11

    invoke-interface {v11}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llb/a;

    iget-object v12, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v12}, Lxe/j$j;->X7(Lxe/j$j;)Lwh/f1;

    move-result-object v12

    iget-object v13, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v13}, Lxe/j$j;->W6(Lxe/j$j;)Lwh/v;

    move-result-object v13

    iget-object v14, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v14}, Lxe/j$j;->Q1(Lxe/j$j;)Lkj/a;

    move-result-object v14

    invoke-interface {v14}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltb/q0;

    iget-object v15, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v15}, Lxe/j$j;->w3(Lxe/j$j;)Lkj/a;

    move-result-object v15

    invoke-interface {v15}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltb/s;

    move-object/from16 v21, v1

    iget-object v1, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->u3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltb/p;

    iget-object v1, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->c4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltb/h1;

    iget-object v1, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->d4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltb/i1;

    iget-object v1, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q6(Lxe/j$j;)Lyb/e;

    move-result-object v19

    iget-object v1, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q5(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Llc/i;

    invoke-direct/range {v2 .. v20}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;-><init>(Landroid/app/Application;Lib/g;Ltb/c1;Lib/d;Ltd/n;Llc/g;Lsg/a;Lsg/d;Llb/a;Lwh/e1;Lwh/v;Ltb/q0;Ltb/s;Ltb/p;Ltb/h1;Ltb/i1;Ltb/r;Llc/i;)V

    return-object v21

    .line 4
    :pswitch_1
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v23

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ltd/n;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->d3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Llc/e;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->G2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ltb/l1;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->u5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ltb/d3;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ltb/d2;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->u4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lrb/a;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->N1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lfe/j;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->E3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lfe/a;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v31}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;-><init>(Landroid/app/Application;Ltd/n;Llc/e;Ltb/l1;Ltb/d3;Ltb/d2;Lrb/a;Lfe/j;Lfe/a;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltd/n;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v5

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->n4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgb/e;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llc/g;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltb/h0;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->X6(Lxe/j$j;)Lu8/i0;

    move-result-object v9

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->o(Lxe/j$l;)Ltb/n3;

    move-result-object v10

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->m(Lxe/j$l;)Ltb/i3;

    move-result-object v11

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C7(Lxe/j$j;)Lu8/v0;

    move-result-object v12

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->G1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltb/k0;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->I7(Lxe/j$j;)Lpa/g;

    move-result-object v14

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;-><init>(Landroid/app/Application;Ltd/n;Lib/d;Lgb/e;Llc/g;Ltb/h0;Lu8/h0;Ltb/n3;Ltb/i3;Lu8/u0;Ltb/k0;Ltb/c3;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v16

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->b(Lxe/j$l;)Landroidx/lifecycle/n0;

    move-result-object v17

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltd/n;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->o5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Llc/f;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->o7(Lxe/j$j;)Lu8/p0;

    move-result-object v20

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->W(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lu8/z;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Y(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lu8/d0;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->X(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lu8/b0;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B7(Lxe/j$j;)Lu8/t0;

    move-result-object v24

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->l(Lxe/j$l;)Ltb/t2;

    move-result-object v25

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->k(Lxe/j$l;)Ltb/r2;

    move-result-object v26

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->c(Lxe/j$l;)Ltb/d;

    move-result-object v27

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->D7(Lxe/j$j;)Lod/l;

    move-result-object v28

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->J7(Lxe/j$j;)Lu8/z0;

    move-result-object v29

    move-object v15, v1

    invoke-direct/range {v15 .. v29}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/n0;Ltd/n;Llc/f;Lu8/o0;Lu8/z;Lu8/d0;Lu8/b0;Lu8/s0;Ltb/t2;Ltb/r2;Ltb/d;Ltb/a3;Lu8/x0;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q6(Lxe/j$j;)Lyb/e;

    move-result-object v2

    iget-object v3, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->V7(Lxe/j$j;)Lyb/r;

    move-result-object v3

    iget-object v4, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->S2(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;-><init>(Ltb/r;Ltb/k3;Llc/c;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v6

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v7

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltd/n;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->q3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsb/c;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->W2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llc/d;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltb/q0;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/sec/android/daemonapp/app/main/MainViewModel;-><init>(Landroid/app/Application;Lib/d;Ltd/n;Lsb/c;Llc/d;Ltb/q0;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-object v12, v1

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v13

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->d(Lxe/j$l;)Ltb/t;

    move-result-object v14

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltd/n;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->h4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ld8/d;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->L2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Llc/b;

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->f(Lxe/j$l;)Lu8/n0;

    move-result-object v18

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->j(Lxe/j$l;)Ltb/g2;

    move-result-object v19

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->s7(Lxe/j$j;)Ltb/f2;

    move-result-object v20

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B7(Lxe/j$j;)Lu8/t0;

    move-result-object v21

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F7(Lxe/j$j;)Lod/o;

    move-result-object v22

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->D7(Lxe/j$j;)Lod/l;

    move-result-object v23

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->g(Lxe/j$l;)Ltb/q1;

    move-result-object v24

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->i(Lxe/j$l;)Ltb/s1;

    move-result-object v25

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->h(Lxe/j$l;)Ltb/r1;

    move-result-object v26

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->a7(Lxe/j$j;)Lfe/a0;

    move-result-object v27

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lza/l;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K7(Lxe/j$j;)Lu8/b1;

    move-result-object v29

    invoke-direct/range {v12 .. v29}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;-><init>(Landroid/app/Application;Ltb/t;Ltd/n;Ld8/d;Llc/b;Lu8/n0;Ltb/g2;Ltb/f2;Lu8/s0;Ltb/b3;Ltb/a3;Ltb/q1;Ltb/s1;Ltb/r1;Lfe/a0;Lza/l;Lu8/a1;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->c7(Lxe/j$j;)Ltb/e1;

    move-result-object v4

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->e(Lxe/j$l;)Ltb/w0;

    move-result-object v5

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->n(Lxe/j$l;)Ltb/m3;

    move-result-object v6

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->D7(Lxe/j$j;)Lod/l;

    move-result-object v7

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->M6(Lxe/j$j;)Lod/e;

    move-result-object v8

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llc/g;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;-><init>(Landroid/app/Application;Ltb/e1;Ltb/w0;Ltb/m3;Ltb/a3;Lod/d;Llc/g;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-object v10, v1

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v11

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->b(Lxe/j$l;)Landroidx/lifecycle/n0;

    move-result-object v12

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltd/n;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lza/d;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v15

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->d3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Llc/e;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->q7(Lxe/j$j;)Lkf/y;

    move-result-object v17

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->T6(Lxe/j$j;)Lkf/o;

    move-result-object v18

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->h7(Lxe/j$j;)Lkf/u;

    move-result-object v19

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->b7(Lxe/j$j;)Lkf/s;

    move-result-object v20

    new-instance v2, Lkf/q;

    move-object/from16 v21, v2

    invoke-direct {v2}, Lkf/q;-><init>()V

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->h3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lif/a;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->f5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lv7/c;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p7(Lxe/j$j;)Lkf/w;

    move-result-object v24

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->g(Lxe/j$l;)Ltb/q1;

    move-result-object v25

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Y2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ltb/t1;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S6(Lxe/j$j;)Lkf/m;

    move-result-object v27

    invoke-direct/range {v10 .. v27}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/n0;Ltd/n;Lza/d;Lib/d;Llc/e;Lkf/x;Lkf/n;Lkf/t;Lkf/r;Lkf/p;Lif/a;Lv7/c;Lkf/v;Ltb/q1;Ltb/t1;Lkf/l;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    iget-object v2, v0, Lxe/j$l$a;->c:Lxe/j$l;

    invoke-static {v2}, Lxe/j$l;->b(Lxe/j$l;)Landroidx/lifecycle/n0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;-><init>(Landroidx/lifecycle/n0;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->T4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/h;

    iget-object v4, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->W4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/e3;

    iget-object v5, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->p5(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingViewModel;-><init>(Landroid/app/Application;Ltb/h;Ltb/e3;Llc/g;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    iget-object v2, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    iget-object v4, v0, Lxe/j$l$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->F1(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/h0;

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;-><init>(Landroid/app/Application;Lza/d;Ltb/h0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
