.class public final Ld7/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld7/j;


# direct methods
.method public constructor <init>(Ld7/j;)V
    .locals 0

    iput-object p1, p0, Ld7/c;->a:Ld7/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Float;

    iget-object p0, p0, Ld7/c;->a:Ld7/j;

    iget-object p0, p0, Ld7/j;->d:Le7/e;

    iget-object v0, p0, Lg1/h;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Le7/e;->b(F)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lg1/h;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lg1/h;->p()V

    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Ld7/c;->a:Ld7/j;

    iget-object p0, p0, Ld7/j;->e:Lf7/a;

    invoke-interface {p0, p1}, Lf7/a;->onClustersChanged(Ljava/util/Set;)V

    return-void
.end method
