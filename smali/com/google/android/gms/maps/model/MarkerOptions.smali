.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lx5/a;

.field public n:F

.field public o:F

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lu5/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:F

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->u:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->v:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Z

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:F

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:F

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->u:F

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->v:F

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Lx5/a;

    goto :goto_0

    :cond_0
    new-instance v1, Lx5/a;

    .line 3
    invoke-static {p4}, Lo5/b;->l(Landroid/os/IBinder;)Lo5/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lx5/a;-><init>(Lo5/a;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Lx5/a;

    :goto_0
    move v1, p5

    .line 4
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Z

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:F

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:F

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->u:F

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->v:F

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->w:F

    return-void
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latlng cannot be null - a position is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Lx5/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lx5/a;->a:Lo5/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lkotlin/jvm/internal/i;->T(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:Z

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Z

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Z

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:F

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:F

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->u:F

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/16 p2, 0xe

    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->v:F

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->w:F

    const/16 p2, 0xf

    invoke-static {p1, p2, p0}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
