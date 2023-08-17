.class public final Lcom/google/android/gms/internal/location/zzdf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


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
.field public final a:I

.field public final k:Lcom/google/android/gms/internal/location/zzdd;

.field public final l:Lu5/j;

.field public final m:Lu5/g;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ls5/q;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/t;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Li5/t;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzdf;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->k:Lcom/google/android/gms/internal/location/zzdd;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    sget p2, Lu5/i;->b:I

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lu5/j;

    if-eqz v0, :cond_0

    check-cast p2, Lu5/j;

    goto :goto_0

    :cond_0
    new-instance p2, Lu5/h;

    invoke-direct {p2, p3}, Lu5/h;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->l:Lu5/j;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzdf;->n:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    sget p2, Lu5/f;->b:I

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lu5/g;

    if-eqz p3, :cond_2

    check-cast p2, Lu5/g;

    goto :goto_1

    :cond_2
    new-instance p2, Lu5/e;

    invoke-direct {p2, p4}, Lu5/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->m:Lu5/g;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Ls5/q;

    if-eqz p2, :cond_4

    check-cast p1, Ls5/q;

    goto :goto_2

    :cond_4
    new-instance p1, Ls5/q;

    invoke-direct {p1, p6}, Ls5/q;-><init>(Landroid/os/IBinder;)V

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdf;->o:Ls5/q;

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzdf;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/location/zzdf;->a:I

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdf;->k:Lcom/google/android/gms/internal/location/zzdd;

    invoke-static {p1, v1, v2, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdf;->l:Lu5/j;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    check-cast v2, Lq5/a;

    iget-object v2, v2, Lq5/a;->b:Landroid/os/IBinder;

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Lkotlin/jvm/internal/i;->T(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzdf;->n:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v3, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->m:Lu5/g;

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    check-cast p2, Lq5/a;

    iget-object p2, p2, Lq5/a;->b:Landroid/os/IBinder;

    :goto_1
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lkotlin/jvm/internal/i;->T(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->o:Ls5/q;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lq5/a;->b:Landroid/os/IBinder;

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->T(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0x8

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdf;->p:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
