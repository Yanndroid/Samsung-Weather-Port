.class public final Ljf/x;
.super Ljava/lang/Object;
.source "SmartThings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0002\u001a\u00020\u0000*\u00020\u0000\u001a\"\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u001a\"\u0010\u000e\u001a\u00020\r*\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u001a.\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u001a \u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "c",
        "d",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        "Landroid/content/Context;",
        "context",
        "Lfe/j;",
        "getIndexViewEntity",
        "Lfe/a;",
        "getAqiGraphViewEntity",
        "Ljf/a0;",
        "f",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;",
        "Ljf/z;",
        "e",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "",
        "concern",
        "Ljf/y;",
        "b",
        "levelText",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelText"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "hazardous"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_1
    const-string v0, "slightlyunhealthy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    sget p1, Laf/m;->index_state_bad:I

    goto :goto_4

    :sswitch_2
    const-string v0, "veryunhealthy"

    goto :goto_2

    :sswitch_3
    const-string v0, "good"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget p1, Laf/m;->index_state_good:I

    goto :goto_4

    :sswitch_4
    const-string v0, "moderate"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    sget p1, Laf/m;->index_state_chn__moderate:I

    goto :goto_4

    :sswitch_5
    const-string v0, "unhealthy"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    sget p1, Laf/m;->index_state_very_bad:I

    goto :goto_4

    :goto_3
    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_6

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getString(resId)"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a8cb31c -> :sswitch_5
        -0x24e302fd -> :sswitch_4
        0x3080bd -> :sswitch_3
        0x537c9c6e -> :sswitch_2
        0x5f71c994 -> :sswitch_1
        0x79d305fb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/samsung/android/weather/domain/entity/weather/Index;Landroid/content/Context;Ljava/lang/String;Lfe/j;Lfe/a;)Ljf/y;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v10, Lce/d;

    new-instance v6, Lce/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "error"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7b

    const/16 v20, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v20}, Lce/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lce/d;-><init>(IIILce/c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p3

    .line 2
    invoke-interface {v2, v0}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj/o;

    invoke-virtual {v2}, Llj/o;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llj/o;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v10, v2

    check-cast v10, Lce/d;

    .line 3
    :cond_0
    invoke-static {v2}, Llj/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lub/c;->a:Lub/c;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lub/c;->c(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v2, Lce/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lce/b;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p4

    .line 5
    invoke-interface {v3, v0}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj/o;

    invoke-virtual {v3}, Llj/o;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Llj/o;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lce/b;

    .line 6
    :cond_2
    invoke-static {v3}, Llj/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lub/c;->a:Lub/c;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lub/c;->c(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {v10}, Lce/d;->f()Lce/c;

    move-result-object v3

    invoke-virtual {v3}, Lce/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lce/b;->c()I

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    new-instance v3, Ljf/y;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    float-to-int v12, v0

    .line 10
    invoke-virtual {v10}, Lce/d;->f()Lce/c;

    move-result-object v0

    invoke-virtual {v0}, Lce/c;->f()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v10}, Lce/d;->f()Lce/c;

    move-result-object v0

    invoke-virtual {v0}, Lce/c;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-static {v1, v4, v0}, Ljf/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v2}, Lce/b;->c()I

    move-result v15

    .line 13
    invoke-virtual {v2}, Lce/b;->b()I

    move-result v16

    .line 14
    invoke-virtual {v2}, Lce/b;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    move-object v11, v3

    .line 15
    invoke-direct/range {v11 .. v17}, Ljf/y;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    return-object v3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c(I)I
    .locals 4

    const/16 v0, 0x97

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const v3, 0x7fffffff

    if-gt p0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/16 p0, 0x79

    goto :goto_3

    :cond_1
    const/16 v3, 0x51

    if-gt v3, p0, :cond_2

    if-ge p0, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/16 p0, 0x7a

    goto :goto_3

    :cond_3
    const/16 v0, 0x1f

    if-gt v0, p0, :cond_4

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    const/16 p0, 0x7c

    goto :goto_3

    :cond_5
    const/16 p0, 0x7d

    :goto_3
    return p0
.end method

.method public static final d(I)I
    .locals 4

    const/16 v0, 0x4c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const v3, 0x7fffffff

    if-gt p0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/16 p0, 0x79

    goto :goto_3

    :cond_1
    const/16 v3, 0x24

    if-gt v3, p0, :cond_2

    if-ge p0, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/16 p0, 0x7a

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    if-gt v0, p0, :cond_4

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    const/16 p0, 0x7c

    goto :goto_3

    :cond_5
    const/16 p0, 0x7d

    :goto_3
    return p0
.end method

.method public static final e(Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;Landroid/content/Context;Lfe/j;Lfe/a;)Ljf/z;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getIndexViewEntity"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getAqiGraphViewEntity"

    invoke-static {v2, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljf/z;

    .line 2
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->b()I

    move-result v5

    invoke-static {v5}, Ljf/x;->c(I)I

    move-result v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->b()I

    move-result v5

    int-to-float v10, v5

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xea

    const/16 v16, 0x0

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v15, v16

    .line 5
    invoke-direct/range {v5 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5, v1, v2}, Ljf/x;->b(Lcom/samsung/android/weather/domain/entity/weather/Index;Landroid/content/Context;Ljava/lang/String;Lfe/j;Lfe/a;)Ljf/y;

    move-result-object v4

    .line 7
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->d()I

    move-result v5

    invoke-static {v5}, Ljf/x;->d(I)I

    move-result v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->d()I

    move-result v5

    int-to-float v10, v5

    const/16 v6, 0x11

    move-object v5, v15

    move-object/from16 v17, v3

    move-object v3, v15

    move-object/from16 v15, v16

    .line 10
    invoke-direct/range {v5 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v5, v1, v2}, Ljf/x;->b(Lcom/samsung/android/weather/domain/entity/weather/Index;Landroid/content/Context;Ljava/lang/String;Lfe/j;Lfe/a;)Ljf/y;

    move-result-object v0

    move-object/from16 v1, v17

    .line 12
    invoke-direct {v1, v4, v0}, Ljf/z;-><init>(Ljf/y;Ljf/y;)V

    return-object v1
.end method

.method public static final f(Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;Landroid/content/Context;Lfe/j;Lfe/a;)Ljf/a0;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getIndexViewEntity"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getAqiGraphViewEntity"

    invoke-static {v2, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->h()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v3, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->k()Z

    move-result v3

    if-nez v3, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move v8, v3

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->b()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->f()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->g()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->d()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->c()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->a()Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v3, v0, v1, v2}, Ljf/x;->e(Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;Landroid/content/Context;Lfe/j;Lfe/a;)Ljf/z;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    move-object v15, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->i()Z

    move-result v17

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->j()Z

    move-result v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v16, v5

    goto :goto_1

    :cond_4
    move/from16 v16, v6

    .line 13
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->k()Z

    move-result v18

    .line 14
    new-instance v1, Ljf/a0;

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v7, v1

    .line 16
    invoke-direct/range {v7 .. v18}, Ljf/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljf/z;IZZ)V

    return-object v1
.end method
