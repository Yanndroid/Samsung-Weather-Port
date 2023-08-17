.class Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$5;
.super Landroidx/room/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;-><init>(Landroidx/room/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/m;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$5;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->type:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 6
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->text:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->value:Ljava/lang/Float;

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-interface {p1, v1, v2, v0}, Lx2/g;->C(DI)V

    .line 12
    :goto_2
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->priority:Ljava/lang/Integer;

    const/4 v0, 0x5

    if-nez p0, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 15
    :goto_3
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->level:Ljava/lang/Integer;

    const/4 v0, 0x6

    if-nez p0, :cond_4

    .line 16
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 18
    :goto_4
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->url:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p0, :cond_5

    .line 19
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 21
    :goto_5
    iget p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->category:I

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 22
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->extra:Ljava/lang/Integer;

    const/16 p2, 0x9

    if-nez p0, :cond_6

    .line 23
    invoke-interface {p1, p2}, Lx2/g;->E(I)V

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lx2/g;->q(IJ)V

    :goto_6
    return-void
.end method

.method public bridge synthetic bind(Lx2/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$5;->bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `TABLE_LIFE_INDEX_INFO` (`COL_WEATHER_KEY`,`COL_LIFE_INDEX_TYPE`,`COL_LIFE_INDEX_TEXT`,`COL_LIFE_INDEX_VALUE`,`COL_LIFE_INDEX_PRIORITY`,`COL_LIFE_INDEX_LEVEL`,`COL_LIFE_INDEX_URL`,`COL_LIFE_INDEX_CATEGORY`,`COL_LIFE_INDEX_EXTRA`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
