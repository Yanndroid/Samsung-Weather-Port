.class public final Lg5/o;
.super Lg5/o0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final synthetic a:Ll5/g;


# direct methods
.method public constructor <init>(Ll5/g;)V
    .locals 0

    iput-object p1, p0, Lg5/o;->a:Ll5/g;

    invoke-direct {p0}, Lg5/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->l()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Li5/g;

    invoke-direct {v1, p1}, Li5/g;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    iget-object p1, p0, Lg5/o;->a:Ll5/g;

    .line 2
    invoke-static {v0, v1, p1}, Lq4/q;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll5/g;)V

    return-void
.end method
