.class final Lcom/samsung/android/weather/system/location/CriteriaLocationSource$criteria$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/location/CriteriaLocationSource;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/location/Criteria;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/system/location/CriteriaLocationSource$criteria$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$criteria$2;

    invoke-direct {v0}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$criteria$2;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$criteria$2;->INSTANCE:Lcom/samsung/android/weather/system/location/CriteriaLocationSource$criteria$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/location/Criteria;
    .locals 2

    .line 2
    new-instance p0, Landroid/location/Criteria;

    invoke-direct {p0}, Landroid/location/Criteria;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$criteria$2;->invoke()Landroid/location/Criteria;

    move-result-object p0

    return-object p0
.end method
