.class public final Lv0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, Lv0/h;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    check-cast p1, Lib/g;

    invoke-static {p1}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object p0

    invoke-virtual {p0}, Lgc/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lib/g;

    invoke-static {p2}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object p1

    invoke-virtual {p1}, Lgc/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp5/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lza/l;

    check-cast p1, Lcb/u0;

    invoke-virtual {p1}, Lcb/u0;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lza/l;

    check-cast p2, Lcb/u0;

    invoke-virtual {p2}, Lcb/u0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp5/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp5/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    packed-switch p0, :pswitch_data_2

    goto :goto_2

    :pswitch_7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto :goto_3

    :goto_2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_3
    return p0

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    invoke-static {p1}, Ln5/a;->g(Ljava/lang/Object;)V

    invoke-static {p2}, Ln5/a;->g(Ljava/lang/Object;)V

    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    iget v3, p2, Lcom/google/android/gms/location/ActivityTransition;->a:I

    if-eq p0, v3, :cond_0

    if-lt p0, v3, :cond_3

    goto :goto_4

    :cond_0
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->k:I

    iget p1, p2, Lcom/google/android/gms/location/ActivityTransition;->k:I

    if-ne p0, p1, :cond_1

    move v0, v1

    goto :goto_4

    :cond_1
    if-ge p0, p1, :cond_2

    move v0, v2

    :cond_2
    :goto_4
    move v2, v0

    :cond_3
    return v2

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lj1/p0;->m(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, Lj1/p0;->m(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_4

    move v0, v2

    goto :goto_5

    :cond_4
    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :goto_6
    check-cast p1, Lib/g;

    invoke-static {p1}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object p0

    invoke-virtual {p0}, Lgc/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lib/g;

    invoke-static {p2}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object p1

    invoke-virtual {p1}, Lgc/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp5/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
    .end packed-switch
.end method
