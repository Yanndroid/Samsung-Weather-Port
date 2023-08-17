.class public final Lxe/j$j$a;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lkj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j$j;
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

.field public final b:I


# direct methods
.method public constructor <init>(Lxe/j$j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "id"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe/j$j$a;->a:Lxe/j$j;

    .line 3
    iput p2, p0, Lxe/j$j$a;->b:I

    return-void
.end method

.method public static bridge synthetic a(Lxe/j$j$a;)Lxe/j$j;
    .locals 0

    iget-object p0, p0, Lxe/j$j$a;->a:Lxe/j$j;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lxe/j$j$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lxe/j$j$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e3(Lxe/j$j;)Lgd/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->r3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v1, v2}, Lgd/i;->a(Lgd/a;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcd/p;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->I2(Lxe/j$j;)Lxg/a0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/c;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->G4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcd/p;

    invoke-static {v1, v2, v3}, Lxg/f0;->a(Lxg/a0;Lab/c;Lcd/p;)Lmb/i;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lxe/j$j$a$v;

    invoke-direct {v1, v0}, Lxe/j$j$a$v;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lxe/j$j$a$u;

    invoke-direct {v1, v0}, Lxe/j$j$a$u;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lxe/j$j$a$t;

    invoke-direct {v1, v0}, Lxe/j$j$a$t;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lla/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lla/b;-><init>(Ltd/n;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lma/a;

    invoke-direct {v1}, Lma/a;-><init>()V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lla/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->D6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma/a;

    invoke-direct {v1, v2}, Lla/c;-><init>(Lma/a;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lvc/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->H6(Lxe/j$j;)La9/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lvc/a;-><init>(La9/a;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lla/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v4

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->c8(Lxe/j$j;)Lvc/b;

    move-result-object v5

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lla/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lla/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltd/n;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lla/a;-><init>(Landroid/app/Application;Lvc/b;Lla/c;Lla/b;Ltd/n;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lxe/j$j$a$s;

    invoke-direct {v1, v0}, Lxe/j$j$a$s;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lxe/j$j$a$r;

    invoke-direct {v1, v0}, Lxe/j$j$a$r;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lxe/j$j$a$q;

    invoke-direct {v1, v0}, Lxe/j$j$a$q;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lxe/j$j$a$p;

    invoke-direct {v1, v0}, Lxe/j$j$a$p;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lca/f;

    invoke-direct {v1}, Lca/f;-><init>()V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lca/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lca/d;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lca/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->n2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/b;

    invoke-direct {v1, v2}, Lca/a;-><init>(Lba/b;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lca/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->n2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/b;

    invoke-direct {v1, v2}, Lca/c;-><init>(Lba/b;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lca/e;

    invoke-direct {v1}, Lca/e;-><init>()V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lba/b;

    invoke-direct {v1}, Lba/b;-><init>()V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lca/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->n2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lba/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lca/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->r2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lca/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lca/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->s2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lca/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lca/b;-><init>(Lba/b;Lca/e;Lca/c;Lca/a;Lca/d;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lba/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->q2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/b;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->v2(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/f;

    invoke-direct {v1, v2, v3}, Lba/c;-><init>(Lca/b;Lca/f;)V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lqc/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->H6(Lxe/j$j;)La9/a;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->T(Lxe/j$j;)Lb9/a;

    move-result-object v3

    invoke-static {v3}, Lb9/f;->a(Lb9/a;)La9/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqc/a;-><init>(La9/a;La9/e;)V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lqc/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->H6(Lxe/j$j;)La9/a;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->m2(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/a;

    invoke-direct {v1, v2, v3}, Lqc/b;-><init>(La9/a;Lqc/a;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lba/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->d7(Lxe/j$j;)Lqc/d;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->o2(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/c;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->I6(Lxe/j$j;)Lz9/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lba/a;-><init>(Lqc/d;Lba/c;Lz9/a;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lia/c;

    invoke-direct {v1}, Lia/c;-><init>()V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lia/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lia/h;-><init>(Ltd/n;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lia/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lia/i;-><init>(Ltd/n;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lia/l;

    invoke-direct {v1}, Lia/l;-><init>()V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lia/n;

    invoke-direct {v1}, Lia/n;-><init>()V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lia/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lia/m;-><init>(Ltd/n;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lia/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lia/g;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lia/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->U5(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/c;

    invoke-direct {v1, v2, v3}, Lia/a;-><init>(Ltd/n;Lha/c;)V

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lia/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->U5(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/c;

    invoke-direct {v1, v2, v3}, Lia/e;-><init>(Ltd/n;Lha/c;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lia/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lia/j;-><init>(Ltd/n;)V

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lha/c;

    invoke-direct {v1}, Lha/c;-><init>()V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v1, Lia/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->U5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lha/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->d6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lia/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Z5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lia/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->W5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lia/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->a6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lia/g;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lia/d;-><init>(Ltd/n;Lha/c;Lia/j;Lia/e;Lia/a;Lia/g;)V

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lha/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Y5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lia/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lia/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->h6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lia/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->f6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lia/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->c6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lia/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->b6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lia/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->X5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lia/c;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lha/d;-><init>(Lia/d;Lia/m;Lia/n;Lia/l;Lia/i;Lia/h;Lia/c;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Ltc/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->H6(Lxe/j$j;)La9/a;

    move-result-object v2

    invoke-direct {v1, v2}, Ltc/a;-><init>(La9/a;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Lha/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->a8(Lxe/j$j;)Ltc/c;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->V5(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/d;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->I6(Lxe/j$j;)Lz9/a;

    move-result-object v4

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lha/a;-><init>(Ltc/c;Lha/d;Lz9/a;Lib/d;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lka/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lka/c;-><init>(Ltd/n;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lka/h;

    invoke-direct {v1}, Lka/h;-><init>()V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lka/i;

    invoke-direct {v1}, Lka/i;-><init>()V

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lka/l;

    invoke-direct {v1}, Lka/l;-><init>()V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lka/o;

    invoke-direct {v1}, Lka/o;-><init>()V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lka/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lka/n;-><init>(Ltd/n;)V

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lka/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->x6(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/n;

    invoke-direct {v1, v2, v3}, Lka/m;-><init>(Ltd/n;Lka/n;)V

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v1, Lka/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lka/g;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lka/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lka/j;-><init>(Ltd/n;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lka/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->k6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/c;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    invoke-direct {v1, v2, v3}, Lka/a;-><init>(Lja/c;Ltd/n;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lka/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->k6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/c;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    invoke-direct {v1, v2, v3}, Lka/e;-><init>(Lja/c;Ltd/n;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lja/c;

    invoke-direct {v1}, Lja/c;-><init>()V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lka/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->k6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lja/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lka/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lka/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lka/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->q6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lka/g;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lka/d;-><init>(Ltd/n;Lja/c;Lka/e;Lka/a;Lka/j;Lka/g;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lja/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->o6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lka/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->w6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lka/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->x6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lka/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->y6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lka/o;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->v6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lka/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->s6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lka/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->r6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lka/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->n6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lka/c;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lja/d;-><init>(Lka/d;Lka/m;Lka/n;Lka/o;Lka/l;Lka/i;Lka/h;Lka/c;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Luc/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->H6(Lxe/j$j;)La9/a;

    move-result-object v2

    invoke-direct {v1, v2}, Luc/a;-><init>(La9/a;)V

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Lja/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->b8(Lxe/j$j;)Luc/c;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->l6(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/d;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lja/a;-><init>(Luc/c;Lja/d;Lib/d;)V

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Lga/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lga/a;-><init>(Ltd/n;)V

    return-object v1

    .line 60
    :pswitch_39
    new-instance v1, Lha/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lha/b;-><init>(Ltd/n;)V

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lja/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lja/b;-><init>(Ltd/n;)V

    return-object v1

    .line 62
    :pswitch_3b
    new-instance v1, Lea/f;

    invoke-direct {v1}, Lea/f;-><init>()V

    return-object v1

    .line 63
    :pswitch_3c
    new-instance v1, Lea/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->P7(Lxe/j$j;)Lfa/e;

    move-result-object v3

    new-instance v4, Lfa/m;

    invoke-direct {v4}, Lfa/m;-><init>()V

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q7(Lxe/j$j;)Lfa/l;

    move-result-object v5

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S7(Lxe/j$j;)Lfa/o;

    move-result-object v6

    new-instance v7, Lfa/i;

    invoke-direct {v7}, Lfa/i;-><init>()V

    new-instance v8, Lfa/c;

    invoke-direct {v8}, Lfa/c;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lea/g;-><init>(Lfa/e;Lfa/m;Lfa/l;Lfa/o;Lfa/i;Lfa/c;)V

    return-object v1

    .line 64
    :pswitch_3d
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->O2(Lxe/j$j;)Lxc/b;

    move-result-object v1

    invoke-static {v1}, Lxc/m;->a(Lxc/b;)Lfi/t;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v1, Lrc/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->H6(Lxe/j$j;)La9/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lrc/a;-><init>(La9/a;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v1, Lpc/b;

    invoke-direct {v1}, Lpc/b;-><init>()V

    return-object v1

    .line 67
    :pswitch_40
    new-instance v1, Lea/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->R7(Lxe/j$j;)Lrc/c;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->A5(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea/g;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->I6(Lxe/j$j;)Lz9/a;

    move-result-object v4

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lea/d;-><init>(Lrc/c;Lea/g;Lz9/a;Lib/d;)V

    return-object v1

    .line 68
    :pswitch_41
    new-instance v1, Lxe/j$j$a$k;

    invoke-direct {v1, v0}, Lxe/j$j$a$k;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 69
    :pswitch_42
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->O0(Lxe/j$j;)Ls9/s;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lza/d;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lda/a$a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->n1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lda/g$a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->o1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lda/e$a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->p1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lda/h$a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->q1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lda/d$a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->r1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lda/c$a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->s1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lda/f$a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->t1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lda/b$a;

    invoke-static/range {v2 .. v11}, Ls9/v;->a(Ls9/s;Lza/d;Lda/a$a;Lda/g$a;Lda/e$a;Lda/h$a;Lda/d$a;Lda/c$a;Lda/f$a;Lda/b$a;)Lqb/j;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_43
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->N0(Lxe/j$j;)Ls9/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->J4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/j;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->H4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb/i;

    invoke-static {v1, v2, v3}, Ls9/q;->a(Ls9/e;Lqb/j;Lmb/i;)Lib/f;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_44
    new-instance v1, Ltb/e2;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltb/e2;-><init>(Lib/f;Lib/d;)V

    return-object v1

    .line 72
    :pswitch_45
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e3(Lxe/j$j;)Lgd/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->r3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v1, v2}, Lgd/k;->a(Lgd/a;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcd/v;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_46
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->I2(Lxe/j$j;)Lxg/a0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/c;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->M4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcd/v;

    invoke-static {v1, v2, v3}, Lxg/g0;->a(Lxg/a0;Lab/c;Lcd/v;)Lmb/l;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_47
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->N0(Lxe/j$j;)Ls9/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->O4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/l;

    invoke-static {v1, v2}, Ls9/r;->a(Ls9/e;Lmb/l;)Lib/g;

    move-result-object v1

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Lu9/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lu9/e;-><init>(Ltd/n;)V

    return-object v1

    .line 76
    :pswitch_49
    new-instance v1, Lt9/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->J5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/e;

    invoke-direct {v1, v2}, Lt9/g;-><init>(Lu9/e;)V

    return-object v1

    .line 77
    :pswitch_4a
    new-instance v1, Laa/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Laa/a;-><init>(Ltd/n;)V

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Lu9/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->z(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/a;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltd/n;

    invoke-direct {v1, v2, v3, v4, v5}, Lu9/a;-><init>(Landroid/app/Application;Laa/a;Lib/d;Ltd/n;)V

    return-object v1

    .line 79
    :pswitch_4c
    new-instance v1, Lt9/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/a;

    invoke-direct {v1, v2}, Lt9/a;-><init>(Lu9/a;)V

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lu9/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lu9/c;-><init>(Ltd/n;)V

    return-object v1

    .line 81
    :pswitch_4e
    new-instance v1, Lt9/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->w2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/c;

    invoke-direct {v1, v2}, Lt9/c;-><init>(Lu9/c;)V

    return-object v1

    .line 82
    :pswitch_4f
    new-instance v1, Lu9/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lu9/g;-><init>(Ltd/n;)V

    return-object v1

    .line 83
    :pswitch_50
    new-instance v1, Lt9/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->i6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/g;

    invoke-direct {v1, v2}, Lt9/h;-><init>(Lu9/g;)V

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lu9/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lu9/h;-><init>(Ltd/n;)V

    return-object v1

    .line 85
    :pswitch_52
    new-instance v1, Lt9/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->z6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/h;

    invoke-direct {v1, v2}, Lt9/i;-><init>(Lu9/h;)V

    return-object v1

    .line 86
    :pswitch_53
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->N0(Lxe/j$j;)Ls9/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/c;

    invoke-static {v1, v2, v3}, Ls9/m;->a(Ls9/e;Ltd/n;Lab/c;)Lid/a;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_54
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e3(Lxe/j$j;)Lgd/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->t4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/a;

    invoke-static {v1, v2, v3}, Lgd/f;->a(Lgd/a;Landroid/app/Application;Lid/a;)Ldd/d;

    move-result-object v1

    return-object v1

    .line 88
    :pswitch_55
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e3(Lxe/j$j;)Lgd/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lgd/l;->a(Lgd/a;Landroid/app/Application;)Ldd/i;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_56
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e3(Lxe/j$j;)Lgd/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lgd/d;->a(Lgd/a;Landroid/app/Application;)Ldd/a;

    move-result-object v1

    return-object v1

    .line 90
    :pswitch_57
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e3(Lxe/j$j;)Lgd/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd/a;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->P4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldd/i;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->s4(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldd/d;

    invoke-static {v1, v2, v3, v4, v5}, Lgd/j;->a(Lgd/a;Landroid/app/Application;Ldd/a;Ldd/i;Ldd/d;)Ldd/g;

    move-result-object v1

    return-object v1

    .line 91
    :pswitch_58
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->N0(Lxe/j$j;)Ls9/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->T(Lxe/j$j;)Lb9/a;

    move-result-object v3

    invoke-static {v3}, Lb9/d;->a(Lb9/a;)La9/c;

    move-result-object v3

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->I4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldd/g;

    invoke-static {v1, v2, v3, v4}, Ls9/g;->a(Ls9/e;Landroid/app/Application;La9/c;Ldd/g;)Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    move-result-object v1

    return-object v1

    .line 92
    :pswitch_59
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e3(Lxe/j$j;)Lgd/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->r3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v1, v2}, Lgd/e;->a(Lgd/a;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcd/k;

    move-result-object v1

    return-object v1

    .line 93
    :pswitch_5a
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->J(Lxe/j$j;)Lxg/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->s3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/a;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltd/n;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/a;

    invoke-static {v1, v2, v3, v4, v5}, Lxg/h;->a(Lxg/e;Landroid/app/Application;Lab/a;Ltd/n;Lsa/a;)Lab/c;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_5b
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->I2(Lxe/j$j;)Lxg/a0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/c;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->r4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcd/k;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->t4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid/a;

    invoke-static {v1, v2, v3, v4}, Lxg/c0;->a(Lxg/a0;Lab/c;Lcd/k;Lid/a;)Lmb/e;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_5c
    new-instance v1, Lea/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lea/e;-><init>(Ltd/n;)V

    return-object v1

    .line 96
    :pswitch_5d
    new-instance v1, Lu9/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->y5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/e;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v3

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltd/n;

    invoke-direct {v1, v2, v3, v4}, Lu9/d;-><init>(Lea/e;Lib/d;Ltd/n;)V

    return-object v1

    .line 97
    :pswitch_5e
    new-instance v1, Lt9/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C5(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/d;

    invoke-direct {v1, v2, v3}, Lt9/f;-><init>(Landroid/app/Application;Lu9/d;)V

    return-object v1

    .line 98
    :pswitch_5f
    new-instance v1, Lsa/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lsa/a;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 99
    :pswitch_60
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->N0(Lxe/j$j;)Ls9/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/a;

    invoke-static {v1, v2, v3}, Ls9/h;->a(Ls9/e;Landroid/app/Application;Lsa/a;)Lab/a;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_61
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->J(Lxe/j$j;)Lxg/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->s3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/a;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/a;

    invoke-static {v1, v2, v3, v4}, Lxg/l;->a(Lxg/e;Landroid/app/Application;Lab/a;Lsa/a;)Ltd/o;

    move-result-object v1

    return-object v1

    .line 101
    :pswitch_62
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->N0(Lxe/j$j;)Ls9/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->A4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/o;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/a;

    invoke-static {v1, v2, v3, v4}, Ls9/p;->a(Ls9/e;Landroid/app/Application;Ltd/o;Lsa/a;)Ltd/n;

    move-result-object v1

    return-object v1

    .line 102
    :pswitch_63
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->N0(Lxe/j$j;)Ls9/e;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v1

    invoke-static {v1}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltd/n;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->B5(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt9/f;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->u6(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lt9/i;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e6(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt9/h;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->u2(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt9/c;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt9/a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->I5(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lt9/g;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/a;

    invoke-static/range {v2 .. v11}, Ls9/i;->a(Ls9/e;Landroid/app/Application;Ltd/n;Lt9/f;Lt9/i;Lt9/h;Lt9/c;Lt9/a;Lt9/g;Lsa/a;)Lza/d;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lxe/j$j$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lxe/j$j$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Lfe/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lfe/g;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lu8/k;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->K1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/g;

    invoke-direct {v1, v2, v3}, Lu8/k;-><init>(Landroid/app/Application;Lfe/g;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lfe/p;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lfe/p;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lu8/t;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->W1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/p;

    invoke-direct {v1, v2, v3}, Lu8/t;-><init>(Landroid/app/Application;Lfe/p;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lfe/q;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lfe/q;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lu8/u;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->Y1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/q;

    invoke-direct {v1, v2, v3}, Lu8/u;-><init>(Landroid/app/Application;Lfe/q;)V

    return-object v1

    .line 9
    :pswitch_6
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->E5(Lxe/j$j;)Lbe/c;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    invoke-static {v1, v2, v3}, Lbe/g;->a(Lbe/c;Landroid/app/Application;Lza/d;)Lfe/s;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lu8/f0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->S3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/s;

    invoke-direct {v1, v2, v3}, Lu8/f0;-><init>(Landroid/app/Application;Lfe/s;)V

    return-object v1

    .line 11
    :pswitch_8
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->E5(Lxe/j$j;)Lbe/c;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lbe/i;->a(Lbe/c;Landroid/app/Application;Lza/d;Lib/d;)Lfe/x;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lu8/j0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->Z3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/x;

    invoke-direct {v1, v2, v3}, Lu8/j0;-><init>(Landroid/app/Application;Lfe/x;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lfe/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lfe/h;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lu8/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->M1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/h;

    invoke-direct {v1, v2, v3}, Lu8/l;-><init>(Landroid/app/Application;Lfe/h;)V

    return-object v1

    .line 15
    :pswitch_c
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->E5(Lxe/j$j;)Lbe/c;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    invoke-static {v1, v2, v3}, Lbe/f;->a(Lbe/c;Landroid/app/Application;Lza/d;)Lfe/f;

    move-result-object v1

    return-object v1

    .line 16
    :pswitch_d
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->H(Lxe/j$j;)Ly7/c;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->P3(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe/f;

    invoke-static {v1, v2, v3, v4}, Ly7/f;->a(Ly7/c;Landroid/app/Application;Lza/d;Lfe/f;)Lu8/h;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_e
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->E5(Lxe/j$j;)Lbe/c;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    invoke-static {v1, v2, v3}, Lbe/e;->a(Lbe/c;Landroid/app/Application;Lza/d;)Lfe/b;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_f
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->H(Lxe/j$j;)Ly7/c;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->G3(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe/b;

    invoke-static {v1, v2, v3, v4}, Ly7/d;->a(Ly7/c;Landroid/app/Application;Lza/d;Lfe/b;)Lu8/c;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lu8/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu8/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->J3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu8/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->L1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu8/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->h2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu8/j0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->d2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lu8/f0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->X1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lu8/u;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->V1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu8/t;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->J1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lu8/k;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->T1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lu8/s;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->O1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lu8/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->b2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu8/x;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->c2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lu8/y;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->H1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lu8/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->e2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lu8/g0;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lu8/m;-><init>(Lu8/c;Lu8/h;Lu8/l;Lu8/j0;Lu8/f0;Lu8/u;Lu8/t;Lu8/k;Lu8/s;Lu8/n;Lu8/x;Lu8/y;Lu8/g;Lu8/g0;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lfe/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lfe/n;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lfe/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lfe/e;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lfe/z;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lfe/z;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 23
    :pswitch_14
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->D5(Lxe/j$j;)Lbe/a;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lza/d;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Z6(Lxe/j$j;)Lee/b;

    move-result-object v4

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->f7(Lxe/j$j;)Lee/d;

    move-result-object v5

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e7(Lxe/j$j;)Lee/c;

    move-result-object v6

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->O6(Lxe/j$j;)Lee/a;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lbe/b;->a(Lbe/a;Lza/d;Lee/b;Lee/d;Lee/c;Lee/a;)Lde/m;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Ljb/a;

    invoke-direct {v1}, Ljb/a;-><init>()V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lvg/d;

    invoke-direct {v1}, Lvg/d;-><init>()V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lvg/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->O5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvg/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljb/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/m;

    new-instance v6, Lvg/e;

    invoke-direct {v6}, Lvg/e;-><init>()V

    new-instance v7, Lvg/a;

    invoke-direct {v7}, Lvg/a;-><init>()V

    new-instance v8, Lvg/b;

    invoke-direct {v8}, Lvg/b;-><init>()V

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->R1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfe/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->N1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfe/j;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lvg/c;-><init>(Lvg/d;Ljb/a;Lde/m;Lvg/e;Lvg/a;Lvg/b;Lfe/n;Lfe/j;)V

    return-object v1

    .line 27
    :pswitch_18
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lxg/t0;->a(Lxg/l0;Landroid/app/Application;)Ltb/r0;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_19
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->l4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/c;

    invoke-static {v1, v2, v3}, Lxg/r0;->a(Lxg/l0;Landroid/app/Application;Lib/c;)Lxb/a;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_1a
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q2(Lxe/j$j;)Lxg/h0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lxg/i0;->a(Lxg/h0;Landroid/app/Application;)Lob/a;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_1b
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q2(Lxe/j$j;)Lxg/h0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/a;

    invoke-static {v1, v2, v3}, Lxg/j0;->a(Lxg/h0;Landroid/app/Application;Lsa/a;)Lob/b;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_1c
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q2(Lxe/j$j;)Lxg/h0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->k4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/b;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->j4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/a;

    invoke-static {v1, v2, v3}, Lxg/k0;->a(Lxg/h0;Lob/b;Lob/a;)Lib/c;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_1d
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->l4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lib/c;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lib/g;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v5

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->D3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxb/a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltb/q0;

    invoke-static/range {v2 .. v7}, Lxg/v0;->a(Lxg/l0;Lib/c;Lib/g;Lib/d;Lxb/a;Ltb/q0;)Ltb/t0;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_1e
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/g;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->O3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/t0;

    invoke-static {v1, v2, v3}, Lxg/w0;->a(Lxg/l0;Lib/g;Ltb/t0;)Ltb/u0;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lug/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lug/b;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 35
    :pswitch_20
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A2(Lxe/j$j;)Lvb/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lvb/c;->a(Lvb/a;Landroid/app/Application;)Llb/a;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lug/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lza/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->f4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llb/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltb/c1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lib/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v8

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltd/n;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lug/a;-><init>(Landroid/app/Application;Lza/d;Llb/a;Ltb/c1;Lib/g;Lib/d;Ltd/n;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lxh/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v11

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltb/c1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v14

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->N4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsg/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsg/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->U6(Lxe/j$j;)Ltb/n0;

    move-result-object v17

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->N3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltb/u0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->L3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltb/r0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->M5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvg/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lvg/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->P5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lvg/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->W6(Lxe/j$j;)Lwh/v;

    move-result-object v23

    new-instance v24, Lwh/c0;

    invoke-direct/range {v24 .. v24}, Lwh/c0;-><init>()V

    move-object v10, v1

    invoke-direct/range {v10 .. v24}, Lxh/e;-><init>(Landroid/app/Application;Ltd/n;Ltb/c1;Lib/d;Lsg/a;Lsg/d;Ltb/n0;Ltb/u0;Ltb/r0;Lvg/c;Lvg/j;Lvg/g;Lwh/v;Ltb/p0;)V

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lgh/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->m7(Lxe/j$j;)Lwh/n0;

    move-result-object v3

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->r5(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh/k;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->T2(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lgh/i;-><init>(Landroid/content/Context;Lwh/m0;Lgh/k;Lhh/d;)V

    return-object v1

    .line 39
    :pswitch_24
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->I(Lxe/j$j;)Ly7/g;

    move-result-object v1

    invoke-static {v1}, Ly7/h;->a(Ly7/g;)Ln9/k;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lo9/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lo9/c;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Ln9/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->f0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/c;

    invoke-direct {v1, v2, v3}, Ln9/d;-><init>(Landroid/app/Application;Lo9/c;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Ln9/p;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/m;

    invoke-direct {v1, v2}, Ln9/p;-><init>(Ltb/m;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lza/o;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->c7(Lxe/j$j;)Ltb/e1;

    move-result-object v3

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->p0(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/m;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza/l;

    invoke-direct {v1, v2, v3, v4, v5}, Lza/o;-><init>(Landroid/app/Application;Ltb/e1;Ltb/m;Lza/l;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lo9/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->l5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/o;

    invoke-direct {v1, v2}, Lo9/j;-><init>(Lza/o;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Ln9/q;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->q0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/j;

    invoke-direct {v1, v2}, Ln9/q;-><init>(Lo9/j;)V

    return-object v1

    .line 46
    :pswitch_2b
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->H(Lxe/j$j;)Ly7/c;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/d;

    invoke-static {v1, v2}, Ly7/e;->a(Ly7/c;Lza/d;)Ltb/l0;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_2c
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->J(Lxe/j$j;)Lxg/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->I3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/l0;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/a;

    invoke-static {v1, v2, v3, v4}, Lxg/f;->a(Lxg/e;Landroid/app/Application;Ltb/l0;Lsa/a;)Ldb/a;

    move-result-object v1

    return-object v1

    .line 48
    :pswitch_2d
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e3(Lxe/j$j;)Lgd/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->r3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v1, v2}, Lgd/h;->a(Lgd/a;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcd/a;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lwc/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lwc/a;-><init>(Ltd/n;)V

    return-object v1

    .line 50
    :pswitch_2f
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->O0(Lxe/j$j;)Ls9/s;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v1

    invoke-static {v1}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->H7(Lxe/j$j;)Lqb/h;

    move-result-object v4

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltd/n;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->D4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcd/a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lab/c;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->k3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldb/a;

    invoke-static/range {v2 .. v9}, Ls9/t;->a(Ls9/s;Landroid/app/Application;Lqb/h;Ltd/n;Lcd/a;Lab/c;Lsa/a;Ldb/a;)Lmb/a;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_30
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->N0(Lxe/j$j;)Ls9/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->j3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/a;

    invoke-static {v1, v2}, Ls9/o;->a(Ls9/e;Lmb/a;)Lib/a;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lo9/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->z4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/a;

    invoke-direct {v1, v2, v3}, Lo9/a;-><init>(Landroid/app/Application;Lib/a;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Ln9/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->d0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/a;

    invoke-direct {v1, v2}, Ln9/b;-><init>(Lo9/a;)V

    return-object v1

    .line 54
    :pswitch_33
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/a;

    invoke-static {v1}, Ls9/a0;->a(Lsa/a;)Ltb/x0;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Ltb/x1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->x4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/e;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/c1;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->p0(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/m;

    invoke-direct {v1, v2, v3, v4}, Ltb/x1;-><init>(Lib/e;Ltb/c1;Ltb/m;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Ltb/w1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/l;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/c1;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->p0(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/m;

    invoke-direct {v1, v2, v3, v4}, Ltb/w1;-><init>(Lza/l;Ltb/c1;Ltb/m;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Ltb/q0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->c7(Lxe/j$j;)Ltb/e1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltb/q0;-><init>(Lib/f;Ltb/e1;)V

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Ltb/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/q0;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->c7(Lxe/j$j;)Ltb/e1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltb/m;-><init>(Ltb/q0;Ltb/e1;)V

    return-object v1

    .line 59
    :pswitch_38
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e3(Lxe/j$j;)Lgd/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->r3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v1, v2}, Lgd/g;->a(Lgd/a;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcd/m;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_39
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->N0(Lxe/j$j;)Ls9/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->w4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/m;

    invoke-static {v1, v2}, Ls9/n;->a(Ls9/e;Lcd/m;)Lib/e;

    move-result-object v1

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Ltb/y1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v3

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->x4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lib/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltb/c1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltb/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->G1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltb/k0;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ltb/y1;-><init>(Lib/d;Lib/e;Ltb/c1;Ltb/m;Ltb/k0;)V

    return-object v1

    .line 62
    :pswitch_3b
    new-instance v1, Ln9/o;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Z4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/y1;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->X4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/w1;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->Y4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/x1;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->R3(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb/x0;

    invoke-direct {v1, v2, v3, v4, v5}, Ln9/o;-><init>(Ltb/y1;Ltb/w1;Ltb/x1;Ltb/x0;)V

    return-object v1

    .line 63
    :pswitch_3c
    new-instance v1, Lo9/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lo9/f;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 64
    :pswitch_3d
    new-instance v1, Ln9/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->c7(Lxe/j$j;)Ltb/e1;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->j0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/f;

    invoke-direct {v1, v2, v3}, Ln9/i;-><init>(Ltb/e1;Lo9/f;)V

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v1, Lo9/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo9/d;-><init>(Ltd/n;Lza/d;Lib/d;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v1, Ln9/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/d;

    invoke-direct {v1, v2}, Ln9/e;-><init>(Lo9/d;)V

    return-object v1

    .line 67
    :pswitch_40
    new-instance v1, Lo9/k;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lo9/k;-><init>(Lib/d;)V

    return-object v1

    .line 68
    :pswitch_41
    new-instance v1, Ln9/r;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->r0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/k;

    invoke-direct {v1, v2}, Ln9/r;-><init>(Lo9/k;)V

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Lo9/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->n4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/e;

    invoke-direct {v1, v2}, Lo9/i;-><init>(Lgb/e;)V

    return-object v1

    .line 70
    :pswitch_43
    new-instance v1, Ln9/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->c7(Lxe/j$j;)Ltb/e1;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->o0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/i;

    invoke-direct {v1, v2, v3}, Ln9/n;-><init>(Ltb/e1;Lo9/i;)V

    return-object v1

    .line 71
    :pswitch_44
    new-instance v1, Lpa/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lpa/a;-><init>(Ltd/n;)V

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Ln9/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->l0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/k;

    invoke-direct {v1, v2}, Ln9/l;-><init>(Ltb/k;)V

    return-object v1

    .line 73
    :pswitch_46
    new-instance v1, Lo9/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    invoke-direct {v1, v2, v3}, Lo9/g;-><init>(Landroid/app/Application;Ltd/n;)V

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Ln9/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->c7(Lxe/j$j;)Ltb/e1;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->k0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/g;

    invoke-direct {v1, v2, v3}, Ln9/j;-><init>(Ltb/e1;Lo9/g;)V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Ln9/h;

    invoke-direct {v1}, Ln9/h;-><init>()V

    return-object v1

    .line 76
    :pswitch_49
    new-instance v1, Ln9/f;

    invoke-direct {v1}, Ln9/f;-><init>()V

    return-object v1

    .line 77
    :pswitch_4a
    new-instance v1, Lo9/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lo9/e;-><init>(Lib/d;)V

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Ln9/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->h0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/e;

    invoke-direct {v1, v2}, Ln9/g;-><init>(Lo9/e;)V

    return-object v1

    .line 79
    :pswitch_4c
    new-instance v1, Lo9/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lo9/b;-><init>(Ltd/n;)V

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Ln9/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->e0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/b;

    invoke-direct {v1, v2}, Ln9/c;-><init>(Lo9/b;)V

    return-object v1

    .line 81
    :pswitch_4e
    new-instance v1, Lo9/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lo9/m;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 82
    :pswitch_4f
    new-instance v1, Ln9/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/m;

    invoke-direct {v1, v2}, Ln9/a;-><init>(Lo9/m;)V

    return-object v1

    .line 83
    :pswitch_50
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->J(Lxe/j$j;)Lxg/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/d;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lxg/j;->a(Lxg/e;Lza/d;Ltd/n;Lib/d;)Lgb/b;

    move-result-object v1

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lo9/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->i4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-direct {v1, v2}, Lo9/h;-><init>(Lgb/b;)V

    return-object v1

    .line 85
    :pswitch_52
    new-instance v1, Ln9/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/h;

    invoke-direct {v1, v2}, Ln9/m;-><init>(Lo9/h;)V

    return-object v1

    .line 86
    :pswitch_53
    new-instance v1, Lm9/c;

    move-object v3, v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->P2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln9/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln9/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->U(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln9/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->M0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln9/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->w0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln9/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->x2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln9/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ln9/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->N2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ln9/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ln9/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln9/r;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->b0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ln9/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->J2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ln9/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->a5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ln9/o;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->L(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ln9/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->k5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ln9/q;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->b5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ln9/p;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->a0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ln9/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->U4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ln9/k;

    invoke-direct/range {v3 .. v21}, Lm9/c;-><init>(Ln9/m;Ln9/a;Ln9/c;Ln9/g;Ln9/f;Ln9/h;Ln9/j;Ln9/l;Ln9/n;Ln9/r;Ln9/e;Ln9/i;Ln9/o;Ln9/b;Ln9/q;Ln9/p;Ln9/d;Ln9/k;)V

    return-object v1

    .line 87
    :pswitch_54
    new-instance v1, Lxe/j$j$a$w;

    invoke-direct {v1, v0}, Lxe/j$j$a$w;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 88
    :pswitch_55
    new-instance v1, Lzb/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->u1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/k$g$b;

    invoke-direct {v1, v2}, Lzb/c;-><init>(Lm9/k$g$b;)V

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lfc/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lfc/b;-><init>(Lib/d;)V

    return-object v1

    .line 90
    :pswitch_57
    new-instance v1, Lfc/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lfc/e;-><init>(Lib/d;)V

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Loc/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/a;

    invoke-direct {v1, v2, v3}, Loc/b;-><init>(Landroid/app/Application;Lsa/a;)V

    return-object v1

    .line 92
    :pswitch_59
    new-instance v1, Loc/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/a;

    invoke-direct {v1, v2, v3}, Loc/a;-><init>(Landroid/app/Application;Lsa/a;)V

    return-object v1

    .line 93
    :pswitch_5a
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e3(Lxe/j$j;)Lgd/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lgd/b;->a(Lgd/a;Landroid/app/Application;)Landroid/content/ContentResolver;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_5b
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->e3(Lxe/j$j;)Lgd/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->r3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v1, v2}, Lgd/c;->a(Lgd/a;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcd/e;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_5c
    new-instance v1, Lhd/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/e;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->r4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcd/k;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->t4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid/a;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->r3(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-direct {v1, v2, v3, v4, v5}, Lhd/a;-><init>(Lcd/e;Lcd/k;Lid/a;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)V

    return-object v1

    .line 96
    :pswitch_5d
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->I2(Lxe/j$j;)Lxg/a0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->L0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/a;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->o3(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    invoke-static {v1, v2, v3, v4}, Lxg/b0;->a(Lxg/a0;Landroid/app/Application;Lhd/a;Landroid/content/ContentResolver;)Lmb/b;

    move-result-object v1

    return-object v1

    .line 97
    :pswitch_5e
    new-instance v1, Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;-><init>(Lib/d;)V

    return-object v1

    .line 98
    :pswitch_5f
    new-instance v1, Lpa/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/l;

    invoke-direct {v1, v2, v3}, Lpa/c;-><init>(Landroid/app/Application;Lza/l;)V

    return-object v1

    .line 99
    :pswitch_60
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->N0(Lxe/j$j;)Ls9/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/c;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/a;

    invoke-static {v1, v2, v3, v4}, Ls9/k;->a(Ls9/e;Lab/c;Lza/d;Lsa/a;)Lza/l;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_61
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/l;

    invoke-static {v1, v2}, Ls9/c0;->a(Lza/d;Lza/l;)Ltb/k2;

    move-result-object v1

    return-object v1

    .line 101
    :pswitch_62
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->J(Lxe/j$j;)Lxg/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v3

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->s7(Lxe/j$j;)Ltb/f2;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lxg/k;->a(Lxg/e;Landroid/app/Application;Lib/d;Ltb/f2;)Lgb/e;

    move-result-object v1

    return-object v1

    .line 102
    :pswitch_63
    new-instance v1, Ltb/c1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lib/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->n4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgb/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->o4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltb/k2;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->w7(Lxe/j$j;)Ltb/o2;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ltb/c1;-><init>(Lib/f;Lib/d;Lgb/e;Ltb/k2;Ltb/o2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lxe/j$j$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lxe/j$j$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->D3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb/a;

    invoke-static {v1, v2}, Lxg/b1;->a(Lxg/l0;Lxb/a;)Ltb/k1;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->l4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/c;

    invoke-static {v1, v2, v3}, Lxg/p0;->a(Lxg/l0;Lib/d;Lib/c;)Ltb/q;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_2
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->l4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/c;

    invoke-static {v1, v2, v3}, Lxg/m0;->a(Lxg/l0;Lib/d;Lib/c;)Ltb/g;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_3
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->l4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/c;

    invoke-static {v1, v2}, Lxg/y0;->a(Lxg/l0;Lib/c;)Ltb/b1;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_4
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->l4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/c;

    invoke-static {v1, v2, v3}, Lxg/n0;->a(Lxg/l0;Landroid/app/Application;Lib/c;)Ltb/o;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lxe/j$j$a$i;

    invoke-direct {v1, v0}, Lxe/j$j$a$i;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lxe/j$j$a$h;

    invoke-direct {v1, v0}, Lxe/j$j$a$h;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lib/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->N6(Lxe/j$j;)Lwh/k;

    move-result-object v6

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->f4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llb/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->z7(Lxe/j$j;)Lwh/y0;

    move-result-object v8

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F6(Lxe/j$j;)Lwh/b;

    move-result-object v9

    new-instance v10, Lu8/w;

    invoke-direct {v10}, Lu8/w;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;-><init>(Landroid/app/Application;Lib/g;Ltd/n;Lwh/j;Llb/a;Lwh/x0;Lwh/a;Lu8/v;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lqg/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza/d;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->S4(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lqg/g;-><init>(Landroid/app/Application;Ltd/n;Lza/d;Lsg/d;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lhg/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v7

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lza/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->R5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqg/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->N4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsg/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsg/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->O(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsg/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lhg/d;-><init>(Landroid/app/Application;Lza/d;Lqg/g;Lsg/a;Lsg/d;Lsg/b;Lib/d;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Llc/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/a;

    invoke-direct {v1, v2}, Llc/c;-><init>(Lkc/a;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lgg/b;

    move-object v3, v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v4

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->N4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsg/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llc/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llc/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhg/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lm9/k$f$b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->h1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lm9/k$h$b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->u1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lm9/k$g$b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->O(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsg/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->n7(Lxe/j$j;)Lwh/p0;

    move-result-object v14

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m7(Lxe/j$j;)Lwh/n0;

    move-result-object v15

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->r7(Lxe/j$j;)Lwh/u0;

    move-result-object v16

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F7(Lxe/j$j;)Lod/o;

    move-result-object v17

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltb/q0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltb/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Y6(Lxe/j$j;)Lwh/g0;

    move-result-object v20

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Z7(Lxe/j$j;)Lwh/h1;

    move-result-object v21

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->l0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ltb/k;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->n3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ltb/o;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->T3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ltb/b1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q6(Lxe/j$j;)Lyb/e;

    move-result-object v25

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->O3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ltb/t0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->i3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ltb/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->v3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ltb/q;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->e4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ltb/k1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ltb/o0;

    invoke-direct/range {v3 .. v30}, Lgg/b;-><init>(Landroid/app/Application;Lsg/a;Llc/i;Llc/c;Lhg/c;Ltd/n;Lm9/k$f$b;Lm9/k$h$b;Lm9/k$g$b;Lsg/b;Lwh/o0;Lwh/m0;Lwh/t0;Ltb/b3;Ltb/q0;Ltb/m;Lwh/f0;Lwh/g1;Ltb/k;Ltb/o;Ltb/b1;Ltb/r;Ltb/t0;Ltb/g;Ltb/q;Ltb/k1;Ltb/o0;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lsh/s;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->P(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/b;

    invoke-direct {v1, v2, v3}, Lsh/s;-><init>(Landroid/app/Application;Lgg/b;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lsh/r;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/r;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lsh/p;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsh/p;-><init>(Landroid/app/Application;Ltd/n;Lib/d;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lsh/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/n;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lsh/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsh/m;-><init>(Landroid/app/Application;Ltd/n;Lib/d;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lsh/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/j;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lsh/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsh/i;-><init>(Landroid/app/Application;Ltd/n;Lib/d;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Llc/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/a;

    invoke-direct {v1, v2}, Llc/i;-><init>(Lkc/a;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lzg/d;

    invoke-direct {v1}, Lzg/d;-><init>()V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lyg/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v3

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvg/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->P5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvg/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->W6(Lxe/j$j;)Lwh/v;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyg/h;-><init>(Lib/d;Ltd/n;Lvg/j;Lvg/g;Lwh/v;)V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lyg/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->c1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg/h;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->x3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/k;

    invoke-direct {v1, v2, v3}, Lyg/g;-><init>(Lyg/h;Lyg/k;)V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lyg/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v5

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->d1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyg/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llc/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m7(Lxe/j$j;)Lwh/n0;

    move-result-object v9

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->l0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltb/k;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lyg/c;-><init>(Lib/d;Ltd/n;Lyg/a;Llc/i;Lwh/m0;Ltb/k;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lsh/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->b1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/c;

    invoke-direct {v1, v2, v3}, Lsh/h;-><init>(Landroid/app/Application;Lyg/c;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lsh/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    invoke-direct {v1, v2, v3}, Lsh/g;-><init>(Landroid/app/Application;Ltd/n;)V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lsh/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->p0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/m;

    invoke-direct {v1, v2, v3}, Lsh/f;-><init>(Landroid/app/Application;Ltb/m;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lsh/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsh/d;-><init>(Landroid/app/Application;Ltd/n;Lib/d;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lsh/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsh/c;-><init>(Landroid/app/Application;Ltd/n;Lib/d;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lsh/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->N7(Lxe/j$j;)Lod/r;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsh/b;-><init>(Landroid/app/Application;Lod/q;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lsh/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/a;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lwh/m;

    move-object v3, v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v4

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->q3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsb/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->M(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsh/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->R(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsh/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Z(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsh/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->c0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsh/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsh/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->U0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsh/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->a1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsh/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->k2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsh/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->U2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsh/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Z2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsh/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->a3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsh/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->s5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lsh/p;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->L7(Lxe/j$j;)Lsh/q;

    move-result-object v18

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->H5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lsh/r;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->N5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lsh/s;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->J0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkd/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->j5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lsh/o;

    invoke-direct/range {v3 .. v22}, Lwh/m;-><init>(Landroid/app/Application;Lsb/c;Lsh/a;Lsh/b;Lsh/c;Lsh/d;Lsh/f;Lsh/g;Lsh/h;Lsh/i;Lsh/j;Lsh/m;Lsh/n;Lsh/p;Lsh/q;Lsh/r;Lsh/s;Lkd/a;Lsh/o;)V

    return-object v1

    .line 35
    :pswitch_20
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->F(Lxe/j$j;)Lxg/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lxg/d;->a(Lxg/a;Landroid/app/Application;)Lkc/b;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lwh/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lza/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkc/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->L4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkc/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->x0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwh/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->v7(Lxe/j$j;)Lod/j;

    move-result-object v10

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->V4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltb/j2;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->E7(Lxe/j$j;)Lod/n;

    move-result-object v12

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltb/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->M7(Lxe/j$j;)Ltb/f3;

    move-result-object v14

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->I7(Lxe/j$j;)Lpa/g;

    move-result-object v15

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->z2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgh/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltb/j1;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lwh/l;-><init>(Landroid/app/Application;Lib/d;Ltd/n;Lza/d;Lkc/a;Lkc/b;Lwh/m;Lod/i;Ltb/j2;Lod/m;Ltb/m;Ltb/f3;Ltb/c3;Lgh/e;Ltb/j1;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lxe/j$j$a$g;

    invoke-direct {v1, v0}, Lxe/j$j$a$g;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lfe/b0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K6(Lxe/j$j;)Lod/a;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->f1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9/k$e$b;

    invoke-direct {v1, v2, v3}, Lfe/b0;-><init>(Ltb/i;Lm9/k$e$b;)V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v1, Lxe/j$j$a$f;

    invoke-direct {v1, v0}, Lxe/j$j$a$f;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Ltb/a2;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->z3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltb/x;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->y3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltb/u;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Y7(Lxe/j$j;)Ltb/o3;

    move-result-object v5

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltb/m2;

    new-instance v7, Ltb/p2;

    invoke-direct {v7}, Ltb/p2;-><init>()V

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->w7(Lxe/j$j;)Ltb/o2;

    move-result-object v8

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->o4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltb/k2;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->i5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltb/i2;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ltb/a2;-><init>(Ltb/x;Ltb/u;Ltb/o3;Ltb/m2;Ltb/p2;Ltb/o2;Ltb/k2;Ltb/i2;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lxe/j$j$a$e;

    invoke-direct {v1, v0}, Lxe/j$j$a$e;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Lhh/e;

    invoke-direct {v1}, Lhh/e;-><init>()V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lhh/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->V6(Lxe/j$j;)Lgh/c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhh/c;-><init>(Landroid/content/Context;Lgh/c;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lgh/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh/c;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->W2(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/d;

    invoke-direct {v1, v2, v3, v4}, Lgh/h;-><init>(Landroid/content/Context;Lhh/c;Llc/d;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Ltb/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lib/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lza/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->U6(Lxe/j$j;)Ltb/n0;

    move-result-object v8

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->w1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltb/a0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->w7(Lxe/j$j;)Ltb/o2;

    move-result-object v10

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->o4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltb/k2;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Y7(Lxe/j$j;)Ltb/o3;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ltb/j;-><init>(Lib/f;Lza/l;Ltb/n0;Ltb/a0;Ltb/o2;Ltb/k2;Ltb/o3;)V

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lxe/j$j$a$d;

    invoke-direct {v1, v0}, Lxe/j$j$a$d;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lxe/j$j$a$c;

    invoke-direct {v1, v0}, Lxe/j$j$a$c;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lwh/j0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwh/j0;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 49
    :pswitch_2e
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->J(Lxe/j$j;)Lxg/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C2(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/j1;

    invoke-static {v1, v2, v3}, Lxg/i;->a(Lxg/e;Landroid/app/Application;Ltb/j1;)Lod/f;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v1, Ltb/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/q0;

    invoke-direct {v1, v2}, Ltb/l;-><init>(Ltb/q0;)V

    return-object v1

    .line 51
    :pswitch_30
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/l;

    invoke-static {v1, v2}, Ls9/e0;->a(Lza/d;Lza/l;)Ltb/k2;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_31
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->w1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/a0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/l;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/a;

    invoke-static {v1, v2, v3}, Ls9/z;->a(Ltb/a0;Lza/l;Lsa/a;)Ltb/z;

    move-result-object v1

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Ltb/b2;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->z3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltb/x;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltb/z;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Y7(Lxe/j$j;)Ltb/o3;

    move-result-object v5

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltb/m2;

    new-instance v7, Ltb/p2;

    invoke-direct {v7}, Ltb/p2;-><init>()V

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->w7(Lxe/j$j;)Ltb/o2;

    move-result-object v8

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->q4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltb/k2;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->i5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltb/i2;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ltb/b2;-><init>(Ltb/x;Ltb/z;Ltb/o3;Ltb/m2;Ltb/p2;Ltb/o2;Ltb/k2;Ltb/i2;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Ltb/i2;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/c1;

    invoke-direct {v1, v2}, Ltb/i2;-><init>(Ltb/c1;)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Ltb/h2;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/c1;

    invoke-direct {v1, v2}, Ltb/h2;-><init>(Ltb/c1;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lpa/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza/d;

    invoke-direct {v1, v2, v3, v4}, Lpa/d;-><init>(Landroid/app/Application;Ltd/n;Lza/d;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Ltb/e0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    invoke-direct {v1, v2}, Ltb/e0;-><init>(Lib/f;)V

    return-object v1

    .line 58
    :pswitch_37
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->v1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/w;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->z1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/e0;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/a;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->Z1(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb/z0;

    invoke-static {v1, v2, v3, v4, v5}, Ls9/y;->a(Lib/f;Ltb/w;Ltb/e0;Lsa/a;Ltb/z0;)Ltb/x;

    move-result-object v1

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Ltb/z1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->z3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltb/x;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->h5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltb/h2;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Y7(Lxe/j$j;)Ltb/o3;

    move-result-object v5

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltb/m2;

    new-instance v7, Ltb/p2;

    invoke-direct {v7}, Ltb/p2;-><init>()V

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->w7(Lxe/j$j;)Ltb/o2;

    move-result-object v8

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->i5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltb/i2;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ltb/z1;-><init>(Ltb/x;Ltb/h2;Ltb/o3;Ltb/m2;Ltb/p2;Ltb/o2;Ltb/i2;)V

    return-object v1

    .line 60
    :pswitch_39
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->t5(Lxe/j$j;)Lmd/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v3

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/a;

    invoke-static {v1, v2, v3, v4}, Lmd/b;->a(Lmd/a;Landroid/app/Application;Lib/d;Lsa/a;)Lsb/e;

    move-result-object v1

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lxe/j$j$a$b;

    invoke-direct {v1, v0}, Lxe/j$j$a$b;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 62
    :pswitch_3b
    new-instance v1, Ltb/g0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->z4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/a;

    invoke-direct {v1, v2, v3}, Ltb/g0;-><init>(Landroid/app/Application;Lib/a;)V

    return-object v1

    .line 63
    :pswitch_3c
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-static {v1, v2}, Ls9/d0;->a(Lza/d;Ltd/n;)Ltb/m2;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_3d
    new-instance v1, Ltb/a0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/l;

    invoke-direct {v1, v2, v3}, Ltb/a0;-><init>(Lib/f;Lza/l;)V

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v1, Ltb/d0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/l;

    invoke-direct {v1, v2, v3}, Ltb/d0;-><init>(Lib/f;Lza/l;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v1, Ltb/c0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/l;

    invoke-direct {v1, v2, v3}, Ltb/c0;-><init>(Lib/f;Lza/l;)V

    return-object v1

    .line 67
    :pswitch_40
    new-instance v1, Ltb/f0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/l;

    invoke-direct {v1, v2, v3}, Ltb/f0;-><init>(Lib/f;Lza/l;)V

    return-object v1

    .line 68
    :pswitch_41
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltb/f0;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->x1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltb/c0;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->y1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltb/d0;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->w1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltb/a0;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lza/l;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/a;

    invoke-static/range {v2 .. v7}, Ls9/x;->a(Ltb/f0;Ltb/c0;Ltb/d0;Ltb/a0;Lza/l;Lsa/a;)Ltb/u;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Ltb/g3;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ltb/g3;-><init>(Lib/d;)V

    return-object v1

    .line 70
    :pswitch_43
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    invoke-static {v1}, Ls9/b0;->a(Lza/d;)Ltb/g1;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_44
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->O0(Lxe/j$j;)Ls9/s;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/a;

    invoke-static {v1, v2, v3, v4}, Ls9/u;->a(Ls9/s;Landroid/app/Application;Ltd/n;Lsa/a;)Lnb/a;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Ltb/u1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->g4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/a;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->n4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb/e;

    invoke-direct {v1, v2, v3, v4}, Ltb/u1;-><init>(Landroid/app/Application;Lnb/a;Lgb/e;)V

    return-object v1

    .line 73
    :pswitch_46
    new-instance v1, Ltb/w;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->f3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/u1;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->b4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/g1;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->v5(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb/g3;

    invoke-direct {v1, v2, v3, v4, v5}, Ltb/w;-><init>(Lib/f;Ltb/u1;Ltb/g1;Ltb/g3;)V

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Ltb/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lib/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->v1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltb/w;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->y3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltb/u;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->y7(Lxe/j$j;)Ltb/q2;

    move-result-object v10

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->s7(Lxe/j$j;)Ltb/f2;

    move-result-object v11

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->p4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltb/m2;

    new-instance v13, Ltb/p2;

    invoke-direct {v13}, Ltb/p2;-><init>()V

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->w7(Lxe/j$j;)Ltb/o2;

    move-result-object v14

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->o4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltb/k2;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Ltb/c;-><init>(Lib/g;Ltb/w;Ltb/u;Ltb/q2;Ltb/f2;Ltb/m2;Ltb/p2;Ltb/o2;Ltb/k2;)V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Lxe/j$j$a$a;

    invoke-direct {v1, v0}, Lxe/j$j$a$a;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 76
    :pswitch_49
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->B2(Lxe/j$j;)Lvb/f;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v1

    invoke-static {v1}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lab/c;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v5

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->G1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltb/k0;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lza/l;

    invoke-static/range {v2 .. v7}, Lvb/g;->a(Lvb/f;Landroid/app/Application;Lab/c;Lib/d;Ltb/k0;Lza/l;)Ltb/h;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_4a
    new-instance v1, Lfc/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->S1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/b;

    invoke-direct {v1, v2, v3}, Lfc/a;-><init>(Landroid/app/Application;Lfc/b;)V

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Lhh/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->f2(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh/d;

    invoke-direct {v1, v2, v3}, Lhh/g;-><init>(Landroid/content/Context;Lgh/d;)V

    return-object v1

    .line 79
    :pswitch_4c
    new-instance v1, Lhh/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhh/b;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lhh/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhh/h;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 81
    :pswitch_4e
    new-instance v1, Lgh/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m7(Lxe/j$j;)Lwh/n0;

    move-result-object v5

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->n5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhh/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->X0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhh/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->c3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhh/g;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lgh/j;-><init>(Landroid/content/Context;Lwh/m0;Lhh/h;Lhh/b;Lhh/g;)V

    return-object v1

    .line 82
    :pswitch_4f
    new-instance v1, Lhh/f;

    invoke-direct {v1}, Lhh/f;-><init>()V

    return-object v1

    .line 83
    :pswitch_50
    new-instance v1, Lgh/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m7(Lxe/j$j;)Lwh/n0;

    move-result-object v4

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvg/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lza/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->V2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhh/f;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lgh/d;-><init>(Landroid/content/Context;Lwh/m0;Lvg/j;Ltd/n;Lza/d;Lhh/f;)V

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lhh/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->f2(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh/d;

    invoke-direct {v1, v2, v3}, Lhh/d;-><init>(Landroid/content/Context;Lgh/d;)V

    return-object v1

    .line 85
    :pswitch_52
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->F(Lxe/j$j;)Lxg/a;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lxg/c;->a(Lxg/a;Landroid/app/Application;)Lkc/a;

    move-result-object v1

    return-object v1

    .line 86
    :pswitch_53
    new-instance v1, Llc/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/a;

    invoke-direct {v1, v2}, Llc/d;-><init>(Lkc/a;)V

    return-object v1

    .line 87
    :pswitch_54
    new-instance v1, Ltb/t1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltb/t1;-><init>(Lib/f;Lib/d;)V

    return-object v1

    .line 88
    :pswitch_55
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->J(Lxe/j$j;)Lxg/e;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lib/g;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->x4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lib/e;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Y2(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltb/t1;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Y0(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Loc/a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Z0(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loc/b;

    invoke-static/range {v2 .. v8}, Lxg/g;->a(Lxg/e;Lib/g;Lib/d;Lib/e;Ltb/t1;Loc/a;Loc/b;)Lsb/c;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lgh/k;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->P6(Lxe/j$j;)Lwh/o;

    move-result-object v3

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->W2(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/d;

    invoke-direct {v1, v2, v3, v4}, Lgh/k;-><init>(Landroid/content/Context;Lwh/n;Llc/d;)V

    return-object v1

    .line 90
    :pswitch_57
    new-instance v1, Lvg/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->O5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/d;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->K5(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb/a;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->M5(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/c;

    invoke-direct {v1, v2, v3, v4}, Lvg/g;-><init>(Lvg/d;Ljb/a;Lvg/c;)V

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Lvg/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->O5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/d;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->K5(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb/a;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->M5(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/c;

    invoke-direct {v1, v2, v3, v4}, Lvg/j;-><init>(Lvg/d;Ljb/a;Lvg/c;)V

    return-object v1

    .line 92
    :pswitch_59
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->E5(Lxe/j$j;)Lbe/c;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lbe/h;->a(Lbe/c;Landroid/app/Application;Lza/d;Lib/d;)Lfe/v;

    move-result-object v1

    return-object v1

    .line 93
    :pswitch_5a
    new-instance v1, Lu8/g0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->U3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/v;

    invoke-direct {v1, v2, v3}, Lu8/g0;-><init>(Landroid/app/Application;Lfe/v;)V

    return-object v1

    .line 94
    :pswitch_5b
    new-instance v1, Lfe/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lfe/d;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 95
    :pswitch_5c
    new-instance v1, Lu8/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->I1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/d;

    invoke-direct {v1, v2, v3}, Lu8/g;-><init>(Landroid/app/Application;Lfe/d;)V

    return-object v1

    .line 96
    :pswitch_5d
    new-instance v1, Lu8/y;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->a2(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/r;

    invoke-direct {v1, v2, v3}, Lu8/y;-><init>(Landroid/app/Application;Lfe/r;)V

    return-object v1

    .line 97
    :pswitch_5e
    new-instance v1, Lfe/r;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lfe/r;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 98
    :pswitch_5f
    new-instance v1, Lu8/x;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->a2(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/r;

    invoke-direct {v1, v2, v3}, Lu8/x;-><init>(Landroid/app/Application;Lfe/r;)V

    return-object v1

    .line 99
    :pswitch_60
    new-instance v1, Lfe/k;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lfe/k;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 100
    :pswitch_61
    new-instance v1, Lu8/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->P1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/k;

    invoke-direct {v1, v2, v3}, Lu8/n;-><init>(Landroid/app/Application;Lfe/k;)V

    return-object v1

    .line 101
    :pswitch_62
    new-instance v1, Lfe/o;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lfe/o;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 102
    :pswitch_63
    new-instance v1, Lu8/s;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->U1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/o;

    invoke-direct {v1, v2, v3}, Lu8/s;-><init>(Landroid/app/Application;Lfe/o;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lxe/j$j$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lxe/j$j$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->l4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/c;

    invoke-static {v1, v2}, Lxg/u0;->a(Lxg/l0;Lib/c;)Ltb/s0;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lwh/x;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/g;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->E3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/a;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->F3(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8/c;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->J3(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8/h;

    invoke-direct {v1, v2, v3, v4, v5}, Lwh/x;-><init>(Lwh/g;Lfe/a;Lu8/c;Lu8/h;)V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    invoke-static {v1}, Lxg/f1;->a(Lza/d;)Lwh/g;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lwh/e0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwh/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->L1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu8/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->d2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu8/f0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->h2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu8/j0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->b2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lu8/x;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->c2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lu8/y;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lwh/e0;-><init>(Lwh/g;Lu8/l;Lu8/f0;Lu8/j0;Lu8/x;Lu8/y;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lwh/z;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->P5(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/g;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v4

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->X1(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8/u;

    invoke-direct {v1, v2, v3, v4, v5}, Lwh/z;-><init>(Landroid/content/Context;Lvg/g;Lib/d;Lu8/u;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lwh/b0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->P5(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/g;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltd/n;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lwh/b0;-><init>(Landroid/content/Context;Lvg/g;Ltd/n;Lib/d;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Ljc/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v3

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->G1(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/k0;

    invoke-direct {v1, v2, v3, v4}, Ljc/b;-><init>(Lib/f;Lib/d;Ltb/k0;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Ljc/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v6

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lab/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lza/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lza/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->k3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldb/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->z4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lib/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ljc/a;-><init>(Landroid/app/Application;Lab/c;Ltd/n;Lza/d;Lza/l;Ldb/a;Lib/a;)V

    return-object v1

    .line 11
    :pswitch_8
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->D3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb/a;

    invoke-static {v1, v2}, Lxg/a1;->a(Lxg/l0;Lxb/a;)Ltb/i1;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_9
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/g;

    invoke-static {v1, v2}, Lxg/o0;->a(Lxg/l0;Lib/g;)Ltb/p;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_a
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->l4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/c;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/g;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->D3(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxb/a;

    invoke-static {v1, v2, v3, v4, v5}, Lxg/q0;->a(Lxg/l0;Lib/d;Lib/c;Lib/g;Lxb/a;)Ltb/s;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lic/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->v4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/b;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->u4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/a;

    invoke-direct {v1, v2, v3}, Lic/f;-><init>(Lrb/b;Lrb/a;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lu8/c0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    invoke-direct {v1, v2, v3}, Lu8/c0;-><init>(Lib/f;Ltd/n;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lu8/e0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    invoke-direct {v1, v2, v3}, Lu8/e0;-><init>(Lib/f;Ltd/n;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lu8/a0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    invoke-direct {v1, v2, v3}, Lu8/a0;-><init>(Lib/f;Ltd/n;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Llc/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->F4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc/a;

    invoke-direct {v1, v2, v3}, Llc/f;-><init>(Lib/f;Lkc/a;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Li8/a;

    invoke-direct {v1}, Li8/a;-><init>()V

    return-object v1

    .line 20
    :pswitch_11
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->G(Lxe/j$j;)Ly7/a;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v1

    invoke-static {v1}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltd/n;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lab/c;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lza/d;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->y2(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Li8/b;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->E1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Li8/a;

    invoke-static/range {v2 .. v8}, Ly7/b;->a(Ly7/a;Landroid/app/Application;Ltd/n;Lab/c;Lza/d;Li8/b;Li8/a;)Ld8/d;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lw7/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->e0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/b;

    invoke-direct {v1, v2}, Lw7/b;-><init>(Lo9/b;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lxe/j$j$a$o;

    invoke-direct {v1, v0}, Lxe/j$j$a$o;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lif/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->m1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm9/k$d$b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltb/c1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw7/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->x5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lw7/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw7/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->z0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw7/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lif/a;-><init>(Lm9/k$d$b;Ltb/c1;Lw7/c;Lw7/n;Lw7/e;Lw7/b;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lu8/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lu8/b;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 25
    :pswitch_16
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->E5(Lxe/j$j;)Lbe/c;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    invoke-static {v1, v2, v3}, Lbe/d;->a(Lbe/c;Landroid/app/Application;Lza/d;)Lfe/a;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Ljf/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v3

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza/d;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltd/n;

    invoke-direct {v1, v2, v3, v4, v5}, Ljf/f;-><init>(Landroid/app/Application;Lib/d;Lza/d;Ltd/n;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Li8/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Li8/b;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 28
    :pswitch_19
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->I2(Lxe/j$j;)Lxg/a0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lxg/d0;->a(Lxg/a0;Landroid/app/Application;)Lrb/a;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lic/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->v4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/b;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->u4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/a;

    invoke-direct {v1, v2, v3}, Lic/c;-><init>(Lrb/b;Lrb/a;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lic/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->X2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/b;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->v4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/b;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->u4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/a;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->L4(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkc/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lic/a;-><init>(Lic/b;Lrb/b;Lrb/a;Lkc/b;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lic/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->v4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/b;

    invoke-direct {v1, v2}, Lic/e;-><init>(Lrb/b;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lic/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/d2;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->G2(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/l1;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab/c;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lic/d;-><init>(Ltb/d2;Ltb/l1;Lab/c;Lza/d;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Llc/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/a;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    invoke-direct {v1, v2, v3}, Llc/e;-><init>(Lkc/a;Lza/d;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lqh/e;

    invoke-direct {v1}, Lqh/e;-><init>()V

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lqh/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->M5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvg/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvg/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->P5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvg/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lza/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsg/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lqh/f;-><init>(Lvg/c;Lvg/j;Lvg/g;Lza/d;Ltd/n;Lsg/d;)V

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lqh/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->M5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvg/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvg/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->P5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvg/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->N4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsg/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsg/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lza/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltd/n;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lqh/d;-><init>(Lvg/c;Lvg/j;Lvg/g;Lsg/a;Lsg/d;Lza/d;Ltd/n;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lqh/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->M5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvg/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvg/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->P5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvg/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lza/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsg/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lqh/c;-><init>(Lvg/c;Lvg/j;Lvg/g;Ltd/n;Lza/d;Lsg/d;)V

    return-object v1

    .line 38
    :pswitch_23
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->D3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb/a;

    invoke-static {v1, v2}, Lxg/z0;->a(Lxg/l0;Lxb/a;)Ltb/h1;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_24
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->l4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/c;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/g;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->D3(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxb/a;

    invoke-static {v1, v2, v3, v4, v5}, Lxg/d1;->a(Lxg/l0;Lib/d;Lib/c;Lib/g;Lxb/a;)Ltb/p3;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_25
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->I2(Lxe/j$j;)Lxg/a0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/l;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->A2(Lxe/j$j;)Lvb/a;

    move-result-object v4

    invoke-static {v4}, Lvb/e;->a(Lvb/a;)Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lxg/e0;->a(Lxg/a0;Landroid/app/Application;Lza/l;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lrb/b;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_26
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->F(Lxe/j$j;)Lxg/a;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v1

    invoke-static {v1}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lza/d;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->n4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgb/e;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v6

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lib/g;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->L4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkc/b;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltb/q0;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->c7(Lxe/j$j;)Ltb/e1;

    move-result-object v10

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->G5(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmc/a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->G1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltb/k0;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->U6(Lxe/j$j;)Ltb/n0;

    move-result-object v13

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->v4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lrb/b;

    invoke-static/range {v2 .. v14}, Lxg/b;->a(Lxg/a;Landroid/app/Application;Lza/d;Lgb/e;Lib/d;Lib/g;Lkc/b;Ltb/q0;Ltb/e1;Lmc/a;Ltb/k0;Ltb/n0;Lrb/b;)Llc/h;

    move-result-object v1

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Llc/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->F4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc/a;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->y4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/h;

    invoke-direct {v1, v2, v3, v4}, Llc/g;-><init>(Landroid/app/Application;Lkc/a;Llc/h;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lw7/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->s0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/l;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->I0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd/b;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->i2(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/j;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->F0(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lw7/a;-><init>(Lo9/l;Lzd/b;Lw7/j;Lw7/g;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lxe/j$j$a$n;

    invoke-direct {v1, v0}, Lxe/j$j$a$n;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lcg/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->l1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9/k$a$b;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->y0(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/a;

    invoke-direct {v1, v2, v3, v4}, Lcg/a;-><init>(Landroid/app/Application;Lm9/k$a$b;Lw7/a;)V

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lxe/j$j$a$m;

    invoke-direct {v1, v0}, Lxe/j$j$a$m;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lvf/t;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->k1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm9/k$c$b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->E0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw7/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lw7/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->H0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw7/i;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lvf/t;-><init>(Landroid/app/Application;Lm9/k$c$b;Lw7/f;Lw7/c;Lw7/i;)V

    return-object v1

    .line 48
    :pswitch_2d
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->N0(Lxe/j$j;)Ls9/e;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    invoke-static {v1, v2}, Ls9/f;->a(Ls9/e;Lib/d;)Lib/b;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Ltb/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->z4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/a;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->l3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/b;

    invoke-direct {v1, v2, v3}, Ltb/n;-><init>(Lib/a;Lib/b;)V

    return-object v1

    .line 50
    :pswitch_2f
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->l4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/c;

    invoke-static {v1, v2, v3}, Lxg/x0;->a(Lxg/l0;Lib/d;Lib/c;)Ltb/v0;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_30
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/v0;

    invoke-static {v1, v2}, Lxg/c1;->a(Lxg/l0;Ltb/v0;)Ltb/v2;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lmf/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lmf/f;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lmf/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lmf/a;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lmf/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lmf/c;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lva/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->T0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/d;

    invoke-direct {v1, v2, v3}, Lva/c;-><init>(Landroid/app/Application;Lua/d;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lua/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->S0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/a;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->K6(Lxe/j$j;)Lod/a;

    move-result-object v4

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->H3(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lua/d;-><init>(Lsa/a;Lza/d;Ltb/i;Lsa/b;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lv7/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v7

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm9/k$f$b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltb/c1;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->E0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lw7/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->H0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lw7/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->x5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lw7/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lw7/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lw7/c;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lv7/c;-><init>(Landroid/app/Application;Lm9/k$f$b;Ltb/c1;Lw7/f;Lw7/i;Lw7/n;Lw7/e;Lw7/c;)V

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Lw7/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lw7/c;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Lw7/h;

    invoke-direct {v1}, Lw7/h;-><init>()V

    return-object v1

    .line 60
    :pswitch_39
    new-instance v1, Lw7/g;

    invoke-direct {v1}, Lw7/g;-><init>()V

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lw7/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/m;

    invoke-direct {v1, v2}, Lw7/j;-><init>(Lo9/m;)V

    return-object v1

    .line 62
    :pswitch_3b
    new-instance v1, Lzd/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/m;

    invoke-direct {v1, v2}, Lzd/b;-><init>(Lo9/m;)V

    return-object v1

    .line 63
    :pswitch_3c
    new-instance v1, Lzd/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->j0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/f;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->I0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd/b;

    invoke-direct {v1, v2, v3}, Lzd/a;-><init>(Lo9/f;Lzd/b;)V

    return-object v1

    .line 64
    :pswitch_3d
    new-instance v1, Lo9/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lo9/l;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v1, Lw7/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->s0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo9/l;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->j0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo9/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->D0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzd/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->i2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw7/j;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw7/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->G0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lw7/h;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lw7/e;-><init>(Lo9/l;Lo9/f;Lzd/a;Lw7/j;Lw7/g;Lw7/h;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v1, Lw7/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/n;

    invoke-direct {v1, v2}, Lw7/m;-><init>(Ltd/n;)V

    return-object v1

    .line 67
    :pswitch_40
    new-instance v1, Lw7/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/m;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->k0(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/g;

    invoke-direct {v1, v2, v3}, Lw7/d;-><init>(Lde/m;Lo9/g;)V

    return-object v1

    .line 68
    :pswitch_41
    new-instance v1, Lw7/k;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->k0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/g;

    invoke-direct {v1, v2}, Lw7/k;-><init>(Lo9/g;)V

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Lzd/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->k0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/g;

    invoke-direct {v1, v2}, Lzd/c;-><init>(Lo9/g;)V

    return-object v1

    .line 70
    :pswitch_43
    new-instance v1, Lw7/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lza/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->k0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo9/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->w5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzd/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->j2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw7/k;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw7/d;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->b3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lw7/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltd/n;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lw7/n;-><init>(Lza/d;Lo9/g;Lzd/c;Lw7/k;Lw7/d;Lw7/m;Ltd/n;)V

    return-object v1

    .line 71
    :pswitch_44
    new-instance v1, Lw7/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->n4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgb/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lde/m;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->D2(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lde/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lza/d;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lw7/i;-><init>(Ltd/n;Lgb/e;Lde/m;Lde/h;Lza/d;)V

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Lw7/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    invoke-direct {v1, v2, v3}, Lw7/f;-><init>(Lib/d;Lza/d;)V

    return-object v1

    .line 73
    :pswitch_46
    new-instance v1, Lxe/j$j$a$l;

    invoke-direct {v1, v0}, Lxe/j$j$a$l;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Lv7/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->j1(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm9/k$b$b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->E0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw7/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->H0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lw7/i;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->x5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw7/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->C0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw7/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A0(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lw7/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lv7/b;-><init>(Landroid/app/Application;Lm9/k$b$b;Lw7/f;Lw7/i;Lw7/n;Lw7/e;Lw7/c;)V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Llc/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/a;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    invoke-direct {v1, v2, v3}, Llc/b;-><init>(Lkc/a;Lza/d;)V

    return-object v1

    .line 76
    :pswitch_49
    new-instance v1, Lde/h;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->C4(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/m;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltd/n;

    invoke-direct {v1, v2, v3, v4, v5}, Lde/h;-><init>(Landroid/app/Application;Lza/d;Lde/m;Ltd/n;)V

    return-object v1

    .line 77
    :pswitch_4a
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->N0(Lxe/j$j;)Ls9/e;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v1

    invoke-static {v1}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->s3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lab/a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltd/o;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lza/d;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->t3(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lab/c;

    invoke-static/range {v2 .. v7}, Ls9/j;->a(Ls9/e;Landroid/app/Application;Lab/a;Ltd/o;Lza/d;Lab/c;)Lsa/b;

    move-result-object v1

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Luh/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->g7(Lxe/j$j;)Lwh/l0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Luh/a;-><init>(Landroid/content/Context;Lwh/k0;)V

    return-object v1

    .line 79
    :pswitch_4c
    new-instance v1, Lgh/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgh/f;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Ltb/h0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->z4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/a;

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->l0(Lxe/j$j;)Lkj/a;

    move-result-object v4

    invoke-interface {v4}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/k;

    iget-object v5, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v5}, Lxe/j$j;->k3(Lxe/j$j;)Lkj/a;

    move-result-object v5

    invoke-interface {v5}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldb/a;

    invoke-direct {v1, v2, v3, v4, v5}, Ltb/h0;-><init>(Landroid/app/Application;Lib/a;Ltb/k;Ldb/a;)V

    return-object v1

    .line 81
    :pswitch_4e
    new-instance v1, Ljh/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljh/a;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 82
    :pswitch_4f
    new-instance v1, Lhh/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhh/a;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 83
    :pswitch_50
    new-instance v1, Lgh/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->N(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh/a;

    invoke-direct {v1, v2, v3}, Lgh/g;-><init>(Landroid/content/Context;Lhh/a;)V

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lgh/b;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->t7(Lxe/j$j;)Lwh/w0;

    move-result-object v2

    invoke-direct {v1, v2}, Lgh/b;-><init>(Lwh/v0;)V

    return-object v1

    .line 85
    :pswitch_52
    new-instance v1, Lgh/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lgh/a;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 86
    :pswitch_53
    new-instance v1, Llc/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->F4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/a;

    invoke-direct {v1, v2}, Llc/a;-><init>(Lkc/a;)V

    return-object v1

    .line 87
    :pswitch_54
    new-instance v1, Lwf/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lwf/a;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 88
    :pswitch_55
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->V0(Lxe/j$j;)Lxg/u;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->k7(Lxe/j$j;)Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    move-result-object v3

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->g1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm9/k$f$b;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->h1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm9/k$h$b;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R6(Lxe/j$j;)Lcom/sec/android/daemonapp/edge/provider/EdgeView;

    move-result-object v6

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->W0(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llc/a;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltd/n;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->F7(Lxe/j$j;)Lod/o;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lxg/v;->a(Lxg/u;Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lm9/k$f$b;Lm9/k$h$b;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Llc/a;Ltd/n;Ltb/b3;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lxe/j$j$a$j;

    invoke-direct {v1, v0}, Lxe/j$j$a$j;-><init>(Lxe/j$j$a;)V

    return-object v1

    .line 90
    :pswitch_57
    new-instance v1, Lv7/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->i1(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9/k$i$b;

    invoke-direct {v1, v2, v3}, Lv7/a;-><init>(Landroid/app/Application;Lm9/k$i$b;)V

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Lu8/w0;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->E(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/a;

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->G6(Lxe/j$j;)Ltb/f;

    move-result-object v3

    iget-object v4, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v4}, Lxe/j$j;->G7(Lxe/j$j;)Lod/p;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lu8/w0;-><init>(Lv7/a;Ltb/f;Lod/p;)V

    return-object v1

    .line 92
    :pswitch_59
    new-instance v1, Lmc/c;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v6

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->K4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lib/f;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v8

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->R4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lib/g;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltd/n;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->c7(Lxe/j$j;)Ltb/e1;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lmc/c;-><init>(Landroid/app/Application;Lib/f;Lib/d;Lib/g;Ltd/n;Ltb/e1;)V

    return-object v1

    .line 93
    :pswitch_5a
    new-instance v1, Lmc/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->F5(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc/b;

    invoke-direct {v1, v2, v3}, Lmc/a;-><init>(Landroid/app/Application;Lmc/b;)V

    return-object v1

    .line 94
    :pswitch_5b
    new-instance v1, Lgh/e;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/c;->a(Lqi/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->B4(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/n;

    invoke-direct {v1, v2, v3}, Lgh/e;-><init>(Landroid/content/Context;Ltd/n;)V

    return-object v1

    .line 95
    :pswitch_5c
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->B2(Lxe/j$j;)Lvb/f;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v3

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->E6(Lxe/j$j;)Lzb/a;

    move-result-object v4

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->G1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltb/k0;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->I7(Lxe/j$j;)Lpa/g;

    move-result-object v6

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lza/l;

    invoke-static/range {v2 .. v7}, Lvb/i;->a(Lvb/f;Lib/d;Lzb/a;Ltb/k0;Ltb/c3;Lza/l;)Ltb/e3;

    move-result-object v1

    return-object v1

    .line 96
    :pswitch_5d
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->B2(Lxe/j$j;)Lvb/f;

    move-result-object v2

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->A7(Lxe/j$j;)Lib/d;

    move-result-object v3

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->T4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltb/h;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->W4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltb/e3;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->G1(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltb/k0;

    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->m4(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lza/l;

    invoke-static/range {v2 .. v7}, Lvb/h;->a(Lvb/f;Lib/d;Ltb/h;Ltb/e3;Ltb/k0;Lza/l;)Ltb/j2;

    move-result-object v1

    return-object v1

    .line 97
    :pswitch_5e
    new-instance v1, Lsh/o;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->l5(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/o;

    invoke-direct {v1, v2}, Lsh/o;-><init>(Lza/o;)V

    return-object v1

    .line 98
    :pswitch_5f
    new-instance v1, Lkd/a;

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->Q(Lxe/j$j;)Lqi/a;

    move-result-object v2

    invoke-static {v2}, Lqi/b;->a(Lqi/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v3}, Lxe/j$j;->C3(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    invoke-direct {v1, v2, v3}, Lkd/a;-><init>(Landroid/app/Application;Lza/d;)V

    return-object v1

    .line 99
    :pswitch_60
    iget-object v1, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v1}, Lxe/j$j;->R2(Lxe/j$j;)Lxg/l0;

    move-result-object v1

    iget-object v2, v0, Lxe/j$j$a;->a:Lxe/j$j;

    invoke-static {v2}, Lxe/j$j;->D3(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb/a;

    invoke-static {v1, v2}, Lxg/s0;->a(Lxg/l0;Lxb/a;)Ltb/o0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxe/j$j$a;->b:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxe/j$j$a;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lxe/j$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxe/j$j$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxe/j$j$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lxe/j$j$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
