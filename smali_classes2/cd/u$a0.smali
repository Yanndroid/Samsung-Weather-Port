.class public Lcd/u$a0;
.super Lw1/k;
.source "WeatherDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/u;-><init>(Lw1/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/k<",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcd/u;


# direct methods
.method public constructor <init>(Lcd/u;Lw1/n0;)V
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

    iput-object p1, p0, Lcd/u$a0;->d:Lcd/u;

    invoke-direct {p0, p2}, Lw1/k;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TABLE_LIFE_INDEX_INFO` (`COL_WEATHER_KEY`,`COL_LIFE_INDEX_TYPE`,`COL_LIFE_INDEX_TEXT`,`COL_LIFE_INDEX_VALUE`,`COL_LIFE_INDEX_PRIORITY`,`COL_LIFE_INDEX_LEVEL`,`COL_LIFE_INDEX_URL`,`COL_LIFE_INDEX_CATEGORY`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lb2/k;Ljava/lang/Object;)V
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

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    invoke-virtual {p0, p1, p2}, Lcd/u$a0;->l(Lb2/k;Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;)V

    return-void
.end method

.method public l(Lb2/k;Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;)V
    .locals 4
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

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    iget v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    .line 5
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->d:Ljava/lang/Float;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb2/i;->p(ID)V

    .line 11
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->e:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    .line 14
    :goto_3
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->f:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    .line 17
    :goto_4
    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x8

    .line 20
    iget p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->h:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    return-void
.end method
