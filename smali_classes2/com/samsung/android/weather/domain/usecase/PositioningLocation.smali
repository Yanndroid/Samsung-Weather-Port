.class public final Lcom/samsung/android/weather/domain/usecase/PositioningLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/PositioningLocation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK<",
        "Lld/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0001\u0010B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0096\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/PositioningLocation;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;",
        "Lld/k;",
        "Landroid/location/Location;",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/source/location/LocationProvider;",
        "locationProvider",
        "Lcom/samsung/android/weather/domain/source/location/LocationProvider;",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "ppManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/source/location/LocationProvider;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V",
        "Companion",
        "weather-domain-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/PositioningLocation$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;

.field private final locationProvider:Lcom/samsung/android/weather/domain/source/location/LocationProvider;

.field private final ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/PositioningLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/PositioningLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;->Companion:Lcom/samsung/android/weather/domain/usecase/PositioningLocation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;->$stable:I

    const-string v0, "PositioningLocation"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/source/location/LocationProvider;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;->locationProvider:Lcom/samsung/android/weather/domain/source/location/LocationProvider;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    return-void
.end method

.method public static final synthetic access$getPpManager$p(Lcom/samsung/android/weather/domain/usecase/PositioningLocation;)Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;->invoke()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;->locationProvider:Lcom/samsung/android/weather/domain/source/location/LocationProvider;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/source/location/LocationProvider;->getLocation()Lld/k;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/PositioningLocation$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/domain/usecase/PositioningLocation$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/PositioningLocation;Lna/d;)V

    .line 4
    new-instance p0, Lld/v;

    invoke-direct {p0, v0, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    .line 5
    sget-object v0, Lid/d0;->c:Lod/c;

    .line 6
    invoke-static {p0, v0}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    return-object p0
.end method
