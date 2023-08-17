.class public final Lcom/google/android/gms/internal/location/zzdf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:Lcom/google/android/gms/internal/location/zzdd;

.field public final j:Li5/k0;

.field public final k:Li5/h0;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Lg5/l0;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/s;

    invoke-direct {v0}, Lg5/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzdf;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->i:Lcom/google/android/gms/internal/location/zzdd;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Li5/j0;->b(Landroid/os/IBinder;)Li5/k0;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->j:Li5/k0;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzdf;->l:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Li5/g0;->b(Landroid/os/IBinder;)Li5/h0;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->k:Li5/h0;

    if-eqz p6, :cond_3

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 4
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lg5/l0;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lg5/l0;

    goto :goto_2

    :cond_2
    new-instance p1, Lg5/k0;

    invoke-direct {p1, p6}, Lg5/k0;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdf;->m:Lg5/l0;

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzdf;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdf;->h:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdf;->i:Lcom/google/android/gms/internal/location/zzdd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lt4/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdf;->j:Li5/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    .line 5
    invoke-static {p1, v4, v1, v3}, Lt4/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzdf;->l:Landroid/app/PendingIntent;

    .line 6
    invoke-static {p1, v1, v4, p2, v3}, Lt4/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->k:Li5/h0;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v1, p2, v3}, Lt4/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->m:Lg5/l0;

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    .line 10
    invoke-static {p1, p2, v2, v3}, Lt4/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdf;->n:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2, v1, v3}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
