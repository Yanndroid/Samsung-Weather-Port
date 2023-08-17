.class public final Lg7/b;
.super Lk/e;
.source "SourceFile"

# interfaces
.implements Lv5/a;
.implements Lv5/c;
.implements Lv5/d;
.implements Lv5/b;


# direct methods
.method public constructor <init>(Lv5/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/e;-><init>(Lv5/e;)V

    return-void
.end method


# virtual methods
.method public final b(Lx5/b;)Z
    .locals 0

    iget-object p0, p0, Lk/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg7/a;->e:Lv5/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv5/c;->b(Lx5/b;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lx5/b;)V
    .locals 0

    iget-object p0, p0, Lk/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg7/a;->d:Lv5/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv5/b;->c(Lx5/b;)V

    :cond_0
    return-void
.end method

.method public final e(Lx5/b;)V
    .locals 0

    iget-object p0, p0, Lk/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg7/a;->c:Lv5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv5/a;->e(Lx5/b;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p1, Lx5/b;->a:Lt5/a;

    check-cast p0, Lt5/i;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lk/e;->a:Ljava/lang/Object;

    check-cast v0, Lv5/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv5/e;->a:Lw5/l;

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Lv5/n;

    invoke-direct {v2, p0}, Lv5/n;-><init>(Lv5/a;)V

    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v3, v2}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v0, p0, Lk/e;->a:Ljava/lang/Object;

    check-cast v0, Lv5/e;

    iget-object v0, v0, Lv5/e;->a:Lw5/l;

    :try_start_1
    new-instance v2, Lv5/o;

    invoke-direct {v2, p0}, Lv5/o;-><init>(Lv5/b;)V

    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x54

    invoke-virtual {v0, v3, v2}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v0, p0, Lk/e;->a:Ljava/lang/Object;

    check-cast v0, Lv5/e;

    iget-object v0, v0, Lv5/e;->a:Lw5/l;

    :try_start_2
    new-instance v2, Lv5/i;

    invoke-direct {v2, p0}, Lv5/i;-><init>(Lv5/c;)V

    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v3, v2}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, Lk/e;->a:Ljava/lang/Object;

    check-cast v0, Lv5/e;

    iget-object v0, v0, Lv5/e;->a:Lw5/l;

    :try_start_3
    new-instance v2, Lv5/m;

    invoke-direct {v2, p0}, Lv5/m;-><init>(Lv5/d;)V

    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x1f

    invoke-virtual {v0, v3, v2}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v0, p0, Lk/e;->a:Ljava/lang/Object;

    check-cast v0, Lv5/e;

    iget-object v0, v0, Lv5/e;->a:Lw5/l;

    :try_start_4
    new-instance v2, Lv5/p;

    invoke-direct {v2, p0}, Lv5/p;-><init>(Lg7/b;)V

    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v2}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x21

    invoke-virtual {v0, p0, v2}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
