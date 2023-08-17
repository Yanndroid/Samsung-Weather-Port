.class public final Lcom/google/android/gms/location/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:J

.field public final i:Z

.field public final j:Landroid/os/WorkSource;

.field public final k:Ljava/lang/String;

.field public final l:[I

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:J

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/s;

    invoke-direct {v0}, Li5/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/zzb;->h:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/zzb;->i:Z

    iput-object p4, p0, Lcom/google/android/gms/location/zzb;->j:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/zzb;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/zzb;->l:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/zzb;->m:Z

    iput-object p8, p0, Lcom/google/android/gms/location/zzb;->n:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/zzb;->o:J

    iput-object p11, p0, Lcom/google/android/gms/location/zzb;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/location/zzb;->h:J

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Lt4/b;->j(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzb;->i:Z

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lt4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->j:Landroid/os/WorkSource;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lt4/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzb;->k:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2, v3}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzb;->l:[I

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2, v3}, Lt4/b;->i(Landroid/os/Parcel;I[IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/zzb;->m:Z

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, p2}, Lt4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzb;->n:Ljava/lang/String;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, p2, v3}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/location/zzb;->o:J

    const/16 p2, 0x8

    .line 10
    invoke-static {p1, p2, v1, v2}, Lt4/b;->j(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzb;->p:Ljava/lang/String;

    const/16 v1, 0x9

    .line 11
    invoke-static {p1, v1, p2, v3}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
