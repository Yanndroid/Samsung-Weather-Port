.class public final Landroidx/appcompat/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/h2;
.implements Lk/l;
.implements Landroidx/appcompat/widget/s;
.implements Lj1/w;
.implements Lo4/u;
.implements Lo4/a;
.implements Lo4/c;
.implements Lo4/e0;
.implements Lcom/bumptech/glide/manager/m;
.implements Lh5/i;
.implements Lk1/u;
.implements Lcom/google/android/material/internal/h;
.implements Lk/a0;


# instance fields
.field public final synthetic a:I

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Landroidx/appcompat/app/v0;->a:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/v0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Landroidx/appcompat/app/v0;->a:I

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v1, "AndroidCAStore"

    .line 10
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 12
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    .line 13
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    const-string v5, "system:"

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {p1, v3, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string p1, "TLS"

    .line 21
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string p0, "pinning success"

    .line 23
    invoke-static {p0}, Lv8/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pinning fail : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/v0;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/s0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/appcompat/app/v0;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lb4/c;

    invoke-direct {v0, p1, p2}, Lb4/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/s0;)V

    iput-object v0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Landroidx/appcompat/app/v0;->a:I

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/v0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/s0;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/appcompat/app/v0;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lj1/y1;

    invoke-direct {v0, p1}, Lj1/y1;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/appcompat/app/v0;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Ly1/h;

    invoke-direct {v0, p1}, Ly1/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "textView cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/p;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/appcompat/app/v0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    .line 29
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/p;->c:Landroidx/appcompat/app/v0;

    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "output"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/appcompat/app/v0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/appcompat/app/v0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->K(II)V

    return-void
.end method

.method public final B(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->M(IJ)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->V(II)V

    return-void
.end method

.method public final D(IJ)V
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->X(IJ)V

    return-void
.end method

.method public final E(II)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->V(II)V

    return-void
.end method

.method public final F(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->X(IJ)V

    return-void
.end method

.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b(Lk/n;Z)V
    .locals 2

    instance-of v0, p1, Lk/h0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/n;->k()Lk/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/n;->c(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/j;

    iget-object p0, p0, Lk/d;->n:Lk/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lk/a0;->b(Lk/n;Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lj1/k0;->d(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-ne v3, v2, :cond_3

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v1, :cond_4

    neg-int v0, v0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lp6/h;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lp6/h;->f(Landroid/view/View;)V

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final d(Li5/d;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lj5/d;

    check-cast p2, La6/f;

    invoke-virtual {p1}, Li5/d;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lj5/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lq5/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lq5/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p0, p1, Lq5/a;->b:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object p0, p2, La6/f;->a:La6/j;

    iget-object p2, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p0}, La6/j;->c()V

    iput-boolean v1, p0, La6/j;->c:Z

    iput-object p1, p0, La6/j;->d:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/r;->f(La6/e;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final e(Lk/n;Lk/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lk/n;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->J:Landroidx/appcompat/widget/s;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/appcompat/app/v0;

    iget-object v0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Lj1/n;

    iget-object v0, v0, Lj1/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/p;

    invoke-interface {v1, p2}, Lj1/p;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-eqz v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroidx/appcompat/widget/s4;

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/appcompat/app/w0;

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/y0;

    iget-object p0, p0, Landroidx/appcompat/app/y0;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, p1

    :goto_1
    if-eqz p0, :cond_4

    move p1, v2

    :cond_4
    return p1
.end method

.method public final g(Lk/n;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/j;

    iget-object p0, p0, Lk/d;->n:Lk/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lk/a0;->g(Lk/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h(Lk/n;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->G(IZ)V

    return-void
.end method

.method public final j(Lk/n;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Lk/l;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lk/l;

    invoke-interface {p0, p1}, Lk/l;->j(Lk/n;)V

    :cond_0
    return-void
.end method

.method public final k(ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->I(ILandroidx/datastore/preferences/protobuf/i;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public final m([B)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public final n(Landroid/view/View;Lj1/x1;)Lj1/x1;
    .locals 3

    iget p1, p0, Landroidx/appcompat/app/v0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lj1/x1;

    invoke-static {p1, p2}, Li1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lj1/x1;

    invoke-virtual {p2}, Lj1/x1;->d()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p2, Lj1/x1;->a:Lj1/v1;

    invoke-virtual {p1}, Lj1/v1;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lj1/j0;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget-object v2, v2, Lv0/f;->a:Lv0/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0, v0, p2}, Lv0/c;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lj1/x1;)Lj1/x1;

    move-result-object p2

    iget-object v0, p2, Lj1/x1;->a:Lj1/v1;

    invoke-virtual {v0}, Lj1/v1;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2

    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p1, Lp6/k;

    invoke-virtual {p2}, Lj1/x1;->a()I

    move-result v0

    iput v0, p1, Lp6/k;->g:I

    iget-object p1, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p1, Lp6/k;

    invoke-virtual {p2}, Lj1/x1;->b()I

    move-result v0

    iput v0, p1, Lp6/k;->h:I

    iget-object p1, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p1, Lp6/k;

    invoke-virtual {p2}, Lj1/x1;->c()I

    move-result v0

    iput v0, p1, Lp6/k;->i:I

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Lp6/k;

    invoke-virtual {p0}, Lp6/k;->e()V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/j;
    .locals 1

    new-instance p0, Lcom/bumptech/glide/load/data/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final p(DI)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->M(IJ)V

    return-void
.end method

.method public final q(Lo4/z;)Lo4/t;
    .locals 1

    iget p1, p0, Landroidx/appcompat/app/v0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lo4/b;

    iget-object v0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lo4/b;-><init>(Landroid/content/res/AssetManager;Lo4/a;)V

    return-object p1

    :goto_0
    new-instance p1, Lo4/f0;

    invoke-direct {p1, p0}, Lo4/f0;-><init>(Lo4/e0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final r(II)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->O(II)V

    return-void
.end method

.method public final s()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/manager/j;

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/j;->a()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/j;

    iget-object v1, v1, Lcom/bumptech/glide/manager/j;->m:Lcom/bumptech/glide/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final t(II)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->K(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/v0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/manager/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->M(IJ)V

    return-void
.end method

.method public final v(FI)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/p;->K(II)V

    return-void
.end method

.method public final w(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p;->U(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->c:Landroidx/appcompat/app/v0;

    invoke-interface {p2, p3, v0}, Landroidx/datastore/preferences/protobuf/k1;->h(Ljava/lang/Object;Landroidx/appcompat/app/v0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->U(II)V

    return-void
.end method

.method public final x(II)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->O(II)V

    return-void
.end method

.method public final y(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->X(IJ)V

    return-void
.end method

.method public final z(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/p;->Q(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/k1;)V

    return-void
.end method
