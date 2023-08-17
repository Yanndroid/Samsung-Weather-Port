.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt5/d;

.field public final k:Z

.field public final l:F

.field public final m:Z

.field public final n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu5/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->m:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->n:F

    sget v0, Lt5/c;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt5/d;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lt5/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lt5/b;

    invoke-direct {v0, p1}, Lt5/b;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lt5/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lo3/l;

    invoke-direct {p1, p0}, Lo3/l;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->k:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->l:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->m:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->n:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lt5/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lq5/a;

    iget-object v0, v0, Lq5/a;->b:Landroid/os/IBinder;

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkotlin/jvm/internal/i;->T(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->k:Z

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->l:F

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->m:Z

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget p0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->n:F

    invoke-static {p1, v0, p0}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
