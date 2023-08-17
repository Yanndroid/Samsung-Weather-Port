.class public final Lcom/google/android/gms/internal/location/zzdb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:Landroid/os/IBinder;

.field public final j:Landroid/os/IBinder;

.field public final k:Landroid/app/PendingIntent;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/q;

    invoke-direct {v0}, Lg5/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzdb;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdb;->i:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzdb;->j:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzdb;->k:Landroid/app/PendingIntent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzdb;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/location/zzdb;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdb;->h:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdb;->i:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lt4/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdb;->j:Landroid/os/IBinder;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lt4/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdb;->k:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lt4/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdb;->l:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2, v3}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdb;->m:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2, v3}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, v0}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
