.class public abstract Landroidx/datastore/preferences/protobuf/z;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/c0;

.field public k:Landroidx/datastore/preferences/protobuf/c0;

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/c0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->k:Landroidx/datastore/preferences/protobuf/c0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/z;->l:Z

    return-void
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/g1;->c:Landroidx/datastore/preferences/protobuf/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/c0;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/c0;
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->k:Landroidx/datastore/preferences/protobuf/c0;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->k:Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/g1;->c:Landroidx/datastore/preferences/protobuf/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/g1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->l:Z

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->k:Landroidx/datastore/preferences/protobuf/c0;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->k:Landroidx/datastore/preferences/protobuf/c0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/b0;->m:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c0;->d(Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->k:Landroidx/datastore/preferences/protobuf/c0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/g1;->c:Landroidx/datastore/preferences/protobuf/g1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/g1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->k:Landroidx/datastore/preferences/protobuf/c0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->l:Z

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/b0;->n:Landroidx/datastore/preferences/protobuf/b0;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/c0;->d(Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/z;->d(Landroidx/datastore/preferences/protobuf/c0;)V

    return-object v0
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->c()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->k:Landroidx/datastore/preferences/protobuf/c0;

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->e(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/c0;)V

    return-void
.end method
