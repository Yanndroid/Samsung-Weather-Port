.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final k:F

.field public final l:I

.field public final m:F

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/google/android/gms/maps/model/Cap;

.field public final r:Lcom/google/android/gms/maps/model/Cap;

.field public final s:I

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx5/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->k:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:Z

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->q:Lcom/google/android/gms/maps/model/Cap;

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->r:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->u:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->k:F

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->n:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->o:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->q:Lcom/google/android/gms/maps/model/Cap;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->r:Lcom/google/android/gms/maps/model/Cap;

    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->s:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->u:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 13

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->b0(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->k:F

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l:I

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:F

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->n:Z

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->o:Z

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:Z

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->q:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Cap;->w()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->r:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Cap;->w()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->s:I

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->b0(Landroid/os/Parcel;ILjava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/StyleSpan;

    new-instance v3, Lcom/google/android/gms/maps/model/StyleSpan;

    iget-object v4, v2, Lcom/google/android/gms/maps/model/StyleSpan;->a:Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v5, v4, Lcom/google/android/gms/maps/model/StrokeStyle;->a:F

    new-instance v5, Landroid/util/Pair;

    iget v6, v4, Lcom/google/android/gms/maps/model/StrokeStyle;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/maps/model/StrokeStyle;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v4, Lcom/google/android/gms/maps/model/StrokeStyle;->n:Lcom/google/android/gms/maps/model/StampStyle;

    iget v8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->k:F

    iget-boolean v11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->n:Z

    new-instance v4, Lcom/google/android/gms/maps/model/StrokeStyle;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/StyleSpan;->k:D

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/StyleSpan;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/i;->b0(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
