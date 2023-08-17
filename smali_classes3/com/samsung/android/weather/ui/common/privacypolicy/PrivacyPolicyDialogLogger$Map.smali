.class public final Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger$Map;
.super Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Map"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger$Map;",
        "Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;",
        "Lja/m;",
        "onClickAgree",
        "onClickDisagree",
        "onClickDetails",
        "Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;",
        "mapTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;",
        "<init>",
        "(Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;)V",
        "weather-ui-common-1.6.70.18_release"
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


# instance fields
.field private final mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->$stable:I

    sput v0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger$Map;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;)V
    .locals 1

    const-string v0, "mapTracking"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger$Map;->mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    return-void
.end method


# virtual methods
.method public onClickAgree()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger$Map;->mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->sendClickPpAgreeEvent()V

    return-void
.end method

.method public onClickDetails()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger$Map;->mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->sendClickPpDetailsEvent()V

    return-void
.end method

.method public onClickDisagree()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger$Map;->mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->sendClickPpDisagreeEvent()V

    return-void
.end method
