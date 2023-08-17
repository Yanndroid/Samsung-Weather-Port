.class public final Lcom/samsung/android/weather/persistence/CursorDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;
.implements Lcom/samsung/android/weather/domain/source/local/CursorQueryDriver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001d\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J9\u0010 \u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J1\u0010\"\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u001e2\u0006\u0010%\u001a\u00020$2\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/CursorDriver;",
        "Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;",
        "Lcom/samsung/android/weather/domain/source/local/CursorQueryDriver;",
        "Landroid/database/Cursor;",
        "getWeathers",
        "",
        "location",
        "getWeather",
        "getDaily",
        "getHourly",
        "getIndexes",
        "getIndex",
        "getAlerts",
        "getAlert",
        "getContents",
        "getContent",
        "getSettings",
        "getWidgets",
        "",
        "widgetId",
        "getWidget",
        "Landroid/content/ContentValues;",
        "values",
        "updateSettings",
        "(Landroid/content/ContentValues;Lna/d;)Ljava/lang/Object;",
        "table",
        "",
        "insert",
        "contentValues",
        "selection",
        "",
        "strings",
        "update",
        "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "delete",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I",
        "Landroid/content/ContentProvider;",
        "provider",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "operations",
        "Landroid/content/ContentProviderResult;",
        "applyBatch",
        "(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;",
        "Lcom/samsung/android/weather/persistence/database/dao/CursorDao;",
        "cursorDao",
        "Lcom/samsung/android/weather/persistence/database/dao/CursorDao;",
        "Lcom/samsung/android/weather/persistence/SettingsDao;",
        "persistenceDao",
        "Lcom/samsung/android/weather/persistence/SettingsDao;",
        "Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;",
        "systemDao",
        "Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;",
        "Lcom/samsung/android/weather/persistence/database/WeatherDatabase;",
        "database",
        "Lcom/samsung/android/weather/persistence/database/WeatherDatabase;",
        "Lx2/b;",
        "writableDatabase$delegate",
        "Lja/e;",
        "getWritableDatabase",
        "()Lx2/b;",
        "writableDatabase",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/database/dao/CursorDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)V",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

.field private final database:Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

.field private final persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

.field private final systemDao:Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

.field private final writableDatabase$delegate:Lja/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/CursorDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)V
    .locals 1

    const-string v0, "cursorDao"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceDao"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDao"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->systemDao:Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    iput-object p4, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->database:Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    new-instance p1, Lcom/samsung/android/weather/persistence/CursorDriver$writableDatabase$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/persistence/CursorDriver$writableDatabase$2;-><init>(Lcom/samsung/android/weather/persistence/CursorDriver;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->writableDatabase$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/samsung/android/weather/persistence/CursorDriver;)Lcom/samsung/android/weather/persistence/database/WeatherDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->database:Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    return-object p0
.end method

.method private final getWritableDatabase()Lx2/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->writableDatabase$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/b;

    return-object p0
.end method


# virtual methods
.method public applyBatch(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProvider;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentProviderResult;

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getWritableDatabase()Lx2/b;

    move-result-object v1

    invoke-interface {v1}, Lx2/b;->e()V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Landroid/content/ContentProviderOperation;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/b;->b1()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getWritableDatabase()Lx2/b;

    move-result-object p1

    invoke-interface {p1}, Lx2/b;->r()V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getWritableDatabase()Lx2/b;

    move-result-object p0

    invoke-interface {p0}, Lx2/b;->B()V

    throw p1

    :catch_0
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getWritableDatabase()Lx2/b;

    move-result-object p0

    invoke-interface {p0}, Lx2/b;->B()V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getWritableDatabase()Lx2/b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lx2/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getAlert(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getAlert(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getAlerts()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getAlert()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getContent(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getContent(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getContents()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getContent()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getDaily()Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getDailyInfo()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getDaily(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getDailyInfo(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getHourly()Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getHourlyInfo()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getHourly(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getHourlyInfo(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getIndex(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getLifeIndex(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getIndexes()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getLifeIndex()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getSettings()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getSettings()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getWeather(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getByKey(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getWeathers()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getAll()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getWidget(I)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getWidgets(I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getWidgets()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver;->cursorDao:Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;->getWidgets()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getWritableDatabase()Lx2/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, p2}, Lx2/b;->A(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const-string p4, "table"

    invoke-static {p1, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "contentValues"

    invoke-static {p2, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getWritableDatabase()Lx2/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lx2/b;->v(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public updateSettings(Landroid/content/ContentValues;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;-><init>(Lcom/samsung/android/weather/persistence/CursorDriver;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/SettingsDao;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "COL_SETTING_DEFAULT_LOCATION"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->systemDao:Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    invoke-interface {v2}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSettings()Lld/k;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-static {v2, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v7

    :goto_2
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPpVersion()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updatePrivacyPolicyGrantVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    move-object p1, v2

    goto :goto_1

    :sswitch_1
    const-string v3, "COL_SETTING_SHOW_CHARGER_POPUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateConsentToNetworkCharges(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :sswitch_2
    const-string v3, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updatePrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :sswitch_3
    const-string v3, "COL_SETTING_TEMP_SCALE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateTempScale(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :sswitch_4
    const-string v3, "COL_SETTING_SHOW_MOBILE_POPUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateConsentToUseMobileNetwork(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :sswitch_5
    const-string v3, "DAEMON_DIVISION_CHECK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateDaemonVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :sswitch_6
    const-string v3, "COL_SETTING_LOCATION_SERVICES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateSuccessOnLocation(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :sswitch_7
    const-string v3, "COL_SETTING_LAST_SEL_LOCATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :sswitch_8
    const-string v3, "COL_SETTING_WIDGET_COUNT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateWidgetCount(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :sswitch_9
    const-string v3, "COL_SETTING_AUTO_REFRESH_TIME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefreshInterval(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :sswitch_a
    const-string v3, "COL_SETTING_AUTO_REF_NEXT_TIME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v5}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {v2, v3, v4, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :sswitch_b
    const-string v3, "COL_SETTING_SHOW_WLAN_POPUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateConsentToUseWlan(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :sswitch_c
    const-string v3, "COL_SETTING_NOTIFICATION_SET_TIME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/CursorDriver;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v5}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/samsung/android/weather/persistence/CursorDriver$updateSettings$1;->label:I

    invoke-interface {v2, v3, v4, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateNotificationTime(JLna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_11
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a11a5f0 -> :sswitch_c
        -0x49a91f9d -> :sswitch_b
        -0x41891e15 -> :sswitch_a
        -0x2491580d -> :sswitch_9
        -0x18fca99e -> :sswitch_8
        0x513a2b5 -> :sswitch_7
        0x7b6bb3a -> :sswitch_6
        0x9df05f1 -> :sswitch_5
        0x1c813643 -> :sswitch_4
        0x2abd83ad -> :sswitch_3
        0x6ab8b1ee -> :sswitch_2
        0x72fb2817 -> :sswitch_1
        0x79cbfc41 -> :sswitch_0
    .end sparse-switch
.end method
