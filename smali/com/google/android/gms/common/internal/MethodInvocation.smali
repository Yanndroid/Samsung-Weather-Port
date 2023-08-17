.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->k:I

    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->l:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->m:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->n:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->o:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->p:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->q:I

    iput p11, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->r:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->a:I

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->k:I

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->l:I

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->m:J

    invoke-static {p1, v0, v1, v2}, Lkotlin/jvm/internal/i;->W(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->n:J

    invoke-static {p1, v0, v1, v2}, Lkotlin/jvm/internal/i;->W(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->q:I

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget p0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->r:I

    invoke-static {p1, v0, p0}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
