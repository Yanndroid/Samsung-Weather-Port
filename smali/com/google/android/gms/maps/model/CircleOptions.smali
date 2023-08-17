.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final k:D

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lu5/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->k:D

    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->l:F

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->m:I

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->n:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->o:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->p:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->q:Z

    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->k:D

    invoke-static {p1, p2, v1, v2}, Lkotlin/jvm/internal/i;->Q(Landroid/os/Parcel;ID)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->l:F

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->m:I

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->n:I

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->o:F

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->p:Z

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->q:Z

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-object p0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->r:Ljava/util/List;

    invoke-static {p1, p2, p0}, Lkotlin/jvm/internal/i;->b0(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
