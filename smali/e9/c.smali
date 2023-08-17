.class public final Le9/c;
.super Ljava/lang/Object;
.source "WidgetSettingBnRConverter.kt"

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
        "Le9/c;",
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
.field public static final a:Le9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9/c;

    invoke-direct {v0}, Le9/c;-><init>()V

    sput-object v0, Le9/c;->a:Le9/c;

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

    invoke-virtual {p0, p1, p2}, Le9/c;->d(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Le9/c;->c(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 16
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

    .line 1
    new-instance v2, Lfi/t$a;

    invoke-direct {v2}, Lfi/t$a;-><init>()V

    invoke-virtual {v2}, Lfi/t$a;->b()Lfi/t;

    move-result-object v2

    const-class v3, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    invoke-virtual {v2, v3}, Lfi/t;->c(Ljava/lang/Class;)Lfi/f;

    move-result-object v2

    :try_start_0
    const-string v3, "WidgetSettingInfo"

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    new-instance v15, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v5

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->getWIDGET_SETTING_THEME()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->getWIDGET_SETTING_TRANSPARENCY()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf2

    const/4 v14, 0x0

    move-object v4, v15

    .line 9
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {v1, v2, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :catch_0
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "no WidgetSettingInfo"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 9
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

    const-string p1, "json"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lfi/t$a;

    invoke-direct {p1}, Lfi/t$a;-><init>()V

    invoke-virtual {p1}, Lfi/t$a;->b()Lfi/t;

    move-result-object p1

    const-class v0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    invoke-virtual {p1, v0}, Lfi/t;->c(Ljava/lang/Class;)Lfi/f;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    new-instance v8, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;-><init>(IFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Lfi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "WidgetSettingInfo"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
