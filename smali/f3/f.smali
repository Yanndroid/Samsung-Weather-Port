.class public final Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lf3/f;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lf3/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    sget-object v10, Lka/t;->a:Lka/t;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lf3/f;-><init>(IZZZZJJLjava/util/Set;)V

    sput-object v11, Lf3/f;->i:Lf3/f;

    return-void
.end method

.method public constructor <init>(IZZZZJJLjava/util/Set;)V
    .locals 1

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3/f;->a:I

    iput-boolean p2, p0, Lf3/f;->b:Z

    iput-boolean p3, p0, Lf3/f;->c:Z

    iput-boolean p4, p0, Lf3/f;->d:Z

    iput-boolean p5, p0, Lf3/f;->e:Z

    iput-wide p6, p0, Lf3/f;->f:J

    iput-wide p8, p0, Lf3/f;->g:J

    iput-object p10, p0, Lf3/f;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lf3/f;

    invoke-static {v2, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf3/f;

    iget-boolean v1, p0, Lf3/f;->b:Z

    iget-boolean v2, p1, Lf3/f;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lf3/f;->c:Z

    iget-boolean v2, p1, Lf3/f;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lf3/f;->d:Z

    iget-boolean v2, p1, Lf3/f;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lf3/f;->e:Z

    iget-boolean v2, p1, Lf3/f;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lf3/f;->f:J

    iget-wide v3, p1, Lf3/f;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lf3/f;->g:J

    iget-wide v3, p1, Lf3/f;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget v1, p0, Lf3/f;->a:I

    iget v2, p1, Lf3/f;->a:I

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lf3/f;->h:Ljava/util/Set;

    iget-object p1, p1, Lf3/f;->h:Ljava/util/Set;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lf3/f;->a:I

    invoke-static {v0}, Li0/e;->d(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf3/f;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf3/f;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf3/f;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf3/f;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf3/f;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf3/f;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lf3/f;->h:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
