.class public abstract Lt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/h;


# instance fields
.field public final a:Lt/m;

.field public k:Lt/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt/m;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt/l;->a:Lt/m;

    new-instance p2, Lt/k;

    invoke-direct {p2, p1}, Lt/k;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt/l;->k:Lt/k;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lt/l;->k:Lt/k;

    sget-object v0, Lx/g;->a:Lo3/e;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx/g;->b()Lx/c;

    move-result-object v0

    iget v1, v0, Lx/c;->b:I

    iget-object v0, v0, Lx/c;->a:Lx/e;

    invoke-static {p0, v1, v0}, Lx/g;->c(Lt/k;ILx/e;)Lt/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lx/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lx/g;->b()Lx/c;

    move-result-object v1

    iget v2, v1, Lx/c;->b:I

    iget-object v1, v1, Lx/c;->a:Lx/e;

    invoke-static {p0, v2, v1}, Lx/g;->c(Lt/k;ILx/e;)Lt/k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v0, Lt/k;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt/l;->k:Lt/k;

    invoke-static {v0}, Lx/g;->a(Lt/k;)Lt/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lt/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
