.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;",
        "Landroidx/lifecycle/m1;",
        "Lja/m;",
        "onTriggerCanceled",
        "onTriggerClicked",
        "Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;",
        "newsTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;",
        "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;",
        "",
        "isTriggerClicked",
        "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;",
        "()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;",
        "<init>",
        "(Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final isTriggerClicked:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final newsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->Companion:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$Companion;

    sget v0, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->$stable:I

    sget v1, Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;)V
    .locals 1

    const-string v0, "newsTracking"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->newsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;

    new-instance p1, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-direct {p1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->isTriggerClicked:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final isTriggerClicked()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->isTriggerClicked:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-object p0
.end method

.method public final onTriggerCanceled()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->TAG:Ljava/lang/String;

    const-string v2, "onTriggerCanceled"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->newsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;->sendClickNoOnTips()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->isTriggerClicked:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTriggerClicked()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->TAG:Ljava/lang/String;

    const-string v2, "onTriggerClicked"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->newsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;->sendClickYesOnTips()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->isTriggerClicked:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r0;->postValue(Ljava/lang/Object;)V

    return-void
.end method
