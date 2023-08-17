.class public final Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/m1;",
        "Lrd/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0015B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0005\u001a\u00020\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;",
        "Landroidx/lifecycle/m1;",
        "Lrd/c;",
        "Lja/m;",
        "Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect;",
        "addCurrentLocation",
        "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
        "startCurrentLocationAddition",
        "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
        "Lrd/a;",
        "container",
        "Lrd/a;",
        "getContainer",
        "()Lrd/a;",
        "Landroidx/lifecycle/m0;",
        "sideEffect",
        "Landroidx/lifecycle/m0;",
        "getSideEffect",
        "()Landroidx/lifecycle/m0;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final container:Lrd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/a;"
        }
    .end annotation
.end field

.field private final sideEffect:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->Companion:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;)V
    .locals 2

    const-string v0, "startCurrentLocationAddition"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-static {p0, p1}, Loa/d;->n(Landroidx/lifecycle/m1;Ljava/lang/Object;)Ltd/k;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->container:Lrd/a;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->getContainer()Lrd/a;

    move-result-object p1

    invoke-interface {p1}, Lrd/a;->d()Lld/k;

    move-result-object p1

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    invoke-interface {v0}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->sideEffect:Landroidx/lifecycle/m0;

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getStartCurrentLocationAddition$p(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;)Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    return-object p0
.end method


# virtual methods
.method public final addCurrentLocation()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel$addCurrentLocation$1;-><init>(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public getContainer()Lrd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->container:Lrd/a;

    return-object p0
.end method

.method public final getSideEffect()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->sideEffect:Landroidx/lifecycle/m0;

    return-object p0
.end method
