.class public final Ls4/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lt4/a;->G(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p1}, Lt4/a;->y(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lt4/a;->u(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-static {p1, v2}, Lt4/a;->F(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lt4/a;->A(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v0}, Lt4/a;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/internal/zzaj;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/internal/zzaj;-><init>(I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzaj;

    return-object p1
.end method
