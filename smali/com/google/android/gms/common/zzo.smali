.class public final Lcom/google/android/gms/common/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Landroid/content/Context;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/v;

    invoke-direct {v0}, Lo4/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->h:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzo;->i:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzo;->j:Z

    invoke-static {p4}, Ld5/a$a;->b(Landroid/os/IBinder;)Ld5/a;

    move-result-object p1

    invoke-static {p1}, Ld5/b;->c(Ld5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->k:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzo;->l:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/zzo;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzo;->i:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lt4/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzo;->j:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lt4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzo;->k:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Ld5/b;->z(Ljava/lang/Object;)Ld5/a;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0, v2}, Lt4/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzo;->l:Z

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Lt4/b;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
