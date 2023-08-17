.class public final Lcom/google/android/gms/location/LastLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:J

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/l0;

    invoke-direct {v0}, Li5/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LastLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest;->h:J

    iput p3, p0, Lcom/google/android/gms/location/LastLocationRequest;->i:I

    iput-boolean p4, p0, Lcom/google/android/gms/location/LastLocationRequest;->j:Z

    iput-object p5, p0, Lcom/google/android/gms/location/LastLocationRequest;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/LastLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->i:I

    return v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LastLocationRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/LastLocationRequest;

    iget-wide v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->h:J

    .line 3
    iget-wide v4, p1, Lcom/google/android/gms/location/LastLocationRequest;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->i:I

    iget v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->i:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->j:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->j:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->k:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    iget-object p1, p1, Lcom/google/android/gms/location/LastLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    .line 5
    invoke-static {v0, p1}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ls4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastLocationRequest["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->h:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, "maxAge="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->h:J

    .line 4
    invoke-static {v1, v2, v0}, Lg5/u;->b(JLjava/lang/StringBuilder;)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->i:I

    if-eqz v1, :cond_1

    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->i:I

    invoke-static {v1}, Li5/e0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->j:Z

    if-eqz v1, :cond_2

    const-string v1, ", bypass"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", moduleId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    if-eqz v1, :cond_4

    const-string v1, ", impersonation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LastLocationRequest;->F()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, v2}, Lt4/b;->j(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LastLocationRequest;->A()I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->j:Z

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lt4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->k:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, v3}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lt4/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
