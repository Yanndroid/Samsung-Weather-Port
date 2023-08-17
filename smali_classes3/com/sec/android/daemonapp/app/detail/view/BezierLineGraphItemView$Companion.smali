.class public final Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$Companion;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;",
        "view",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
        "hourlyList",
        "",
        "index",
        "Lja/m;",
        "setTemperatures",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setTemperatures(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;I)V"
        }
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hourlyList"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getTempVal()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getTempScale()I

    move-result p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v2

    sub-float v5, v1, v2

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setValueList(Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setIndex(I)V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setType(I)V

    const/4 p2, 0x1

    if-ne p0, p2, :cond_6

    const/4 p0, 0x0

    goto :goto_6

    :cond_6
    const/16 p0, 0x20

    :goto_6
    int-to-float p0, p0

    cmpl-float p2, v1, p0

    if-lez p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/daemonapp/app/R$color;->houly_graph_max_color:I

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p2, p3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p2

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getBaseLineColor()I

    move-result p2

    :goto_7
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setMaxLineColor(I)V

    cmpg-float p2, v2, p0

    if-gtz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/daemonapp/app/R$color;->houly_graph_min_color:I

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p2, p3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p2

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getBaseLineColor()I

    move-result p2

    :goto_8
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setMinLineColor(I)V

    cmpl-float p2, v2, p0

    if-ltz p2, :cond_9

    const/4 p0, 0x0

    goto :goto_9

    :cond_9
    cmpg-float p2, v1, p0

    if-gtz p2, :cond_a

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    sub-float/2addr p0, v2

    sub-float/2addr v1, v2

    div-float/2addr p0, v1

    :goto_9
    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setFrozenValue(F)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
