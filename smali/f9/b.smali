.class public final Lf9/b;
.super Ljava/lang/Object;
.source "WidgetSettingBnRConverter_v1.kt"

# interfaces
.implements Ld9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld9/b<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lf9/b;",
        "Ld9/b;",
        "",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "t",
        "Lorg/json/JSONObject;",
        "json",
        "Llj/w;",
        "d",
        "c",
        "<init>",
        "()V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lf9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/b;

    invoke-direct {v0}, Lf9/b;-><init>()V

    sput-object v0, Lf9/b;->a:Lf9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lf9/b;->d(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lf9/b;->c(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/List;)V
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

    invoke-static {v0, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "WidgetSettingInfos"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    .line 3
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "WIDGET_SETTING_INFO_V1 is not exist"

    invoke-virtual {v0, v3, v1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Lfi/t$a;

    invoke-direct {v2}, Lfi/t$a;-><init>()V

    invoke-virtual {v2}, Lfi/t$a;->b()Lfi/t;

    move-result-object v2

    const-class v5, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    invoke-virtual {v2, v5}, Lfi/t;->c(Ljava/lang/Class;)Lfi/f;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_6

    .line 6
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lfi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    if-eqz v8, :cond_5

    .line 7
    sget-object v9, Lub/c;->a:Lub/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "weather bnr, Restore widget: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_ID()I

    move-result v9

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 10
    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

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

    .line 11
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_ID()I

    move-result v13

    .line 12
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_BACKGROUND_COLOR()I

    move-result v15

    .line 13
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_BACKGROUND_TRANSPARENCY()F

    move-result v16

    .line 14
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WEATHER_KEY()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_NIGHT_MODE()I

    move-result v17

    .line 16
    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_SHOW_NEWS()I

    move-result v20

    .line 17
    new-instance v8, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x60

    const/16 v22, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v22}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v11, :cond_4

    .line 18
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_4
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public d(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 12
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

    const-string v0, "t"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfi/t$a;

    invoke-direct {v0}, Lfi/t$a;-><init>()V

    invoke-virtual {v0}, Lfi/t$a;->b()Lfi/t;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    invoke-virtual {v0, v1}, Lfi/t;->c(Ljava/lang/Class;)Lfi/f;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 4
    new-instance v10, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v4

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d()I

    move-result v5

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e()F

    move-result v6

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, "cityId:represent"

    invoke-static {v3, v7}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v11, ""

    if-eqz v3, :cond_0

    move-object v7, v11

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 9
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g()I

    move-result v8

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->a()I

    move-result v9

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;-><init>(IIFLjava/lang/String;II)V

    .line 12
    sget-object v2, Lub/c;->a:Lub/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weather bnr, Backup widget: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lfi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "WidgetSettingInfos"

    .line 14
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
