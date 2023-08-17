.class public final Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001b\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "Landroid/app/Activity;",
        "activity",
        "Lid/g;",
        "",
        "continuation",
        "Lg5/i;",
        "e",
        "Lja/m;",
        "startResolution",
        "invoke",
        "(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;",
        "checkLocationProvider",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;",
        "<init>",
        "(Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;)V",
        "Companion",
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

.field public static final Companion:Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$Companion;

.field public static final REQUEST_LOCATION_SETTINGS:I = 0xb333


# instance fields
.field private final checkLocationProvider:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;->Companion:Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$Companion;

    sget v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;->$stable:I

    sput v0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;)V
    .locals 1

    const-string v0, "checkLocationProvider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;->checkLocationProvider:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    return-void
.end method

.method public static final synthetic access$getCheckLocationProvider$p(Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;)Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;->checkLocationProvider:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    return-object p0
.end method

.method public static final synthetic access$startResolution(Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Landroid/app/Activity;Lid/g;Lg5/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;->startResolution(Landroid/app/Activity;Lid/g;Lg5/i;)V

    return-void
.end method

.method private final startResolution(Landroid/app/Activity;Lid/g;Lg5/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lid/g;",
            "Lg5/i;",
            ")V"
        }
    .end annotation

    const v2, 0xb333

    :try_start_0
    iget-object p0, p3, Lg5/d;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->m:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ln5/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lid/h;

    invoke-static {p2}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v0}, Lid/h;->v()V

    new-instance p2, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$callback$1;

    invoke-direct {p2, p1, p0, v0}, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$callback$1;-><init>(Landroid/app/Activity;Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Lid/g;)V

    new-instance v2, Lu5/b;

    invoke-direct {v2}, Lu5/b;-><init>()V

    const-wide/16 v3, 0x1388

    iput-wide v3, v2, Lu5/b;->c:J

    invoke-virtual {v2}, Lu5/b;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    sget v1, Lu5/c;->a:I

    new-instance v1, Ls5/f;

    invoke-direct {v1, p1}, Ls5/f;-><init>(Landroid/app/Activity;)V

    new-instance v3, Lh5/k;

    invoke-direct {v3}, Lh5/k;-><init>()V

    new-instance v5, Ls5/e;

    invoke-direct {v5, v2, v4}, Ls5/e;-><init>(Landroid/os/Parcelable;I)V

    iput-object v5, v3, Lh5/k;->d:Ljava/lang/Object;

    const/16 v2, 0x97a

    iput v2, v3, Lh5/k;->c:I

    invoke-virtual {v3}, Lh5/k;->a()Lh5/k;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lg5/f;->b(ILh5/k;)La6/j;

    move-result-object v1

    const-string v2, "getSettingsClient(activi\u2026Settings(settingsRequest)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;-><init>(La6/e;Lid/g;Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Landroid/app/Activity;)V

    sget-object p0, La6/g;->a:Lr3/b;

    new-instance v3, La6/h;

    invoke-direct {v3, p0, v2}, La6/h;-><init>(Ljava/util/concurrent/Executor;La6/b;)V

    iget-object p0, v1, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/manager/r;->e(La6/h;)V

    invoke-virtual {v1}, La6/j;->d()V

    const-string p0, "null cannot be cast to non-null type com.samsung.android.weather.condition.PermissionCallback"

    invoke-static {p1, p0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/weather/condition/PermissionCallback;

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/PermissionCallback;->registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
