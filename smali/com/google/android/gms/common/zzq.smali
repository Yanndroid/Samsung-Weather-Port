.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/w;

    invoke-direct {v0}, Lo4/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzq;->h:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzq;->i:Ljava/lang/String;

    invoke-static {p3}, Lo4/y;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/zzq;->j:I

    .line 2
    invoke-static {p4}, Lo4/l;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/zzq;->k:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzq;->h:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lt4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzq;->i:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/zzq;->j:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/zzq;->k:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lt4/b;->h(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
