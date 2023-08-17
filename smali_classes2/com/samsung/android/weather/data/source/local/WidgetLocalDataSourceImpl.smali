.class public final Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0002\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r0\u000bH\u0016J\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0013\u0010\u0014\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J#\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001bJ#\u0010#\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001bJ#\u0010%\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u001bJ#\u0010\'\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0013\u0010(\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0012J\u001b\u0010*\u001a\u00020)2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0010R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;",
        "Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;",
        "Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;",
        "getDao",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "widgetInfo",
        "Lja/m;",
        "insert",
        "(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;",
        "",
        "widgetId",
        "Lld/k;",
        "observeWidget",
        "",
        "observeWidgets",
        "getWidgetInfo",
        "(ILna/d;)Ljava/lang/Object;",
        "getWidgetInfoList",
        "(Lna/d;)Ljava/lang/Object;",
        "delete",
        "deleteAll",
        "",
        "key",
        "updateKey",
        "(ILjava/lang/String;Lna/d;)Ljava/lang/Object;",
        "color",
        "updateBGColor",
        "(IILna/d;)Ljava/lang/Object;",
        "",
        "transparency",
        "updateBGTransparency",
        "(IFLna/d;)Ljava/lang/Object;",
        "goDark",
        "updateDarkMode",
        "restoreMode",
        "updateRestoreMode",
        "addedInDCMLauncher",
        "updateAddedInDCMLauncher",
        "showNews",
        "updateShowNews",
        "getCount",
        "",
        "isExist",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "persistenceDao",
        "Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;",
        "resolverDao",
        "<init>",
        "(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;)V",
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
.field private final deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

.field private final persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

.field private final resolverDao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;)V
    .locals 1

    const-string v0, "deviceProfile"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceDao"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolverDao"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->resolverDao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    return-void
.end method

.method private final getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;->isRemote()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->resolverDao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public delete(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$delete$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$delete$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$delete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$delete$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->delete(ILna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public deleteAll(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$deleteAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$deleteAll$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$deleteAll$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$deleteAll$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$deleteAll$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$deleteAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$deleteAll$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->delete(Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getCount(Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getCount$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getCount$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getCount$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getCount$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getCount$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->getCount(Lna/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getWidgetInfo(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfo$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfo$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfo$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->get(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toWidgetInfo(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getWidgetInfoList(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfoList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfoList$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfoList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfoList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfoList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfoList$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfoList$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfoList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$getWidgetInfoList$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->all(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    invoke-static {v0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toWidgetInfo(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public insert(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$insert$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$insert$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$insert$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$insert$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toWidgetEntity(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$insert$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public isExist(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$isExist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$isExist$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$isExist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$isExist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$isExist$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$isExist$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$isExist$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$isExist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$isExist$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->isExist(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeWidget(I)Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->observe(I)Lld/k;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$observeWidget$lambda$2$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$observeWidget$lambda$2$$inlined$map$1;-><init>(Lld/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeWidgets()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->observeAll()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$observeWidgets$lambda$5$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$observeWidgets$lambda$5$$inlined$map$1;-><init>(Lld/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public updateAddedInDCMLauncher(IILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateAddedInDCMLauncher$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateAddedInDCMLauncher$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateAddedInDCMLauncher$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateAddedInDCMLauncher$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateAddedInDCMLauncher$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateWidgetAddedInDCMLauncher(IILna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public updateBGColor(IILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGColor$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGColor$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGColor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGColor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGColor$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGColor$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGColor$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGColor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGColor$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateWidgetBGColor(IILna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public updateBGTransparency(IFLna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGTransparency$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGTransparency$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGTransparency$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGTransparency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGTransparency$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGTransparency$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGTransparency$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGTransparency$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateBGTransparency$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateWidgetBGTransparency(IFLna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public updateDarkMode(IILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateDarkMode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateDarkMode$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateDarkMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateDarkMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateDarkMode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateDarkMode$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateDarkMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateDarkMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateDarkMode$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateWidgetNightMode(IILna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public updateKey(ILjava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateKey$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateKey$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateKey$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateKey$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateKey$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateKey$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateWeatherKey(ILjava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public updateRestoreMode(IILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateRestoreMode$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateRestoreMode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateRestoreMode$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateRestoreMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateRestoreMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateRestoreMode$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateWidgetRestoreMode(IILna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public updateShowNews(IILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateShowNews$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateShowNews$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateShowNews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateShowNews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateShowNews$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateShowNews$1;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateShowNews$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateShowNews$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl$updateShowNews$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateShowNews(IILna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method
