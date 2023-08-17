.class public final Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u0004H\u0016J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ#\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J#\u0010!\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0019J#\u0010#\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0019J#\u0010%\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0013\u0010&\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u001b\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\nR\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "",
        "widgetId",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "observeWidgetInfo",
        "",
        "observeWidgetInfoList",
        "getWidgetInfo",
        "(ILna/d;)Ljava/lang/Object;",
        "getWidgetInfoList",
        "(Lna/d;)Ljava/lang/Object;",
        "info",
        "Lja/m;",
        "addWidgetInfo",
        "(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;",
        "deleteWidgetInfo",
        "deleteAllWidgetInfo",
        "",
        "key",
        "updateWeatherKey",
        "(ILjava/lang/String;Lna/d;)Ljava/lang/Object;",
        "color",
        "updateWidgetBGColor",
        "(IILna/d;)Ljava/lang/Object;",
        "",
        "transparency",
        "updateWidgetBGTransparency",
        "(IFLna/d;)Ljava/lang/Object;",
        "goDark",
        "updateGoDark",
        "restoreMode",
        "updateWidgetRestoreMode",
        "addedInDCMLauncher",
        "updateAddedInDCMLauncher",
        "showNews",
        "updateShowNews",
        "getWidgetCount",
        "",
        "isExist",
        "Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;",
        "dataSource",
        "Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;)V",
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
.field private final dataSource:Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->dataSource:Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    return-void
.end method

.method public static final synthetic access$getDataSource$p(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;)Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->dataSource:Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    return-object p0
.end method


# virtual methods
.method public addWidgetInfo(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$addWidgetInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$addWidgetInfo$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public deleteAllWidgetInfo(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$deleteAllWidgetInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$deleteAllWidgetInfo$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public deleteWidgetInfo(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$deleteWidgetInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$deleteWidgetInfo$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public getWidgetCount(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetCount$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetInfo(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetInfo$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetInfoList(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetInfoList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$getWidgetInfoList$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isExist(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$isExist$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeWidgetInfo(I)Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->dataSource:Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;->observeWidget(I)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeWidgetInfoList()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;->dataSource:Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;->observeWidgets()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public updateAddedInDCMLauncher(IILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateAddedInDCMLauncher$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateAddedInDCMLauncher$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;IILna/d;)V

    invoke-static {p3, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public updateGoDark(IILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateGoDark$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;IILna/d;)V

    invoke-static {p3, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public updateShowNews(IILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateShowNews$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateShowNews$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;IILna/d;)V

    invoke-static {p3, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public updateWeatherKey(ILjava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateWeatherKey$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateWeatherKey$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;ILjava/lang/String;Lna/d;)V

    invoke-static {p3, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public updateWidgetBGColor(IILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateWidgetBGColor$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateWidgetBGColor$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;IILna/d;)V

    invoke-static {p3, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public updateWidgetBGTransparency(IFLna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateWidgetBGTransparency$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateWidgetBGTransparency$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;IFLna/d;)V

    invoke-static {p3, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public updateWidgetRestoreMode(IILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateWidgetRestoreMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepoImpl$updateWidgetRestoreMode$2;-><init>(Lcom/samsung/android/weather/data/repo/WidgetRepoImpl;IILna/d;)V

    invoke-static {p3, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
