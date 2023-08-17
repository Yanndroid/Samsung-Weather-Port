.class public Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public final k:Z

.field public final l:Z

.field public final m:[I

.field public final n:I

.field public final o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li5/t;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->l:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->m:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->o:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    invoke-static {p1, v1, v2, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k:Z

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->l:Z

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->m:[I

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->V(Landroid/os/Parcel;I[I)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n:I

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->o:[I

    invoke-static {p1, p2, p0}, Lkotlin/jvm/internal/i;->V(Landroid/os/Parcel;I[I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
