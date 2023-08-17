.class public final Lu2/s;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Lu2/r;


# instance fields
.field public final a:Lw1/n0;

.field public final b:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Lu2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw1/u0;

.field public final d:Lw1/u0;


# direct methods
.method public constructor <init>(Lw1/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/s;->a:Lw1/n0;

    .line 3
    new-instance v0, Lu2/s$a;

    invoke-direct {v0, p0, p1}, Lu2/s$a;-><init>(Lu2/s;Lw1/n0;)V

    iput-object v0, p0, Lu2/s;->b:Lw1/k;

    .line 4
    new-instance v0, Lu2/s$b;

    invoke-direct {v0, p0, p1}, Lu2/s$b;-><init>(Lu2/s;Lw1/n0;)V

    iput-object v0, p0, Lu2/s;->c:Lw1/u0;

    .line 5
    new-instance v0, Lu2/s$c;

    invoke-direct {v0, p0, p1}, Lu2/s$c;-><init>(Lu2/s;Lw1/n0;)V

    iput-object v0, p0, Lu2/s;->d:Lw1/u0;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/s;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/s;->c:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb2/i;->k(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lu2/s;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    .line 7
    iget-object p1, p0, Lu2/s;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lu2/s;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->i()V

    .line 9
    iget-object p1, p0, Lu2/s;->c:Lw1/u0;

    invoke-virtual {p1, v0}, Lw1/u0;->h(Lb2/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lu2/s;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 11
    iget-object v1, p0, Lu2/s;->c:Lw1/u0;

    invoke-virtual {v1, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 12
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/s;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lu2/s;->d:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu2/s;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    .line 5
    iget-object v1, p0, Lu2/s;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lu2/s;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 7
    iget-object v1, p0, Lu2/s;->d:Lw1/u0;

    invoke-virtual {v1, v0}, Lw1/u0;->h(Lb2/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lu2/s;->a:Lw1/n0;

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 9
    iget-object v2, p0, Lu2/s;->d:Lw1/u0;

    invoke-virtual {v2, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 10
    throw v1
.end method
