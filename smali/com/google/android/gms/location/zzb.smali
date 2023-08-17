.class public final Lcom/google/android/gms/location/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


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
.field public final a:J

.field public final k:Z

.field public final l:Landroid/os/WorkSource;

.field public final m:Ljava/lang/String;

.field public final n:[I

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu5/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/zzb;->a:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/zzb;->k:Z

    iput-object p4, p0, Lcom/google/android/gms/location/zzb;->l:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/zzb;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/zzb;->n:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/zzb;->o:Z

    iput-object p8, p0, Lcom/google/android/gms/location/zzb;->p:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/zzb;->q:J

    iput-object p11, p0, Lcom/google/android/gms/location/zzb;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ln5/a;->g(Ljava/lang/Object;)V

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/location/zzb;->a:J

    invoke-static {p1, v1, v2, v3}, Lkotlin/jvm/internal/i;->W(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/location/zzb;->k:Z

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/zzb;->l:Landroid/os/WorkSource;

    invoke-static {p1, v1, v2, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->m:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->n:[I

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->V(Landroid/os/Parcel;I[I)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzb;->o:Z

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->p:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    iget-wide v1, p0, Lcom/google/android/gms/location/zzb;->q:J

    invoke-static {p1, p2, v1, v2}, Lkotlin/jvm/internal/i;->W(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x9

    iget-object p0, p0, Lcom/google/android/gms/location/zzb;->r:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
