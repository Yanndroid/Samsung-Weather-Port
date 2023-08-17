.class public final Lcom/google/android/gms/internal/location/zzdd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/r;

    invoke-direct {v0}, Lg5/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 6
    iget v2, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->h:I

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->i:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lb5/i;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->i(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_2
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_3
    if-eqz p4, :cond_4

    const/4 p2, 0x2

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequest$a;->h(I)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_4
    if-eqz p5, :cond_5

    .line 10
    invoke-virtual {v0, p5}, Lcom/google/android/gms/location/LocationRequest$a;->g(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    goto :goto_2

    :cond_5
    if-eqz p8, :cond_6

    .line 11
    invoke-virtual {v0, p8}, Lcom/google/android/gms/location/LocationRequest$a;->g(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->f(Z)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_7
    if-eqz p7, :cond_8

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->e(Z)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_8
    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p9, p1

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {v0, p9, p10}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 15
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdd;->h:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzdd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzdd;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->h:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzdd;->h:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->h:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->h:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdd;->h:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lt4/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
