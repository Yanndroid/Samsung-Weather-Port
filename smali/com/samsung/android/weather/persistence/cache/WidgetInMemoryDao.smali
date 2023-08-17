.class public final Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010,\u001a\u00020\u0001\u00a2\u0006\u0004\u00081\u00102J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0097\u0001J\u0015\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n0\u0007H\u0097\u0001J#\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u001b\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0013\u0010\u0016\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J%\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J#\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u001b\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J#\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0011J#\u0010%\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u001b\u0010&\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0011J#\u0010(\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u000eJ#\u0010*\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u001b\u0010+\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u0011R\u0014\u0010,\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;",
        "Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;",
        "Lja/m;",
        "updateCache",
        "(Lna/d;)Ljava/lang/Object;",
        "",
        "widgetId",
        "Lld/k;",
        "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
        "observe",
        "",
        "observeAll",
        "showNews",
        "updateShowNews",
        "(IILna/d;)Ljava/lang/Object;",
        "all",
        "get",
        "(ILna/d;)Ljava/lang/Object;",
        "entity",
        "insert",
        "(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;",
        "delete",
        "getCount",
        "",
        "key",
        "updateWeatherKey",
        "(ILjava/lang/String;Lna/d;)Ljava/lang/Object;",
        "getWeatherKey",
        "color",
        "updateWidgetBGColor",
        "getWidgetBGColor",
        "",
        "transparency",
        "updateWidgetBGTransparency",
        "(IFLna/d;)Ljava/lang/Object;",
        "getWidgetBGTransparency",
        "nightMode",
        "updateWidgetNightMode",
        "getWidgetNightMode",
        "restoreMode",
        "updateWidgetRestoreMode",
        "addedInDCMLauncher",
        "updateWidgetAddedInDCMLauncher",
        "isExist",
        "dao",
        "Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "cache",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;)V",
        "weather-persistence-1.6.70.18_release"
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
.field private volatile cache:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;)V
    .locals 2

    const-string v0, "dao"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lid/d0;->c:Lod/c;

    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)V

    invoke-static {p1, v0}, Lj8/c;->X(Lna/h;Lta/n;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDao$p(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;)Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    return-object p0
.end method

.method public static final synthetic access$updateCache(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateCache(Lna/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateCache$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateCache$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateCache$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateCache$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateCache$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateCache$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateCache$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->all(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method


# virtual methods
.method public all(Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public delete(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;-><init>(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 3
    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v5, v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v5, p1, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz v2, :cond_7

    .line 5
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_7
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->delete(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    iput-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$delete$2;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p2

    :goto_4
    return-object p0
.end method

.method public delete(Lna/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->delete(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(ILna/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v0, v0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public getCount(Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public getWeatherKey(ILna/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v1, v1, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->key:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public getWidgetBGColor(ILna/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v1, v1, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p2, :cond_3

    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetBGColor:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public getWidgetBGTransparency(ILna/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v0, v0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p2, :cond_3

    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetBGTransprency:Ljava/lang/Float;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public getWidgetNightMode(ILna/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v1, v1, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p2, :cond_3

    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->nightMode:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    iget v6, v6, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    iget v8, p1, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v6, v8, :cond_5

    move v7, v5

    :cond_5
    if-eqz v7, :cond_4

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz v2, :cond_7

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$insert$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object v3
.end method

.method public isExist(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v2, v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v2, p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public observe(I)Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->observe(I)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeAll()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->observeAll()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public updateShowNews(IILna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateShowNews(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateWeatherKey(ILjava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v5, v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v5, p1, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz v2, :cond_7

    iput-object p2, v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->key:Ljava/lang/String;

    :cond_7
    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateWeatherKey(ILjava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iput-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWeatherKey$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p3

    :goto_4
    return-object p0
.end method

.method public updateWidgetAddedInDCMLauncher(IILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v5, v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v5, p1, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz v2, :cond_7

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p3, v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->addedInDCMLauncher:Ljava/lang/Integer;

    :cond_7
    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateWidgetAddedInDCMLauncher(IILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iput-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetAddedInDCMLauncher$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p3

    :goto_4
    return-object p0
.end method

.method public updateWidgetBGColor(IILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v5, v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v5, p1, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz v2, :cond_7

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p3, v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetBGColor:Ljava/lang/Integer;

    :cond_7
    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateWidgetBGColor(IILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iput-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGColor$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p3

    :goto_4
    return-object p0
.end method

.method public updateWidgetBGTransparency(IFLna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v5, v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v5, p1, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz v2, :cond_7

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    iput-object p3, v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetBGTransprency:Ljava/lang/Float;

    :cond_7
    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateWidgetBGTransparency(IFLna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iput-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetBGTransparency$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p3

    :goto_4
    return-object p0
.end method

.method public updateWidgetNightMode(IILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v5, v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v5, p1, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz v2, :cond_7

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p3, v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->nightMode:Ljava/lang/Integer;

    :cond_7
    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateWidgetNightMode(IILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iput-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetNightMode$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p3

    :goto_4
    return-object p0
.end method

.method public updateWidgetRestoreMode(IILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    iget v5, v5, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    if-ne v5, p1, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz v2, :cond_7

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p3, v2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->restoreMode:Ljava/lang/Integer;

    :cond_7
    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->updateWidgetRestoreMode(IILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iput-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao$updateWidgetRestoreMode$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WidgetInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p3

    :goto_4
    return-object p0
.end method
