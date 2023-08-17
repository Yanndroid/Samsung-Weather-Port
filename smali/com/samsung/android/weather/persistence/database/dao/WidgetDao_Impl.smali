.class public final Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;


# instance fields
.field private final __db:Landroidx/room/i0;

.field private final __preparedStmtOfDelete:Landroidx/room/s0;

.field private final __preparedStmtOfDelete_1:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateShowNews:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateWeatherKey:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateWidgetAddedInDCMLauncher:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateWidgetBGColor:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateWidgetBGTransparency:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateWidgetNightMode:Landroidx/room/s0;

.field private final __preparedStmtOfUpdateWidgetRestoreMode:Landroidx/room/s0;

.field private final __upsertionAdapterOfWidgetEntity:Landroidx/room/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$1;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfDelete_1:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$3;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWeatherKey:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$4;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetBGColor:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$5;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetBGTransparency:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$6;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetNightMode:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$7;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetRestoreMode:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$8;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetAddedInDCMLauncher:Landroidx/room/s0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$9;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateShowNews:Landroidx/room/s0;

    new-instance v0, Landroidx/room/n;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$10;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$10;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/i0;)V

    new-instance v2, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$11;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$11;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/i0;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/n;-><init>(Landroidx/room/m;Landroidx/room/l;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__upsertionAdapterOfWidgetEntity:Landroidx/room/n;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/i0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfDelete_1:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateShowNews:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWeatherKey:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetAddedInDCMLauncher:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetBGColor:Landroidx/room/s0;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetBGTransparency:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetNightMode:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__preparedStmtOfUpdateWidgetRestoreMode:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__upsertionAdapterOfWidgetEntity:Landroidx/room/n;

    return-object p0
.end method


# virtual methods
.method public all(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WIDGET_INFO`.`COL_WIDGET_ID` AS `COL_WIDGET_ID`, `TABLE_WIDGET_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_COLOR` AS `COL_WIDGET_BACKGROUND_COLOR`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_TRANSPARENCY` AS `COL_WIDGET_BACKGROUND_TRANSPARENCY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_NIGHT_MODE` AS `COL_WIDGET_NIGHT_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_RESTORE_MODE` AS `COL_WIDGET_RESTORE_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_ADDED_IN_DCM_LAUNCHER` AS `COL_WIDGET_ADDED_IN_DCM_LAUNCHER`, `TABLE_WIDGET_INFO`.`COL_WIDGET_SHOW_NEWS` AS `COL_WIDGET_SHOW_NEWS` FROM TABLE_WIDGET_INFO ORDER BY COL_WIDGET_ID ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v3, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$24;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$24;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x1

    invoke-static {v2, p0, v1, v3, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$13;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$13;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;I)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$12;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$12;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)V

    invoke-static {v0, v1, p1}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/p0;->q(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v3, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/p0;)V

    invoke-static {v2, v0, p1, v3, p2}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCount(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(COL_WIDGET_ID) FROM TABLE_WIDGET_INFO"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v4, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$26;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$26;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/p0;)V

    invoke-static {v3, v0, v2, v4, p1}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWeatherKey(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT COL_WEATHER_KEY FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/p0;->q(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v2, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$27;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$27;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetBGColor(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT COL_WIDGET_BACKGROUND_COLOR FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/p0;->q(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v2, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$28;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$28;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetBGTransparency(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT COL_WIDGET_BACKGROUND_TRANSPARENCY FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/p0;->q(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v2, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$29;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$29;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetNightMode(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT COL_WIDGET_NIGHT_MODE FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/p0;->q(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v2, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$30;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$30;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$21;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$21;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isExist(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widget_id",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(COL_WIDGET_ID) FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/p0;->q(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v2, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$31;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$31;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observe(I)Lld/k;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "widgetId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/p0;->q(IJ)V

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    const-string v2, "TABLE_WIDGET_INFO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$23;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$23;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/p0;)V

    invoke-static {p1, v1, v2, v3}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public observeAll()Lld/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WIDGET_INFO`.`COL_WIDGET_ID` AS `COL_WIDGET_ID`, `TABLE_WIDGET_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_COLOR` AS `COL_WIDGET_BACKGROUND_COLOR`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_TRANSPARENCY` AS `COL_WIDGET_BACKGROUND_TRANSPARENCY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_NIGHT_MODE` AS `COL_WIDGET_NIGHT_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_RESTORE_MODE` AS `COL_WIDGET_RESTORE_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_ADDED_IN_DCM_LAUNCHER` AS `COL_WIDGET_ADDED_IN_DCM_LAUNCHER`, `TABLE_WIDGET_INFO`.`COL_WIDGET_SHOW_NEWS` AS `COL_WIDGET_SHOW_NEWS` FROM TABLE_WIDGET_INFO ORDER BY COL_WIDGET_ID ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    const-string v2, "TABLE_WIDGET_INFO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$22;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$22;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x1

    invoke-static {v1, p0, v2, v3}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public updateShowNews(IILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "showNews",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;II)V

    invoke-static {v0, v1, p3}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateWeatherKey(ILjava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "key",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$14;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$14;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Ljava/lang/String;I)V

    invoke-static {v0, v1, p3}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateWidgetAddedInDCMLauncher(IILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "addedInDCMLauncher",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$19;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$19;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;II)V

    invoke-static {v0, v1, p3}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateWidgetBGColor(IILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "color",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$15;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$15;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;II)V

    invoke-static {v0, v1, p3}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateWidgetBGTransparency(IFLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "transparency",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$16;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$16;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;FI)V

    invoke-static {v0, v1, p3}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateWidgetNightMode(IILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "nightMode",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$17;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$17;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;II)V

    invoke-static {v0, v1, p3}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateWidgetRestoreMode(IILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "restoreMode",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$18;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$18;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;II)V

    invoke-static {v0, v1, p3}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
