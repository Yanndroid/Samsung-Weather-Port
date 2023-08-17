.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu5/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    iget v0, p1, Lcom/google/android/gms/location/DetectedActivity;->a:I

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    if-ne v2, v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->k:I

    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->k:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, 0x16

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    if-gt v2, v1, :cond_0

    if-gez v2, :cond_1

    :cond_0
    move v2, v0

    :cond_1
    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    const/16 v0, 0x10

    if-eq v2, v0, :cond_3

    const/16 v0, 0x11

    if-eq v2, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "IN_RAIL_VEHICLE"

    goto :goto_0

    :cond_3
    const-string v0, "IN_ROAD_VEHICLE"

    goto :goto_0

    :cond_4
    const-string v0, "RUNNING"

    goto :goto_0

    :cond_5
    const-string v0, "WALKING"

    goto :goto_0

    :cond_6
    const-string v0, "TILTING"

    goto :goto_0

    :cond_7
    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_8
    const-string v0, "STILL"

    goto :goto_0

    :cond_9
    const-string v0, "ON_FOOT"

    goto :goto_0

    :cond_a
    const-string v0, "ON_BICYCLE"

    goto :goto_0

    :cond_b
    const-string v0, "IN_VEHICLE"

    :goto_0
    const-string v1, "DetectedActivity [type="

    const-string v2, ", confidence="

    invoke-static {v1, v0, v2}, La0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->k:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lo0/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ln5/a;->g(Ljava/lang/Object;)V

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->k:I

    invoke-static {p1, v0, p0}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
