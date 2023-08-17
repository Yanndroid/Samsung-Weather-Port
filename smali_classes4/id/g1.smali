.class public final Lid/g1;
.super Lid/n1;
.source "SourceFile"


# instance fields
.field public final m:Lna/d;


# direct methods
.method public constructor <init>(Lna/h;Lta/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lid/n1;-><init>(Lna/h;Z)V

    invoke-static {p0, p0, p2}, Loa/d;->p(Ljava/lang/Object;Lna/d;Lta/n;)Lna/d;

    move-result-object p1

    iput-object p1, p0, Lid/g1;->m:Lna/d;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 3

    iget-object v0, p0, Lid/g1;->m:Lna/d;

    :try_start_0
    invoke-static {v0}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object v0

    sget-object v1, Lja/m;->a:Lja/m;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/d;->v(Lna/d;Ljava/lang/Object;Lta/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lid/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
