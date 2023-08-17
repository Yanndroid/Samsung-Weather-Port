.class public final Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;
.super Ljava/lang/Object;
.source "EdgePanelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 92\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001cR\u0017\u0010 \u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008 \u0010\u001cR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008&\u0010\u001cR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R\u0017\u0010)\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001cR\"\u0010+\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "content",
        "",
        "setInfoDescription",
        "indicesContentDescription",
        "Llj/w;",
        "setContent",
        "",
        "code",
        "setSettingView",
        "stopAnimation",
        "onSettingClicked",
        "refresh",
        "locationId",
        "goToWeather",
        "addWeather",
        "Lcom/sec/android/daemonapp/edge/model/PanelWeather;",
        "panelWeather",
        "Lcom/sec/android/daemonapp/edge/model/PanelWeather;",
        "getPanelWeather",
        "()Lcom/sec/android/daemonapp/edge/model/PanelWeather;",
        "Landroidx/databinding/ObservableBoolean;",
        "isRestoreMode",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "isEmptyMode",
        "isShowLoading",
        "isIconAnimate",
        "isPortrait",
        "Landroidx/databinding/j;",
        "description",
        "Landroidx/databinding/j;",
        "getDescription",
        "()Landroidx/databinding/j;",
        "isPanelSettingMode",
        "errorMsg",
        "getErrorMsg",
        "settingBtnVisible",
        "getSettingBtnVisible",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "edgeContent",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "getEdgeContent",
        "()Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "setEdgeContent",
        "(Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V",
        "<init>",
        "()V",
        "Companion",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "WXEdgePanelPresenter"

.field private static final clickToDetail:Lw8/f;


# instance fields
.field private final description:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private edgeContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

.field private errorCode:I

.field private final errorMsg:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isEmptyMode:Landroidx/databinding/ObservableBoolean;

.field private final isIconAnimate:Landroidx/databinding/ObservableBoolean;

.field private final isPanelSettingMode:Landroidx/databinding/ObservableBoolean;

.field private final isPortrait:Landroidx/databinding/ObservableBoolean;

.field private final isRestoreMode:Landroidx/databinding/ObservableBoolean;

.field private final isShowLoading:Landroidx/databinding/ObservableBoolean;

.field private final panelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

.field private final settingBtnVisible:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->Companion:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel$Companion;

    new-instance v0, Lw8/f;

    const-string v1, "Edge_Detail"

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v2}, Lw8/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->clickToDetail:Lw8/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->panelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isRestoreMode:Landroidx/databinding/ObservableBoolean;

    .line 4
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isEmptyMode:Landroidx/databinding/ObservableBoolean;

    .line 5
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isShowLoading:Landroidx/databinding/ObservableBoolean;

    .line 6
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isIconAnimate:Landroidx/databinding/ObservableBoolean;

    .line 7
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPortrait:Landroidx/databinding/ObservableBoolean;

    .line 8
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0}, Landroidx/databinding/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->description:Landroidx/databinding/j;

    .line 9
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPanelSettingMode:Landroidx/databinding/ObservableBoolean;

    .line 10
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0}, Landroidx/databinding/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->errorMsg:Landroidx/databinding/j;

    .line 11
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    .line 12
    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->edgeContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    return-void
.end method

.method private final indicesContentDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getIndices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p2, Laf/m;->life_index_empty_massage:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getIndices()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    .line 4
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getIndices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    move v0, v2

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    :cond_3
    const-string p2, ""

    const-string v0, " "

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, p2

    .line 8
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v1

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final setInfoDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getCpType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACC"

    invoke-static {v4, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Laf/m;->dialog_title_gps_info:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v4, Li8/c;->a:Li8/c;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTemp()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Li8/c;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempMax()I

    move-result v6

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempMin()I

    move-result v7

    invoke-virtual {v4, p1, v6, v7}, Li8/c;->k(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v3, :cond_3

    sget v3, Laf/m;->realfeel_tts:I

    goto :goto_2

    :cond_3
    sget v3, Laf/m;->life_index_s_temp:I

    :goto_2
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempFeelsLike()I

    move-result v7

    invoke-virtual {v4, p1, v7}, Li8/c;->s(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v7

    .line 13
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->indicesContentDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n                            "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,                     \n                            "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                            "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n                            "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n                            "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                    "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lrm/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addWeather(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "WXEdgePanelPresenter"

    const-string v2, "addWeather"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->clickToDetail:Lw8/f;

    invoke-virtual {v0}, Lw8/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->INSTANCE:Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->sendEmptyClick(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final getDescription()Landroidx/databinding/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->description:Landroidx/databinding/j;

    return-object v0
.end method

.method public final getEdgeContent()Lcom/sec/android/daemonapp/edge/model/EdgeContent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->edgeContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Landroidx/databinding/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->errorMsg:Landroidx/databinding/j;

    return-object v0
.end method

.method public final getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->panelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    return-object v0
.end method

.method public final getSettingBtnVisible()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final goToWeather(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goToWeather locationId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "WXEdgePanelPresenter"

    invoke-virtual {v0, v1, p2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->clickToDetail:Lw8/f;

    invoke-virtual {p2}, Lw8/f;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->INSTANCE:Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->edgeContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->goToWeather(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V

    :cond_0
    return-void
.end method

.method public final isEmptyMode()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isEmptyMode:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isIconAnimate()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isIconAnimate:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isPanelSettingMode()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPanelSettingMode:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isPortrait()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPortrait:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isRestoreMode()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isRestoreMode:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isShowLoading()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isShowLoading:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final onSettingClicked(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->errorCode:I

    const/4 v1, 0x1

    const v2, 0x10008000

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.daemonapp"

    invoke-static {v0, v1}, Lv8/b;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.intent.action.USE_CURRENT_LOCATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "package:com.sec.android.daemonapp"

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS"

    .line 9
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    sget-object v1, Lde/j;->a:Lde/j;

    invoke-virtual {v1, p1, v0}, Lde/j;->e(Landroid/content/Context;Landroid/content/Intent;)I

    :cond_4
    return-void
.end method

.method public final refresh(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isShowLoading:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 2
    sget-object v0, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->INSTANCE:Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->sendRefreshIntent(Landroid/content/Context;)V

    return-void
.end method

.method public final setContent(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->edgeContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->panelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->setContent(Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isRestoreMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isRestoreMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isEmptyMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getLocationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isShowLoading:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->description:Landroidx/databinding/j;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->setInfoDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/j;->q(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isIconAnimate:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPanelSettingMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPortrait:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 10
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getErrorCode()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->setSettingView(ILandroid/content/Context;)V

    return-void
.end method

.method public final setEdgeContent(Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->edgeContent:Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->errorCode:I

    return-void
.end method

.method public final setSettingView(ILandroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format(format, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const-string p2, ""

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v3, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 2
    sget-object v3, Lyj/g0;->a:Lyj/g0;

    sget v3, Laf/m;->critical_update_new_version_is_available:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026new_version_is_available)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    sget v5, Laf/m;->weather:I

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 4
    sget v0, Laf/m;->message_network_unavailable:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 6
    sget v0, Laf/m;->message_couldnt_add_location:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v3, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 8
    sget-object v3, Lyj/g0;->a:Lyj/g0;

    sget v3, Laf/m;->to_continue_agree_to_updated:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026ontinue_agree_to_updated)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    sget v5, Laf/m;->use_current_location:I

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    .line 10
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 12
    sget v0, Laf/m;->tap_setting_message_edge_panel:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->settingBtnVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    .line 14
    sget v0, Laf/m;->restrict_background_data_enabled:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "it"

    .line 15
    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 16
    iput p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->errorCode:I

    .line 17
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->errorMsg:Landroidx/databinding/j;

    invoke-virtual {p1, p2}, Landroidx/databinding/j;->q(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final stopAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isIconAnimate:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->q(Z)V

    return-void
.end method
