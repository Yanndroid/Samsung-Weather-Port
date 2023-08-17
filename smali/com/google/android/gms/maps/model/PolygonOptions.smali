.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx5/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->k:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->l:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->m:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->n:I

    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->o:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->p:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->q:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->r:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->s:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->b0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->k:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->l:F

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->m:I

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->n:I

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->o:F

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->p:Z

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->q:Z

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->r:Z

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->s:I

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    iget-object p0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->t:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lkotlin/jvm/internal/i;->b0(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
