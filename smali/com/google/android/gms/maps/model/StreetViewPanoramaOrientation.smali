.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx5/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tilt needs to be between -90 and 90 inclusive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln5/a;->e(ZLjava/lang/String;)V

    const/4 v0, 0x0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->a:F

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    const/high16 v0, 0x43b40000    # 360.0f

    if-gtz p1, :cond_1

    rem-float/2addr p2, v0

    add-float/2addr p2, v0

    :cond_1
    rem-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->k:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->k:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->k:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->k:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lo3/c;

    invoke-direct {v0, p0}, Lo3/c;-><init>(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "tilt"

    invoke-virtual {v0, v1, v2}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->k:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "bearing"

    invoke-virtual {v0, p0, v1}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo3/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->a:F

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->k:F

    invoke-static {p1, v0, p0}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
