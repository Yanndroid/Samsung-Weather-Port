.class final Lcom/samsung/android/weather/system/location/DelegationLocationSource$locationManager$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/location/DelegationLocationSource;-><init>(Landroid/app/Application;)V
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
        "Landroid/location/LocationManager;",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/system/location/DelegationLocationSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/DelegationLocationSource$locationManager$2;->this$0:Lcom/samsung/android/weather/system/location/DelegationLocationSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/location/LocationManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/weather/system/location/DelegationLocationSource$locationManager$2;->this$0:Lcom/samsung/android/weather/system/location/DelegationLocationSource;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/location/LocationManager;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/location/DelegationLocationSource$locationManager$2;->invoke()Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method
