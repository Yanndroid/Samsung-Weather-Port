.class public final Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0013\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;",
        "Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;",
        "",
        "widgetId",
        "mode",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
        "getWidgetState",
        "(IILna/d;)Ljava/lang/Object;",
        "getEmptyWidgetState",
        "",
        "isRestoreMode",
        "(Lna/d;)Ljava/lang/Object;",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;",
        "getCoverWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;",
        "getCoverFaceWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;",
        "getCoverFaceDetailWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;",
        "Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;",
        "getCoverEmptyState",
        "Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;",
        "getCoverFaceEmptyState",
        "Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;",
        "Lcom/sec/android/daemonapp/usecase/GetRestoreState;",
        "getRestoreState",
        "Lcom/sec/android/daemonapp/usecase/GetRestoreState;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;Lcom/sec/android/daemonapp/usecase/GetRestoreState;)V",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final getCoverEmptyState:Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;

.field private final getCoverFaceDetailWidgetState:Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;

.field private final getCoverFaceEmptyState:Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;

.field private final getCoverFaceWidgetState:Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;

.field private final getCoverWidgetState:Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;

.field private final getRestoreState:Lcom/sec/android/daemonapp/usecase/GetRestoreState;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;Lcom/sec/android/daemonapp/usecase/GetRestoreState;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCoverWidgetState"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCoverFaceWidgetState"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCoverFaceDetailWidgetState"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCoverEmptyState"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCoverFaceEmptyState"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRestoreState"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getCoverWidgetState:Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getCoverFaceWidgetState:Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getCoverFaceDetailWidgetState:Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getCoverEmptyState:Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getCoverFaceEmptyState:Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getRestoreState:Lcom/sec/android/daemonapp/usecase/GetRestoreState;

    return-void
.end method

.method public static final synthetic access$getEmptyWidgetState(Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;IILna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getEmptyWidgetState(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWidgetState(Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;IILna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getWidgetState(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isRestoreMode(Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->isRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getEmptyWidgetState(IILna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/WidgetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xfa8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xfaa

    if-eq p2, v0, :cond_0

    const/16 v0, 0xfab

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getCoverEmptyState:Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getCoverFaceEmptyState:Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getCoverEmptyState:Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getWidgetState(IILna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/WidgetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xfa8

    if-eq p2, v0, :cond_2

    const/16 v0, 0xfaa

    if-eq p2, v0, :cond_1

    const/16 v0, 0xfab

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getEmptyWidgetState(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getCoverFaceDetailWidgetState:Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getCoverFaceWidgetState:Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getCoverWidgetState:Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isRestoreMode(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$isRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$isRestoreMode$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$isRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$isRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$isRestoreMode$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$isRestoreMode$1;-><init>(Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$isRestoreMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$isRestoreMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput v3, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$isRestoreMode$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/WidgetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->I$1:I

    iget p1, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->I$0:I

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/weather/domain/EntityParseException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p0, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->I$1:I

    iget p1, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->I$0:I

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetMode(I)I

    move-result p2

    .line 4
    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->I$1:I

    iput v7, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->label:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->isRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getRestoreState:Lcom/sec/android/daemonapp/usecase/GetRestoreState;

    .line 5
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    iput-object v3, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2

    .line 7
    :cond_8
    :try_start_1
    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->I$1:I

    iput v5, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getWidgetState(IILna/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/samsung/android/weather/domain/EntityParseException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, v2

    move-object v2, p0

    move p0, p2

    move-object p2, v8

    :goto_3
    :try_start_2
    check-cast p2, Lcom/sec/android/daemonapp/store/state/WidgetState;
    :try_end_2
    .catch Lcom/samsung/android/weather/domain/EntityParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    move-object v2, p0

    move p0, p2

    .line 8
    :catch_1
    iput-object v3, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl$invoke$1;->label:I

    invoke-direct {v2, p1, p0, v0}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->getEmptyWidgetState(IILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 9
    :cond_a
    :goto_4
    check-cast p2, Lcom/sec/android/daemonapp/store/state/WidgetState;

    :goto_5
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
