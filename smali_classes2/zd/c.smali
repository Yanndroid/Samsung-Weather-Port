.class public final Lzd/c;
.super Ljava/lang/Object;
.source "TurnOnGmsLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzd/c;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;",
        "Ltm/n;",
        "continuation",
        "Lp4/i;",
        "e",
        "Llj/w;",
        "d",
        "Lo9/g;",
        "checkLocationProvider",
        "<init>",
        "(Lo9/g;)V",
        "a",
        "weather-ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lzd/c$a;


# instance fields
.field public final a:Lo9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzd/c;->b:Lzd/c$a;

    return-void
.end method

.method public constructor <init>(Lo9/g;)V
    .locals 1

    const-string v0, "checkLocationProvider"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd/c;->a:Lo9/g;

    return-void
.end method

.method public static final synthetic a(Lzd/c;)Lo9/g;
    .locals 0

    iget-object p0, p0, Lzd/c;->a:Lo9/g;

    return-object p0
.end method

.method public static final synthetic b(Lzd/c;Landroid/app/Activity;Ltm/n;Lp4/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzd/c;->d(Landroid/app/Activity;Ltm/n;Lp4/i;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltm/o;

    invoke-static {p2}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltm/o;-><init>(Lpj/d;I)V

    .line 2
    invoke-virtual {v0}, Ltm/o;->A()V

    .line 3
    new-instance v1, Lzd/c$c;

    invoke-direct {v1, p1, p0, v0}, Lzd/c$c;-><init>(Landroid/app/Activity;Lzd/c;Ltm/n;)V

    .line 4
    new-instance v3, Lcom/google/android/gms/location/LocationRequest$a;

    const/16 v4, 0x64

    const-wide/16 v5, 0x7530

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    const-wide/16 v4, 0x1388

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    const-string v4, "Builder(Priority.PRIORIT\u2026Long())\n        }.build()"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v4}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    move-result-object v3

    const-string v4, "Builder().addLocationRequest(locationRequest)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->c(Z)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v2

    const-string v3, "builder.build()"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Li5/f;->a(Landroid/app/Activity;)Li5/i;

    move-result-object v3

    invoke-interface {v3, v2}, Li5/i;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Ll5/f;

    move-result-object v2

    const-string v3, "getSettingsClient(activi\u2026Settings(settingsRequest)"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lzd/c$b;

    invoke-direct {v3, v2, v0, p0, p1}, Lzd/c$b;-><init>(Ll5/f;Ltm/n;Lzd/c;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Ll5/f;->b(Ll5/b;)Ll5/f;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.condition.PermissionCallback"

    .line 12
    invoke-static {p1, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm9/g;

    invoke-interface {p1, v1}, Lm9/g;->q(Lm9/i;)V

    .line 13
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    :cond_0
    return-object p1
.end method

.method public final d(Landroid/app/Activity;Ltm/n;Lp4/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ltm/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lp4/i;",
            ")V"
        }
    .end annotation

    const v0, 0xb333

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, v0}, Lp4/i;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p3, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lub/c;->c(Ljava/lang/String;)V

    .line 3
    sget-object p1, Llj/o;->i:Llj/o$a;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
