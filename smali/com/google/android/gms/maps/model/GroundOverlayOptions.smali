.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx5/a;

.field public final k:Lcom/google/android/gms/maps/model/LatLng;

.field public final l:F

.field public final m:F

.field public final n:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lu5/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->q:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->s:F

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->u:Z

    new-instance v0, Lx5/a;

    invoke-static {p1}, Lo5/b;->l(Landroid/os/IBinder;)Lo5/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lx5/a;-><init>(Lo5/a;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lx5/a;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    iput-object p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:F

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->p:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->q:Z

    iput p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:F

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->s:F

    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:F

    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->u:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lx5/a;

    iget-object v1, v1, Lx5/a;->a:Lo5/a;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkotlin/jvm/internal/i;->T(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v2, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:F

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->p:F

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->q:Z

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:F

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->s:F

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    iget v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:F

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->u:Z

    invoke-static {p1, p2, p0}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
