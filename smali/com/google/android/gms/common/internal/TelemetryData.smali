.class public Lcom/google/android/gms/common/internal/TelemetryData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public i:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/q;

    invoke-direct {v0}, Ls4/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/TelemetryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/TelemetryData;->h:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/TelemetryData;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/TelemetryData;->h:I

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/TelemetryData;->i:Ljava/util/List;

    return-object v0
.end method

.method public final M(Lcom/google/android/gms/common/internal/MethodInvocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/TelemetryData;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/TelemetryData;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/TelemetryData;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/internal/TelemetryData;->h:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/TelemetryData;->i:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lt4/b;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-static {p1, p2}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
