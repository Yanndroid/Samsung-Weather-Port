.class public final synthetic Lg5/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lq4/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/m;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lg5/m;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    check-cast p1, Lg5/p;

    check-cast p2, Ll5/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 1
    invoke-static {v1, v2}, Ls4/k;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ls4/c;->C()Landroid/os/IInterface;

    move-result-object p1

    .line 3
    check-cast p1, Lg5/n0;

    new-instance v1, Lg5/o;

    .line 4
    invoke-direct {v1, p2}, Lg5/o;-><init>(Ll5/g;)V

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, v0, v1, p2}, Lg5/n0;->o(Lcom/google/android/gms/location/LocationSettingsRequest;Lg5/p0;Ljava/lang/String;)V

    return-void
.end method
