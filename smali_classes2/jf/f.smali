.class public final Ljf/f;
.super Ljava/lang/Object;
.source "DetailIndexConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljf/f;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "Lce/d;",
        "indexEntity",
        "Ljf/e;",
        "b",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;Lce/d;Lpj/d;)Ljava/lang/Object;",
        "Lce/b;",
        "indexGraphViewEntity",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;Lce/d;Lce/b;Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lib/d;",
        "settingsRepo",
        "Lza/d;",
        "forecastProviderManager",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Lib/d;Lza/d;Ltd/n;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lib/d;

.field public final c:Lza/d;

.field public final d:Ltd/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lib/d;Lza/d;Ltd/n;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf/f;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ljf/f;->b:Lib/d;

    .line 4
    iput-object p3, p0, Ljf/f;->c:Lza/d;

    .line 5
    iput-object p4, p0, Ljf/f;->d:Ltd/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lce/d;Lce/b;Lpj/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            "Lce/d;",
            "Lce/b;",
            "Lpj/d<",
            "-",
            "Ljf/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Ljf/f$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljf/f$a;

    iget v3, v2, Ljf/f$a;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljf/f$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljf/f$a;

    invoke-direct {v2, v0, v1}, Ljf/f$a;-><init>(Ljf/f;Lpj/d;)V

    :goto_0
    iget-object v1, v2, Ljf/f$a;->l:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Ljf/f$a;->n:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Ljf/f$a;->k:Ljava/lang/Object;

    check-cast v3, Lce/b;

    iget-object v4, v2, Ljf/f$a;->j:Ljava/lang/Object;

    check-cast v4, Lce/d;

    iget-object v6, v2, Ljf/f$a;->i:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Index;

    iget-object v2, v2, Ljf/f$a;->h:Ljava/lang/Object;

    check-cast v2, Ljf/f;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v6

    move-object v6, v4

    move-object/from16 v4, v27

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Ljf/f;->b:Lib/d;

    iput-object v0, v2, Ljf/f$a;->h:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Ljf/f$a;->i:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Ljf/f$a;->j:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Ljf/f$a;->k:Ljava/lang/Object;

    iput v5, v2, Ljf/f$a;->n:I

    invoke-interface {v1, v2}, Lmb/g;->y(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v7

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    sget-object v1, Lub/c;->a:Lub/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "indexEntity : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lub/c;->a(Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljf/e;

    .line 7
    invoke-virtual {v6}, Lce/d;->g()I

    move-result v9

    .line 8
    iget-object v8, v2, Ljf/f;->a:Landroid/app/Application;

    invoke-virtual {v6}, Lce/d;->e()I

    move-result v10

    invoke-static {v8, v10}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 9
    invoke-virtual {v6}, Lce/d;->f()Lce/c;

    move-result-object v8

    invoke-virtual {v8}, Lce/c;->d()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v6}, Lce/d;->f()Lce/c;

    move-result-object v8

    invoke-virtual {v8}, Lce/c;->b()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v6}, Lce/d;->f()Lce/c;

    move-result-object v8

    invoke-virtual {v8}, Lce/c;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 12
    sget-object v8, Li8/c;->a:Li8/c;

    iget-object v14, v2, Ljf/f;->a:Landroid/app/Application;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    xor-int/lit8 v5, v17, 0x1

    .line 13
    invoke-virtual {v6}, Lce/d;->f()Lce/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lce/c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lce/d;->f()Lce/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lce/c;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v8, v14, v5, v0}, Li8/c;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 15
    invoke-virtual {v3}, Lce/b;->c()I

    move-result v19

    .line 16
    invoke-virtual {v3}, Lce/b;->b()I

    move-result v20

    .line 17
    iget-object v0, v2, Ljf/f;->a:Landroid/app/Application;

    invoke-virtual {v3}, Lce/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getColor(I)I

    move-result v21

    .line 18
    iget-object v0, v2, Ljf/f;->c:Lza/d;

    invoke-interface {v0}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfb/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    .line 19
    invoke-virtual {v6}, Lce/d;->f()Lce/c;

    move-result-object v0

    invoke-virtual {v0}, Lce/c;->d()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0xa0

    const/16 v26, 0x0

    const-string v23, "EVENT_CLICK_MAJOR_INDEX"

    move-object v8, v7

    const/4 v0, 0x0

    move v11, v0

    const/4 v0, 0x0

    move-object v14, v0

    .line 20
    invoke-direct/range {v8 .. v26}, Ljf/e;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailIndex : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lub/c;->a(Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(Lcom/samsung/android/weather/domain/entity/weather/Index;Lce/d;Lpj/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            "Lce/d;",
            "Lpj/d<",
            "-",
            "Ljf/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lce/d;->g()I

    move-result v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lce/d;->e()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v1, v0, Ljf/f;->a:Landroid/app/Application;

    invoke-virtual/range {p2 .. p2}, Lce/d;->e()I

    move-result v4

    invoke-static {v1, v4}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lce/d;->g()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v5, v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lce/d;->f()Lce/c;

    move-result-object v1

    invoke-virtual {v1}, Lce/c;->d()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lce/d;->f()Lce/c;

    move-result-object v1

    invoke-virtual {v1}, Lce/c;->b()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v1

    const/16 v8, 0x12

    if-ne v1, v8, :cond_2

    .line 7
    iget-object v1, v0, Ljf/f;->a:Landroid/app/Application;

    invoke-virtual/range {p2 .. p2}, Lce/d;->d()I

    move-result v8

    invoke-static {v1, v8}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, v0, Ljf/f;->a:Landroid/app/Application;

    sget v8, Laf/g;->detail_text_primary:I

    invoke-static {v3, v8}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    sget-object v3, Llj/w;->a:Llj/w;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 10
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lce/d;->f()Lce/c;

    move-result-object v1

    invoke-virtual {v1}, Lce/c;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x0

    .line 11
    sget-object v1, Li8/c;->a:Li8/c;

    iget-object v3, v0, Ljf/f;->a:Landroid/app/Application;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    .line 12
    invoke-virtual/range {p2 .. p2}, Lce/d;->f()Lce/c;

    move-result-object v11

    invoke-virtual {v11}, Lce/c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lce/d;->f()Lce/c;

    move-result-object v12

    invoke-virtual {v12}, Lce/c;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v1, v3, v10, v11}, Li8/c;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 14
    iget-object v1, v0, Ljf/f;->c:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lfb/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 15
    invoke-virtual/range {p2 .. p2}, Lce/d;->f()Lce/c;

    move-result-object v1

    invoke-virtual {v1}, Lce/c;->d()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1c80

    const/16 v19, 0x0

    .line 16
    new-instance v21, Ljf/e;

    move-object/from16 v1, v21

    const-string v16, "EVENT_CLICK_DETAIL_INDEX"

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v20

    invoke-direct/range {v1 .. v19}, Ljf/e;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method
