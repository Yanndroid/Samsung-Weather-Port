.class public final Lcom/google/android/gms/location/CurrentLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Landroid/os/WorkSource;

.field public final p:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/z;

    invoke-direct {v0}, Li5/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/CurrentLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Ls4/k;->a(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    iput p3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    iput p4, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:I

    iput-wide p5, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    iput-boolean p7, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Z

    iput p8, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->m:I

    iput-object p9, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->n:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->o:Landroid/os/WorkSource;

    iput-object p11, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    return-wide v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    return v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    return-wide v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    .line 3
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->j:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->m:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->m:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->n:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->o:Landroid/os/WorkSource;

    iget-object v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->o:Landroid/os/WorkSource;

    .line 5
    invoke-static {v0, v2}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    iget-object p1, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    .line 6
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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

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

    const-string v1, "CurrentLocationRequest["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:I

    .line 3
    invoke-static {v1}, Li5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, ", maxAge="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    .line 5
    invoke-static {v1, v2, v0}, Lg5/u;->b(JLjava/lang/StringBuilder;)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, ", duration="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    const-string v2, ", "

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    invoke-static {v1}, Li5/e0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Z

    if-eqz v1, :cond_3

    const-string v1, ", bypass"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->m:I

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->m:I

    invoke-static {v1}, Li5/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", moduleId="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->o:Landroid/os/WorkSource;

    .line 11
    invoke-static {v1}, Lb5/i;->b(Landroid/os/WorkSource;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ", workSource="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->o:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    if-eqz v1, :cond_7

    const-string v1, ", impersonation="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v1, 0x5d

    .line 14
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

    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->M()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, v2}, Lt4/b;->j(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->F()I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->N()I

    move-result v1

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->A()J

    move-result-wide v1

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v3, v1, v2}, Lt4/b;->j(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Z

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lt4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->o:Landroid/os/WorkSource;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lt4/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->m:I

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->n:Ljava/lang/String;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, v3}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lt4/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
