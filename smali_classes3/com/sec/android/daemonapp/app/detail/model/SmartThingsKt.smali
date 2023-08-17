.class public final Lcom/sec/android/daemonapp/app/detail/model/SmartThingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u001a.\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\n\u0010\r\u001a\u00020\u000e*\u00020\u000e\u001a\n\u0010\u000f\u001a\u00020\u000e*\u00020\u000e\u001a\"\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\"\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001aF\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00140\u0017j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0014`\u0018*\u0008\u0012\u0004\u0012\u00020\u00150\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "getSTLevelText",
        "",
        "context",
        "Landroid/content/Context;",
        "concern",
        "levelText",
        "getStAirInfo",
        "Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "getIndexViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "getAqiGraphViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
        "parseDustLevel",
        "",
        "parseFindDustLevel",
        "toStAirQuality",
        "Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;",
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;",
        "toStDeviceInfo",
        "Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
        "toStDeviceInfoMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSTLevelText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelText"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

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

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

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

    :cond_2
    sget p1, Lcom/sec/android/daemonapp/app/R$string;->index_state_bad:I

    goto :goto_4

    :sswitch_2
    const-string v0, "veryunhealthy"

    goto :goto_2

    :sswitch_3
    const-string v0, "good"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget p1, Lcom/sec/android/daemonapp/app/R$string;->index_state_good:I

    goto :goto_4

    :sswitch_4
    const-string v0, "moderate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget p1, Lcom/sec/android/daemonapp/app/R$string;->index_state_chn__moderate:I

    goto :goto_4

    :sswitch_5
    const-string v0, "unhealthy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget p1, Lcom/sec/android/daemonapp/app/R$string;->index_state_very_bad:I

    goto :goto_4

    :goto_3
    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getString(resId)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private static final getStAirInfo(Lcom/samsung/android/weather/domain/entity/weather/Index;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;
    .locals 21

    move-object/from16 v0, p0

    new-instance v10, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

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

    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;-><init>(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/i;

    iget-object v1, v1, Lja/i;->a:Ljava/lang/Object;

    instance-of v2, v1, Lja/h;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    :cond_0
    invoke-static {v1}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/i;

    iget-object v2, v2, Lja/i;->a:Ljava/lang/Object;

    instance-of v4, v2, Lja/h;

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;

    :cond_2
    invoke-static {v2}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->getMaxLevel()I

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v10}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getValueUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getLevel()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-static {v3, v6, v0}, Lcom/sec/android/daemonapp/app/detail/model/SmartThingsKt;->getSTLevelText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->getMaxLevel()I

    move-result v7

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->getLevel()I

    move-result v8

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->getColor()I

    move-result v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    return-object v2

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final parseDustLevel(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x97

    if-gt v2, p0, :cond_0

    const v3, 0x7fffffff

    if-gt p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const/16 p0, 0x79

    goto :goto_3

    :cond_1
    const/16 v3, 0x51

    if-gt v3, p0, :cond_2

    if-ge p0, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const/16 p0, 0x7a

    goto :goto_3

    :cond_3
    const/16 v2, 0x1f

    if-gt v2, p0, :cond_4

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    const/16 p0, 0x7c

    goto :goto_3

    :cond_5
    const/16 p0, 0x7d

    :goto_3
    return p0
.end method

.method public static final parseFindDustLevel(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x4c

    if-gt v2, p0, :cond_0

    const v3, 0x7fffffff

    if-gt p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const/16 p0, 0x79

    goto :goto_3

    :cond_1
    const/16 v3, 0x24

    if-gt v3, p0, :cond_2

    if-ge p0, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const/16 p0, 0x7a

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    if-gt v2, p0, :cond_4

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    const/16 p0, 0x7c

    goto :goto_3

    :cond_5
    const/16 p0, 0x7d

    :goto_3
    return p0
.end method

.method public static final toStAirQuality(Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;Landroid/content/Context;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getIndexViewEntity"

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getAqiGraphViewEntity"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->getDustLevel()I

    move-result v5

    invoke-static {v5}, Lcom/sec/android/daemonapp/app/detail/model/SmartThingsKt;->parseDustLevel(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->getDustLevel()I

    move-result v5

    int-to-float v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ea

    const/16 v17, 0x0

    move-object v5, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->getDustCleanliness()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-static {v6, v0, v5, v1, v2}, Lcom/sec/android/daemonapp/app/detail/model/SmartThingsKt;->getStAirInfo(Lcom/samsung/android/weather/domain/entity/weather/Index;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    move-result-object v5

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->getFineDustLevel()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/daemonapp/app/detail/model/SmartThingsKt;->parseFindDustLevel(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->getFineDustLevel()I

    move-result v6

    int-to-float v11, v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ea

    const/16 v18, 0x0

    move-object v6, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v6 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->getFineDustCleanliness()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-static {v6, v0, v4, v1, v2}, Lcom/sec/android/daemonapp/app/detail/model/SmartThingsKt;->getStAirInfo(Lcom/samsung/android/weather/domain/entity/weather/Index;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;-><init>(Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;)V

    return-object v3
.end method

.method public static final toStDeviceInfo(Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;Landroid/content/Context;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/StDevice;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getIndexViewEntity"

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getAqiGraphViewEntity"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->getType()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isPeriodicSensing()Z

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

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->getLocationName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->getRoomName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->getDeviceLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->getAirQuality()Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v0, v1, v2}, Lcom/sec/android/daemonapp/app/detail/model/SmartThingsKt;->toStAirQuality(Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;Landroid/content/Context;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    move-object v15, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isLinked()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isOn()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isOn()Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v16, v5

    goto :goto_1

    :cond_4
    move/from16 v16, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->isPeriodicSensing()Z

    move-result v18

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;IZZ)V

    return-object v1
.end method

.method public static final toStDeviceInfoMap(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
            "Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndexViewEntity"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAqiGraphViewEntity"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/model/SmartThingsKt;->toStDeviceInfo(Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;Landroid/content/Context;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
