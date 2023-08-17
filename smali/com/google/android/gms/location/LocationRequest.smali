.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$a;
    }
.end annotation


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
.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:F

.field public o:Z

.field public p:J

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Landroid/os/WorkSource;

.field public final v:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/n0;

    invoke-direct {v0}, Li5/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 7

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->h:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->j:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->k:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p8, v3

    if-nez v3, :cond_0

    move-wide/from16 v3, p10

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, p8, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 4
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->l:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->m:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->n:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->o:Z

    const-wide/16 v3, -0x1

    cmp-long v3, p15, v3

    if-eqz v3, :cond_1

    move-wide/from16 v1, p15

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->p:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->q:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->r:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->u:Landroid/os/WorkSource;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->v:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public static f0(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u221e"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lg5/u;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    return-wide v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:I

    return v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    return-wide v0
.end method

.method public N()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    return-wide v0
.end method

.method public O()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    return-wide v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    return v0
.end method

.method public S()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:F

    return v0
.end method

.method public U()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    return-wide v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    return v0
.end method

.method public W()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:Z

    return v0
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    return v0
.end method

.method public final b0()Landroid/os/WorkSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:Landroid/os/WorkSource;

    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/internal/location/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:Lcom/google/android/gms/internal/location/zzd;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->h:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 4
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->W()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->W()Z

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 6
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->m:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:F

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->n:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->o:Z

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->q:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->r:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->t:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:Landroid/os/WorkSource;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->u:Landroid/os/WorkSource;

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:Lcom/google/android/gms/internal/location/zzd;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->v:Lcom/google/android/gms/internal/location/zzd;

    .line 9
    invoke-static {v0, p1}, Ls4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:Landroid/os/WorkSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ls4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    .line 3
    invoke-static {v1}, Li5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "@"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 5
    invoke-static {v1, v2, v0}, Lg5/u;->b(JLjava/lang/StringBuilder;)V

    const-string v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 7
    invoke-static {v1, v2, v0}, Lg5/u;->b(JLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 9
    invoke-static {v1, v2, v0}, Lg5/u;->b(JLjava/lang/StringBuilder;)V

    :goto_0
    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    invoke-static {v1}, Li5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->Y()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, ", minUpdateInterval="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->f0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    const-string v1, ", minUpdateDistance="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->Y()Z

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_5

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    goto :goto_2

    .line 14
    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    :goto_2
    const-string v1, ", maxUpdateAge="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->f0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const-string v1, ", duration="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 17
    invoke-static {v1, v2, v0}, Lg5/u;->b(JLjava/lang/StringBuilder;)V

    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    const-string v1, ", maxUpdates="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    const-string v2, ", "

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    invoke-static {v1}, Li5/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:I

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:I

    invoke-static {v1}, Li5/e0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:Z

    if-eqz v1, :cond_b

    const-string v1, ", waitForAccurateLocation"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    if-eqz v1, :cond_c

    const-string v1, ", bypass"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, ", moduleId="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:Landroid/os/WorkSource;

    .line 24
    invoke-static {v1}, Lb5/i;->b(Landroid/os/WorkSource;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:Lcom/google/android/gms/internal/location/zzd;

    if-eqz v1, :cond_f

    const-string v1, ", impersonation="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:Lcom/google/android/gms/internal/location/zzd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const/16 v1, 0x5d

    .line 27
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

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->V()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->M()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v2}, Lt4/b;->j(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->U()J

    move-result-wide v1

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, v2}, Lt4/b;->j(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->R()I

    move-result v1

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->S()F

    move-result v1

    const/4 v2, 0x7

    .line 6
    invoke-static {p1, v2, v1}, Lt4/b;->f(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->O()J

    move-result-wide v1

    const/16 v3, 0x8

    .line 7
    invoke-static {p1, v3, v1, v2}, Lt4/b;->j(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->Z()Z

    move-result v1

    const/16 v2, 0x9

    .line 8
    invoke-static {p1, v2, v1}, Lt4/b;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->A()J

    move-result-wide v1

    const/16 v3, 0xa

    .line 9
    invoke-static {p1, v3, v1, v2}, Lt4/b;->j(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->N()J

    move-result-wide v1

    const/16 v3, 0xb

    .line 10
    invoke-static {p1, v3, v1, v2}, Lt4/b;->j(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->F()I

    move-result v1

    const/16 v2, 0xc

    .line 11
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    const/16 v2, 0xd

    .line 12
    invoke-static {p1, v2, v1}, Lt4/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, v3}, Lt4/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    const/16 v2, 0xf

    .line 14
    invoke-static {p1, v2, v1}, Lt4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:Landroid/os/WorkSource;

    const/16 v2, 0x10

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lt4/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:Lcom/google/android/gms/internal/location/zzd;

    const/16 v2, 0x11

    .line 16
    invoke-static {p1, v2, v1, p2, v3}, Lt4/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lt4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
