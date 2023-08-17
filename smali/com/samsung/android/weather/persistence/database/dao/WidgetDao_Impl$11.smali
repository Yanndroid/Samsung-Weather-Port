.class Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$11;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;-><init>(Landroidx/room/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/i0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$11;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;)V
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
    iget p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 3
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->key:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetBGColor:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 9
    :goto_1
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetBGTransprency:Ljava/lang/Float;

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
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->nightMode:Ljava/lang/Integer;

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
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->restoreMode:Ljava/lang/Integer;

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
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->addedInDCMLauncher:Ljava/lang/Integer;

    const/4 v0, 0x7

    if-nez p0, :cond_5

    .line 19
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 21
    :goto_5
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->showNews:Ljava/lang/Integer;

    const/16 v0, 0x8

    if-nez p0, :cond_6

    .line 22
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->q(IJ)V

    .line 24
    :goto_6
    iget p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

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
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$11;->bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE `TABLE_WIDGET_INFO` SET `COL_WIDGET_ID` = ?,`COL_WEATHER_KEY` = ?,`COL_WIDGET_BACKGROUND_COLOR` = ?,`COL_WIDGET_BACKGROUND_TRANSPARENCY` = ?,`COL_WIDGET_NIGHT_MODE` = ?,`COL_WIDGET_RESTORE_MODE` = ?,`COL_WIDGET_ADDED_IN_DCM_LAUNCHER` = ?,`COL_WIDGET_SHOW_NEWS` = ? WHERE `COL_WIDGET_ID` = ?"

    return-object p0
.end method
