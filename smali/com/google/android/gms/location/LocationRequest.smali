.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:I

.field public final p:F

.field public final q:Z

.field public final r:J

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Landroid/os/WorkSource;

.field public final x:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu5/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->k:J

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->l:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->m:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p8, v3

    if-nez v3, :cond_0

    move-wide/from16 v3, p10

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, p8, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->o:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->p:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->q:Z

    const-wide/16 v3, -0x1

    cmp-long v3, p15, v3

    if-eqz v3, :cond_1

    move-wide/from16 v1, p15

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->r:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->s:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->t:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->u:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->v:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->w:Landroid/os/WorkSource;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->x:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public static D(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u221e"

    return-object p0

    :cond_0
    sget-object v0, Ls5/i;->a:Ljava/lang/StringBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p0, p1, v0}, Ls5/i;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    if-ne v2, v0, :cond_3

    const/16 v0, 0x69

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->k:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->l:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->w()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->w()Z

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->m:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->o:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:F

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->p:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->q:Z

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->s:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->t:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->v:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:Landroid/os/WorkSource;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->w:Landroid/os/WorkSource;

    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->x:Lcom/google/android/gms/internal/location/zzd;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->x:Lcom/google/android/gms/internal/location/zzd;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->w:Landroid/os/WorkSource;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const-string v0, "Request["

    invoke-static {v0}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x69

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v4, 0x1

    if-ne v3, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    if-eqz v5, :cond_1

    invoke-static {v3}, Lza/f0;->k0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6, v7, v0}, Ls5/i;->a(JLjava/lang/StringBuilder;)V

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    invoke-static {v8, v9, v0}, Ls5/i;->a(JLjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-static {v6, v7, v0}, Ls5/i;->a(JLjava/lang/StringBuilder;)V

    :goto_1
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lza/f0;->k0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ne v3, v2, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    iget-wide v8, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    if-nez v5, :cond_4

    cmp-long v5, v8, v6

    if-eqz v5, :cond_5

    :cond_4
    const-string v5, ", minUpdateInterval="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/google/android/gms/location/LocationRequest;->D(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->p:F

    float-to-double v8, v5

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_6

    const-string v8, ", minUpdateDistance="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_6
    if-ne v3, v2, :cond_7

    move v1, v4

    :cond_7
    const-wide v2, 0x7fffffffffffffffL

    iget-wide v8, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_8
    cmp-long v1, v8, v6

    if-eqz v1, :cond_9

    :goto_4
    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/google/android/gms/location/LocationRequest;->D(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v0}, Ls5/i;->a(JLjava/lang/StringBuilder;)V

    :cond_a
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    if-eq v2, v1, :cond_b

    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    const-string v2, ", "

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    const-string v1, "THROTTLE_NEVER"

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_d
    const-string v1, "THROTTLE_ALWAYS"

    goto :goto_5

    :cond_e
    const-string v1, "THROTTLE_BACKGROUND"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:I

    if-eqz v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lid/x;->J(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:Z

    if-eqz v1, :cond_11

    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:Z

    if-eqz v1, :cond_12

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v3, ", moduleId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Landroid/os/WorkSource;

    invoke-static {v1}, Lm5/b;->a(Landroid/os/WorkSource;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->x:Lcom/google/android/gms/internal/location/zzd;

    if-eqz p0, :cond_15

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    invoke-static {p1, v1, v2, v3}, Lkotlin/jvm/internal/i;->W(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    invoke-static {p1, v1, v2, v3}, Lkotlin/jvm/internal/i;->W(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->p:F

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->R(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    invoke-static {p1, v1, v2, v3}, Lkotlin/jvm/internal/i;->W(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->q:Z

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    invoke-static {p1, v1, v2, v3}, Lkotlin/jvm/internal/i;->W(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    invoke-static {p1, v1, v2, v3}, Lkotlin/jvm/internal/i;->W(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->s:I

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->u:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->v:Z

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->w:Landroid/os/WorkSource;

    invoke-static {p1, v1, v2, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x11

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->x:Lcom/google/android/gms/internal/location/zzd;

    invoke-static {p1, v1, p0, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
