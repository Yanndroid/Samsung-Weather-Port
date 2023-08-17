.class public final Lcom/google/android/gms/internal/location/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/gms/internal/location/zzd;

.field public final o:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5/h0;

    invoke-direct {v0}, Lg5/h0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzd;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/location/zzd;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzd;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzd;->m:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/location/zzd;->l:I

    .line 2
    invoke-static {p7}, Lg5/d0;->r(Ljava/util/Collection;)Lg5/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzd;->o:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/internal/location/zzd;->n:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzd;

    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->h:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/location/zzd;->h:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->i:I

    iget v2, p1, Lcom/google/android/gms/internal/location/zzd;->i:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->l:I

    iget v2, p1, Lcom/google/android/gms/internal/location/zzd;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lg5/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->m:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lg5/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->n:Lcom/google/android/gms/internal/location/zzd;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->n:Lcom/google/android/gms/internal/location/zzd;

    .line 7
    invoke-static {v0, v2}, Lg5/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->o:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzd;->o:Ljava/util/List;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->j:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->m:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->h:I

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "["

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "]"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->m:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->h:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->i:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->j:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, v3}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->l:I

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->m:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, v3}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->n:Lcom/google/android/gms/internal/location/zzd;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lt4/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzd;->o:Ljava/util/List;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2, v3}, Lt4/b;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    invoke-static {p1, v0}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
