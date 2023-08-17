.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/c;

    invoke-direct {v0}, Lv4/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->h:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->i:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->h:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->i:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lt4/b;->c(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, p2}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
