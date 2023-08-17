.class public final Lk4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;


# static fields
.field public static final j:Lb5/i;


# instance fields
.field public final b:Ll4/h;

.field public final c:Li4/i;

.field public final d:Li4/i;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Li4/m;

.field public final i:Li4/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb5/i;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lb5/i;-><init>(J)V

    sput-object v0, Lk4/j0;->j:Lb5/i;

    return-void
.end method

.method public constructor <init>(Ll4/h;Li4/i;Li4/i;IILi4/q;Ljava/lang/Class;Li4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/j0;->b:Ll4/h;

    iput-object p2, p0, Lk4/j0;->c:Li4/i;

    iput-object p3, p0, Lk4/j0;->d:Li4/i;

    iput p4, p0, Lk4/j0;->e:I

    iput p5, p0, Lk4/j0;->f:I

    iput-object p6, p0, Lk4/j0;->i:Li4/q;

    iput-object p7, p0, Lk4/j0;->g:Ljava/lang/Class;

    iput-object p8, p0, Lk4/j0;->h:Li4/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Lk4/j0;->b:Ll4/h;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ll4/h;->b:Ll4/c;

    invoke-virtual {v2}, Lg1/h;->k()Ll4/k;

    move-result-object v2

    check-cast v2, Ll4/g;

    const/16 v3, 0x8

    iput v3, v2, Ll4/g;->b:I

    iput-object v1, v2, Ll4/g;->c:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ll4/h;->e(Ll4/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lk4/j0;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lk4/j0;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, Lk4/j0;->d:Li4/i;

    invoke-interface {v0, p1}, Li4/i;->a(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lk4/j0;->c:Li4/i;

    invoke-interface {v0, p1}, Li4/i;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lk4/j0;->i:Li4/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li4/i;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v0, p0, Lk4/j0;->h:Li4/m;

    invoke-virtual {v0, p1}, Li4/m;->a(Ljava/security/MessageDigest;)V

    sget-object v0, Lk4/j0;->j:Lb5/i;

    iget-object v2, p0, Lk4/j0;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lb5/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Li4/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lb5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, Lk4/j0;->b:Ll4/h;

    invoke-virtual {p0, v1}, Ll4/h;->g(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lk4/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lk4/j0;

    iget v0, p1, Lk4/j0;->f:I

    iget v2, p0, Lk4/j0;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lk4/j0;->e:I

    iget v2, p1, Lk4/j0;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk4/j0;->i:Li4/q;

    iget-object v2, p1, Lk4/j0;->i:Li4/q;

    invoke-static {v0, v2}, Lb5/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4/j0;->g:Ljava/lang/Class;

    iget-object v2, p1, Lk4/j0;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4/j0;->c:Li4/i;

    iget-object v2, p1, Lk4/j0;->c:Li4/i;

    invoke-interface {v0, v2}, Li4/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4/j0;->d:Li4/i;

    iget-object v2, p1, Lk4/j0;->d:Li4/i;

    invoke-interface {v0, v2}, Li4/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk4/j0;->h:Li4/m;

    iget-object p1, p1, Lk4/j0;->h:Li4/m;

    invoke-virtual {p0, p1}, Li4/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk4/j0;->c:Li4/i;

    invoke-interface {v0}, Li4/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/j0;->d:Li4/i;

    invoke-interface {v1}, Li4/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lk4/j0;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lk4/j0;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lk4/j0;->i:Li4/q;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk4/j0;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lk4/j0;->h:Li4/m;

    invoke-virtual {p0}, Li4/m;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk4/j0;->c:Li4/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk4/j0;->d:Li4/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk4/j0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk4/j0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk4/j0;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk4/j0;->i:Li4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk4/j0;->h:Li4/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
