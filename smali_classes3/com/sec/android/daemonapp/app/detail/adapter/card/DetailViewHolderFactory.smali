.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008Q\u0010RJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010#\u001a\u00020\"J\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020&J\u0006\u0010)\u001a\u00020(J\u0006\u0010+\u001a\u00020*J\u0006\u0010-\u001a\u00020,J\u000e\u0010/\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u001cR\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;",
        "createInfoViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;",
        "createPrecipitationViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;",
        "createInsightViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;",
        "createDailyViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;",
        "createLifeContentViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;",
        "createRadarViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/VideoViewHolder;",
        "createVideoViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;",
        "createLifeIndexViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallSunViewHolder;",
        "createSunriseSunsetViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;",
        "createArcSunriseSunsetViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;",
        "createMoonIndexViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;",
        "createUsefulViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/StatusViewHolder;",
        "createStatusViewHolder",
        "",
        "viewType",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;",
        "createSmallAirQualityViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallIndexViewHolder;",
        "createSmallIndexViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;",
        "createSmartThingsViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsTriggerViewHolder;",
        "createNewsTriggerViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsViewHolder;",
        "createNewsViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder;",
        "createAlertViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;",
        "createLargeIndexViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/FlipCoverInfoViewHolder;",
        "createFlipCoverInfoViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;",
        "createLargeAirIndexViewHolder",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/ViewGroup;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "smartThingsViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;",
        "newsTriggerViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;",
        "loadDetailIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;",
        "loadDetailLifeIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;",
        "loadAqiIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;",
        "loadSunIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;",
        "loadMoonIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;",
        "loadAqiIndexList",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;)V",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final loadAqiIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

.field private final loadAqiIndexList:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

.field private final loadDetailIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

.field private final loadDetailLifeIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

.field private final loadMoonIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;

.field private final loadSunIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

.field private final newsTriggerViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

.field private final owner:Landroidx/lifecycle/d0;

.field private final parent:Landroid/view/ViewGroup;

.field private final smartThingsViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsViewModel"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsTriggerViewModel"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailIndex"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailLifeIndex"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAqiIndex"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSunIndex"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoonIndex"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAqiIndexList"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->smartThingsViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->newsTriggerViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadDetailIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadDetailLifeIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadAqiIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadSunIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadMoonIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadAqiIndexList:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    return-void
.end method


# virtual methods
.method public final createAlertViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026, parent, false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method

.method public final createArcSunriseSunsetViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n               \u2026      false\n            )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadSunIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;)V

    return-object v0
.end method

.method public final createDailyViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method

.method public final createFlipCoverInfoViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/FlipCoverInfoViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/FlipCoverInfoViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailFlipCoverInfoViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailFlipCoverInfoViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026, parent, false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/FlipCoverInfoViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailFlipCoverInfoViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method

.method public final createInfoViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n               \u2026      false\n            )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method

.method public final createInsightViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method

.method public final createLargeAirIndexViewHolder(I)Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;
    .locals 7

    new-instance v6, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadAqiIndexList:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;I)V

    return-object v6
.end method

.method public final createLargeIndexViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadDetailIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;)V

    return-object v0
.end method

.method public final createLifeContentViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method

.method public final createLifeIndexViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadDetailLifeIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;)V

    return-object v0
.end method

.method public final createMoonIndexViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n               \u2026      false\n            )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadMoonIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;)V

    return-object v0
.end method

.method public final createNewsTriggerViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsTriggerViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsTriggerViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->newsTriggerViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsTriggerViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;)V

    return-object v0
.end method

.method public final createNewsViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method

.method public final createPrecipitationViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n               \u2026      false\n            )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method

.method public final createRadarViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method

.method public final createSmallAirQualityViewHolder(I)Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;
    .locals 7

    new-instance v6, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadAqiIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;I)V

    return-object v6
.end method

.method public final createSmallIndexViewHolder(I)Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallIndexViewHolder;
    .locals 7

    new-instance v6, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallIndexViewHolder;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadDetailIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallIndexViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;I)V

    return-object v6
.end method

.method public final createSmartThingsViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->smartThingsViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V

    return-object v0
.end method

.method public final createStatusViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/StatusViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/StatusViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026, parent, false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/StatusViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method

.method public final createSunriseSunsetViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallSunViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallSunViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n               \u2026      false\n            )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->loadSunIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallSunViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;)V

    return-object v0
.end method

.method public final createUsefulViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method

.method public final createVideoViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/VideoViewHolder;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/VideoViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailVideoViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailVideoViewHolderBinding;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/VideoViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailVideoViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object v0
.end method
