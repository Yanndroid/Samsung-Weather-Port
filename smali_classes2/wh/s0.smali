.class public final Lwh/s0;
.super Ljava/lang/Object;
.source "RemapWidgetId.kt"

# interfaces
.implements Lwh/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/s0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lwh/s0;",
        "Lwh/r0;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lib/g;",
        "widgetRepo",
        "Lsg/a;",
        "appWidgetInfoManager",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lib/g;Lsg/a;Landroid/app/Application;)V",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lwh/s0$a;


# instance fields
.field public final a:Lib/g;

.field public final b:Lsg/a;

.field public final c:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/s0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwh/s0;->d:Lwh/s0$a;

    return-void
.end method

.method public constructor <init>(Lib/g;Lsg/a;Landroid/app/Application;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfoManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/s0;->a:Lib/g;

    .line 3
    iput-object p2, p0, Lwh/s0;->b:Lsg/a;

    .line 4
    iput-object p3, p0, Lwh/s0;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwh/s0$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwh/s0$b;

    iget v3, v2, Lwh/s0$b;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwh/s0$b;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwh/s0$b;

    invoke-direct {v2, v0, v1}, Lwh/s0$b;-><init>(Lwh/s0;Lpj/d;)V

    :goto_0
    iget-object v1, v2, Lwh/s0$b;->n:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lwh/s0$b;->p:I

    const-string v5, "RemapWidgetId"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lwh/s0$b;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lwh/s0$b;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, Lwh/s0$b;->h:Ljava/lang/Object;

    check-cast v7, Lwh/s0;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v4, v2, Lwh/s0$b;->l:I

    iget-object v9, v2, Lwh/s0$b;->k:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lwh/s0$b;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v2, Lwh/s0$b;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lwh/s0$b;->h:Ljava/lang/Object;

    check-cast v12, Lwh/s0;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v8, v11

    move v11, v7

    goto/16 :goto_3

    :cond_3
    iget v4, v2, Lwh/s0$b;->m:I

    iget v9, v2, Lwh/s0$b;->l:I

    iget-object v10, v2, Lwh/s0$b;->k:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lwh/s0$b;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v2, Lwh/s0$b;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lwh/s0$b;->h:Ljava/lang/Object;

    check-cast v13, Lwh/s0;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v14, v11

    move v10, v4

    move v4, v9

    move-object/from16 v23, v13

    move-object v13, v12

    move-object/from16 v12, v23

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lwh/s0;->b:Lsg/a;

    invoke-interface {v1}, Lsg/a;->m()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 7
    iget-object v12, v10, Lwh/s0;->c:Landroid/app/Application;

    invoke-static {v12}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "Old_WidgetId"

    .line 8
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "New_WidgetId"

    .line 9
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eq v12, v11, :cond_8

    .line 10
    sget-object v13, Lub/c;->a:Lub/c;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "widget id mismatch, update widget id, old : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " , new : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v13, v10, Lwh/s0;->a:Lib/g;

    iput-object v10, v2, Lwh/s0$b;->h:Ljava/lang/Object;

    iput-object v1, v2, Lwh/s0$b;->i:Ljava/lang/Object;

    iput-object v4, v2, Lwh/s0$b;->j:Ljava/lang/Object;

    iput-object v9, v2, Lwh/s0$b;->k:Ljava/lang/Object;

    iput v12, v2, Lwh/s0$b;->l:I

    iput v11, v2, Lwh/s0$b;->m:I

    iput v8, v2, Lwh/s0$b;->p:I

    invoke-interface {v13, v12, v2}, Lib/g;->e(ILpj/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v4

    move-object v15, v9

    move v4, v12

    move-object v12, v10

    move v10, v11

    move-object/from16 v23, v13

    move-object v13, v1

    move-object/from16 v1, v23

    :goto_2
    check-cast v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz v1, :cond_7

    .line 12
    sget-object v9, Lub/c;->a:Lub/c;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found id mismatch widget info : "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->c()I

    move-result v16

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d()I

    move-result v8

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e()F

    move-result v17

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g()I

    move-result v18

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->h()I

    move-result v1

    .line 19
    new-instance v9, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const/16 v19, 0x0

    const/16 v20, 0x80

    const/16 v21, 0x0

    move-object/from16 v22, v9

    move-object v6, v12

    move v12, v8

    move-object v8, v13

    move/from16 v13, v17

    move-object v7, v14

    move/from16 v14, v18

    move-object v0, v15

    move v15, v1

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v9 .. v19}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iget-object v1, v6, Lwh/s0;->a:Lib/g;

    iput-object v6, v2, Lwh/s0$b;->h:Ljava/lang/Object;

    iput-object v8, v2, Lwh/s0$b;->i:Ljava/lang/Object;

    iput-object v7, v2, Lwh/s0$b;->j:Ljava/lang/Object;

    iput-object v0, v2, Lwh/s0$b;->k:Ljava/lang/Object;

    iput v4, v2, Lwh/s0$b;->l:I

    const/4 v11, 0x2

    iput v11, v2, Lwh/s0$b;->p:I

    invoke-interface {v1, v9, v2}, Lib/g;->k(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v0

    move-object v12, v6

    move-object v10, v7

    .line 21
    :goto_3
    invoke-static {v4}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    invoke-static {v0}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-object v1, v8

    move-object v4, v10

    move-object v10, v12

    goto :goto_4

    :cond_7
    move v11, v7

    move-object v6, v12

    move-object v8, v13

    move-object v7, v14

    move-object v0, v15

    move-object v9, v0

    move-object v10, v6

    move-object v4, v7

    move-object v1, v8

    goto :goto_4

    :cond_8
    move v11, v7

    :goto_4
    move-object/from16 v0, p0

    move v7, v11

    const/4 v6, 0x3

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 23
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v10

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 24
    invoke-static {v0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    sget-object v1, Lub/c;->a:Lub/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove remapped widget id: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lub/c;->a(Ljava/lang/String;)V

    .line 26
    iget-object v1, v7, Lwh/s0;->a:Lib/g;

    iput-object v7, v2, Lwh/s0$b;->h:Ljava/lang/Object;

    iput-object v5, v2, Lwh/s0$b;->i:Ljava/lang/Object;

    iput-object v4, v2, Lwh/s0$b;->j:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lwh/s0$b;->k:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lwh/s0$b;->p:I

    invoke-interface {v1, v0, v2}, Lib/g;->j(ILpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    .line 27
    :cond_b
    sget-object v0, Llj/w;->a:Llj/w;

    return-object v0
.end method
