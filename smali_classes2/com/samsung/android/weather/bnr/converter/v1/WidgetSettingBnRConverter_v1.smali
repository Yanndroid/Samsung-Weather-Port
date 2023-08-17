.class public final Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/bnr/converter/IBnRConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/bnr/converter/IBnRConverter<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;",
        "Lcom/samsung/android/weather/bnr/converter/IBnRConverter;",
        "",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "t",
        "Lorg/json/JSONObject;",
        "json",
        "Lja/m;",
        "injectToJson",
        "extractFromJson",
        "<init>",
        "()V",
        "weather-bnr-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;

    invoke-direct {v0}, Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extractFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;->extractFromJson(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public extractFromJson(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "json"

    invoke-static {v0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "WidgetSettingInfos"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    .line 4
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "WIDGET_SETTING_INFO_V1 is not exist"

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Lf1/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lf1/g;-><init>(II)V

    .line 6
    new-instance v5, Lh9/h0;

    invoke-direct {v5, v2}, Lh9/h0;-><init>(Lf1/g;)V

    .line 7
    const-class v2, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    invoke-virtual {v5, v2}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_6

    .line 9
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lh9/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    if-eqz v8, :cond_5

    .line 10
    sget-object v9, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "weather bnr, Restore widget: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_ID()I

    move-result v9

    .line 12
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 14
    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v12

    if-ne v9, v12, :cond_2

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_1
    if-eqz v12, :cond_1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 15
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_ID()I

    move-result v13

    .line 16
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_BACKGROUND_COLOR()I

    move-result v15

    .line 17
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_BACKGROUND_TRANSPARENCY()F

    move-result v16

    .line 18
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WEATHER_KEY()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_NIGHT_MODE()I

    move-result v17

    .line 20
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_SHOW_NEWS()I

    move-result v20

    .line 21
    new-instance v8, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x60

    const/16 v22, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v22}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v11, :cond_4

    .line 22
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_4
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public bridge synthetic injectToJson(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;->injectToJson(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public injectToJson(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string p0, "t"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lf1/g;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf1/g;-><init>(II)V

    .line 3
    new-instance v0, Lh9/h0;

    invoke-direct {v0, p0}, Lh9/h0;-><init>(Lf1/g;)V

    .line 4
    const-class p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    invoke-virtual {v0, p0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 8
    new-instance v9, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v3

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v4

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v5

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "cityId:represent"

    invoke-static {v2, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, ""

    if-eqz v2, :cond_0

    move-object v6, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 13
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetNightMode()I

    move-result v7

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getShowNews()I

    move-result v8

    move-object v2, v9

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;-><init>(IIFLjava/lang/String;II)V

    .line 16
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "weather bnr, Backup widget: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v9}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p0, "WidgetSettingInfos"

    .line 18
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
