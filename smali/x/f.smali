.class public final Lx/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final A:Lx/f;

.field public static final B:Lx/f;

.field public static final C:Lx/f;

.field public static final D:Lx/f;

.field public static final l:Lx/f;

.field public static final m:Lx/f;

.field public static final n:Lx/f;

.field public static final o:Lx/f;

.field public static final p:Lx/f;

.field public static final q:Lx/f;

.field public static final r:Lx/f;

.field public static final s:Lx/f;

.field public static final t:Lx/f;

.field public static final u:Lx/f;

.field public static final v:Lx/f;

.field public static final w:Lx/f;

.field public static final x:Lx/f;

.field public static final y:Lx/f;

.field public static final z:Lx/f;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->l:Lx/f;

    new-instance v0, Lx/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->m:Lx/f;

    new-instance v0, Lx/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->n:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->o:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->p:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->q:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->r:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->s:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->t:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->u:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->v:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->w:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->x:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->y:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->z:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->A:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->B:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->C:Lx/f;

    new-instance v0, Lx/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    sput-object v0, Lx/f;->D:Lx/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx/f;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    iget p0, p0, Lx/f;->k:I

    const/4 v0, 0x0

    const-string v1, "it"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0

    :goto_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget p0, p0, Lx/f;->k:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "currentView"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0

    :goto_0
    const-string p0, "it"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Li2/d0;)Li2/d0;
    .locals 5

    iget p0, p0, Lx/f;->k:I

    const-string v0, "it"

    const/4 v1, 0x0

    const-string v2, "destination"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Li2/d0;->k:Li2/g0;

    return-object p0

    :pswitch_2
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Li2/d0;->k:Li2/g0;

    if-eqz p0, :cond_0

    iget v0, p0, Li2/g0;->u:I

    iget p1, p1, Li2/d0;->q:I

    if-ne v0, p1, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    move-object v4, p0

    :cond_1
    return-object v4

    :pswitch_3
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Li2/d0;->k:Li2/g0;

    if-eqz p0, :cond_2

    iget v0, p0, Li2/g0;->u:I

    iget p1, p1, Li2/d0;->q:I

    if-ne v0, p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    move-object v4, p0

    :cond_3
    return-object v4

    :goto_0
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Li2/g0;

    if-eqz p0, :cond_4

    check-cast p1, Li2/g0;

    iget p0, p1, Li2/g0;->u:I

    invoke-virtual {p1, p0, v3}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v4

    :cond_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(D)Ljava/lang/Double;
    .locals 10

    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    iget p0, p0, Lx/f;->k:I

    const-wide/16 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    cmpg-double p0, p1, v6

    if-gez p0, :cond_0

    neg-double v6, p1

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double p0, v6, v8

    if-ltz p0, :cond_1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double/2addr v0, v6

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    cmpg-double p0, p1, v6

    if-gez p0, :cond_2

    neg-double v6, p1

    goto :goto_2

    :cond_2
    move-wide v6, p1

    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double p0, v6, v8

    if-ltz p0, :cond_3

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    goto :goto_3

    :cond_3
    div-double v0, v6, v0

    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lja/m;->a:Lja/m;

    const-string v1, "$this$navOptions"

    const-string v2, "coordinator"

    const/4 v3, 0x1

    iget v4, p0, Lx/f;->k:I

    const-string v5, "obj"

    const-string v6, "$this$initializer"

    const/4 v7, 0x0

    const-string v8, "it"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Lx2/b;

    const-string p0, "db"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx2/b;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lx2/b;

    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx2/b;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lf2/c;

    invoke-static {p1, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lk2/f;

    invoke-direct {p0}, Lk2/f;-><init>()V

    return-object p0

    :pswitch_3
    check-cast p1, Li2/m0;

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, p1, Li2/m0;->c:Z

    goto :goto_1

    :goto_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, p1, Li2/m0;->b:Z

    :goto_1
    return-object v0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Li2/z0;->nav_controller_view_tag:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Li2/v;

    goto :goto_2

    :cond_0
    instance-of p1, p0, Li2/v;

    if-eqz p1, :cond_1

    move-object v7, p0

    check-cast v7, Li2/v;

    :cond_1
    :goto_2
    return-object v7

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lx/f;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Li2/d0;

    invoke-virtual {p0, p1}, Lx/f;->c(Li2/d0;)Li2/d0;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Li2/d0;

    invoke-virtual {p0, p1}, Lx/f;->c(Li2/d0;)Li2/d0;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Li2/y0;

    const-string p0, "$this$popUpTo"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, p1, Li2/y0;->a:Z

    return-object v0

    :pswitch_a
    check-cast p1, Li2/d;

    const-string p0, "$this$anim"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput p0, p1, Li2/d;->a:I

    iput p0, p1, Li2/d;->b:I

    return-object v0

    :pswitch_b
    check-cast p1, Li2/d0;

    invoke-virtual {p0, p1}, Lx/f;->c(Li2/d0;)Li2/d0;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Li2/d0;

    invoke-virtual {p0, p1}, Lx/f;->c(Li2/d0;)Li2/d0;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Li2/m0;

    packed-switch v4, :pswitch_data_2

    goto :goto_3

    :pswitch_e
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, p1, Li2/m0;->c:Z

    goto :goto_4

    :goto_3
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, p1, Li2/m0;->b:Z

    :goto_4
    return-object v0

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lx/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lx/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/view/View;

    const-string p0, "viewParent"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Le2/a;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/lifecycle/d0;

    if-eqz p1, :cond_2

    move-object v7, p0

    check-cast v7, Landroidx/lifecycle/d0;

    :cond_2
    return-object v7

    :pswitch_12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lx/f;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lf2/c;

    invoke-static {p1, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/h1;

    invoke-direct {p0}, Landroidx/lifecycle/h1;-><init>()V

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "entry"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/e;

    iget-object v0, v0, Lv1/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0

    :pswitch_16
    invoke-static {p1, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw v7

    :pswitch_18
    check-cast p1, Li0/n;

    packed-switch v4, :pswitch_data_3

    goto :goto_5

    :pswitch_19
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v0

    :pswitch_1a
    check-cast p1, Li0/n;

    packed-switch v4, :pswitch_data_4

    goto :goto_7

    :pswitch_1b
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-object v0

    :pswitch_1c
    check-cast p1, Lb0/e;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx/f;->d(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx/f;->d(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx/f;->d(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_20
    check-cast p1, Lx/e;

    invoke-static {p1, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_9
    check-cast p1, Lx2/b;

    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx2/b;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1b
    .end packed-switch
.end method
