.class public final Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/os/WorkSource;

.field public final o:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lu5/b;->a:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lu5/b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu5/b;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lu5/b;->d:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lu5/b;->e:J

    const v2, 0x7fffffff

    iput v2, p0, Lu5/b;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lu5/b;->g:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu5/b;->h:Z

    iput-wide v0, p0, Lu5/b;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lu5/b;->j:I

    iput v0, p0, Lu5/b;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lu5/b;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lu5/b;->m:Z

    iput-object v1, p0, Lu5/b;->n:Landroid/os/WorkSource;

    iput-object v1, p0, Lu5/b;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 5
    iput v0, p0, Lu5/b;->a:I

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->k:J

    iput-wide v0, p0, Lu5/b;->b:J

    .line 7
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->l:J

    iput-wide v0, p0, Lu5/b;->c:J

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->m:J

    iput-wide v0, p0, Lu5/b;->d:J

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    iput-wide v0, p0, Lu5/b;->e:J

    .line 10
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->o:I

    iput v0, p0, Lu5/b;->f:I

    .line 11
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->p:F

    iput v0, p0, Lu5/b;->g:F

    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->q:Z

    iput-boolean v0, p0, Lu5/b;->h:Z

    .line 13
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->r:J

    iput-wide v0, p0, Lu5/b;->i:J

    .line 14
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->s:I

    iput v0, p0, Lu5/b;->j:I

    .line 15
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->t:I

    iput v0, p0, Lu5/b;->k:I

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->u:Ljava/lang/String;

    iput-object v0, p0, Lu5/b;->l:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->v:Z

    iput-boolean v0, p0, Lu5/b;->m:Z

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->w:Landroid/os/WorkSource;

    iput-object v0, p0, Lu5/b;->n:Landroid/os/WorkSource;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->x:Lcom/google/android/gms/internal/location/zzd;

    iput-object p1, p0, Lu5/b;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    move-object/from16 v0, p0

    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    iget v2, v0, Lu5/b;->a:I

    iget-wide v3, v0, Lu5/b;->b:J

    iget-wide v5, v0, Lu5/b;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x69

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-wide v9, v0, Lu5/b;->d:J

    iget-wide v11, v0, Lu5/b;->b:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-wide v9, v0, Lu5/b;->e:J

    iget v15, v0, Lu5/b;->f:I

    iget v1, v0, Lu5/b;->g:F

    move-wide/from16 v16, v9

    iget-boolean v9, v0, Lu5/b;->h:Z

    move/from16 v23, v9

    iget-wide v9, v0, Lu5/b;->i:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_2

    move-wide/from16 v25, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v25, v9

    :goto_1
    iget v7, v0, Lu5/b;->j:I

    move/from16 v18, v7

    iget v7, v0, Lu5/b;->k:I

    move/from16 v19, v7

    iget-object v7, v0, Lu5/b;->l:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-boolean v7, v0, Lu5/b;->m:Z

    move/from16 v21, v7

    new-instance v7, Landroid/os/WorkSource;

    move-object/from16 v22, v7

    iget-object v8, v0, Lu5/b;->n:Landroid/os/WorkSource;

    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v9, 0x7fffffffffffffffL

    move-wide/from16 v11, v16

    move/from16 v16, v23

    iget-object v0, v0, Lu5/b;->o:Lcom/google/android/gms/internal/location/zzd;

    move-object/from16 v23, v0

    move v0, v1

    move-object/from16 v1, v24

    move-wide v7, v13

    move v13, v15

    move v14, v0

    move/from16 v15, v16

    move-wide/from16 v16, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v24
.end method
