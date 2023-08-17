.class public final Landroidx/compose/ui/platform/j;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li2/p;Li2/n;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/j;->k:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/j;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/j;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/ui/platform/j;->l:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltc/y;ZLbc/g0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/platform/j;->k:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/j;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/ui/platform/j;->l:Z

    iput-object p3, p0, Landroidx/compose/ui/platform/j;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lja/m;->a:Lja/m;

    iget v1, p0, Landroidx/compose/ui/platform/j;->k:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j;->invoke()V

    return-object v0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j;->invoke()V

    return-object v0

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/j;->m:Ljava/lang/Object;

    check-cast v0, Ltc/y;

    .line 9
    iget-object v1, v0, Ltc/y;->a:Ltc/o;

    .line 10
    iget-object v1, v1, Ltc/o;->c:Lib/l;

    .line 11
    invoke-virtual {v0, v1}, Ltc/y;->a(Lib/l;)Ltc/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/j;->n:Ljava/lang/Object;

    check-cast v2, Lbc/g0;

    .line 13
    iget-boolean p0, p0, Landroidx/compose/ui/platform/j;->l:Z

    iget-object v0, v0, Ltc/y;->a:Ltc/o;

    if-eqz p0, :cond_0

    .line 14
    iget-object p0, v0, Ltc/o;->a:Ltc/m;

    .line 15
    iget-object p0, p0, Ltc/m;->e:Ltc/c;

    .line 16
    invoke-interface {p0, v1, v2}, Ltc/f;->a(Ltc/c0;Lbc/g0;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, v0, Ltc/o;->a:Ltc/m;

    .line 18
    iget-object p0, p0, Ltc/m;->e:Ltc/c;

    .line 19
    invoke-interface {p0, v1, v2}, Ltc/f;->f(Ltc/c0;Lbc/g0;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    .line 20
    sget-object p0, Lka/r;->a:Lka/r;

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/j;->k:I

    iget-object v1, p0, Landroidx/compose/ui/platform/j;->n:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/platform/j;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/j;->l:Z

    if-eqz p0, :cond_0

    .line 1
    check-cast v2, Lv2/d;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "key"

    .line 2
    invoke-static {v1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, v2, Lv2/d;->a:Lm/g;

    invoke-virtual {p0, v1}, Lm/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 4
    :goto_0
    check-cast v2, Li2/p;

    check-cast v1, Li2/n;

    .line 5
    invoke-virtual {v2, v1}, Li2/p;->f(Li2/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
