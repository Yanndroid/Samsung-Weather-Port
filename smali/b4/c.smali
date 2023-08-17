.class public Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/l;
.implements Lk/a0;
.implements Landroidx/appcompat/widget/c1;
.implements Lj1/f;
.implements Landroidx/databinding/o;
.implements Lk1/u;
.implements Ll2/d;
.implements Lc5/a;
.implements Lo4/c;
.implements Lo4/u;
.implements Lo4/e0;
.implements Lj1/w;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb4/c;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ll0/i;

    invoke-direct {p1}, Ll0/i;-><init>()V

    .line 8
    iput-object p1, p0, Lb4/c;->k:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb4/c;->k:Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroidx/appcompat/app/w0;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/w0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb4/c;->k:Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroidx/appcompat/app/w0;

    invoke-direct {p1}, Landroidx/appcompat/app/w0;-><init>()V

    iput-object p1, p0, Lb4/c;->k:Ljava/lang/Object;

    return-void

    .line 15
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lj1/o1;

    invoke-direct {p1}, Lj1/o1;-><init>()V

    iput-object p1, p0, Lb4/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/c;->a:I

    iput-object p2, p0, Lb4/c;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/s0;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lb4/c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lb4/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lb4/c;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lb4/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/y;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lb4/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/databinding/z;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/z;-><init>(Landroidx/databinding/y;ILandroidx/databinding/o;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lb4/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb4/c;->a:I

    const-string v0, "workDatabase"

    .line 4
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/x1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb4/c;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lj1/o1;

    invoke-direct {v0, p1}, Lj1/o1;-><init>(Lj1/x1;)V

    iput-object v0, p0, Lb4/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/lang/String;Lb4/b;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottie_cache_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lb4/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/nio/ByteBuffer;

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
    iget-object p0, p0, Lb4/c;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/p;

    iget-object p0, p0, Lk/d;->n:Lk/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lk/a0;->b(Lk/n;Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, Lb4/c;->a:I

    iget-object p0, p0, Lb4/c;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :goto_1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p0, Landroidx/viewpager2/widget/k;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb4/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lk4/w;

    iget-object p0, p0, Lb4/c;->k:Ljava/lang/Object;

    check-cast p0, Lk4/q;

    iget-object v2, p0, Lk4/q;->a:Ln4/d;

    iget-object v3, p0, Lk4/q;->b:Ln4/d;

    iget-object v4, p0, Lk4/q;->c:Ln4/d;

    iget-object v5, p0, Lk4/q;->d:Ln4/d;

    iget-object v6, p0, Lk4/q;->e:Lk4/x;

    iget-object v7, p0, Lk4/q;->f:Lk4/z;

    iget-object v8, p0, Lk4/q;->g:Lo3/x;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lk4/w;-><init>(Ln4/d;Ln4/d;Ln4/d;Ln4/d;Lk4/x;Lk4/z;Lo3/x;)V

    return-object v0

    :goto_0
    :try_start_0
    new-instance p0, Lm4/i;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, Lm4/i;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    const-string p0, "ProfileInstaller"

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Lk/n;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lk/n;)Z
    .locals 3

    iget-object p0, p0, Lb4/c;->k:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/p;

    iget-object v0, v0, Lk/d;->l:Lk/n;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/p;

    move-object v2, p1

    check-cast v2, Lk/h0;

    iget-object v2, v2, Lk/h0;->A:Lk/p;

    iget v2, v2, Lk/p;->a:I

    iput v2, v0, Landroidx/appcompat/widget/p;->H:I

    check-cast p0, Landroidx/appcompat/widget/p;

    iget-object p0, p0, Lk/d;->n:Lk/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lk/a0;->g(Lk/n;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lt8/a;->f:Landroidx/lifecycle/e0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/e0;->h(ILjava/lang/Object;)V

    iget-object p0, p0, Lb4/c;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public final i(Landroidx/lifecycle/d0;)V
    .locals 0

    return-void
.end method

.method public final j(Lk/n;)V
    .locals 4

    iget-object p0, p0, Lb4/c;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/y0;

    iget-object v0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    iget-object v0, v0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/16 v0, 0x6c

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/appcompat/app/y0;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/y0;->b:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/app/y0;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, Lb4/c;->k:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public final m([B)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/view/View;Lj1/x1;)Lj1/x1;
    .locals 1

    iget-object p0, p0, Lb4/c;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/j0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Lj1/x1;

    invoke-static {v0, p1}, Li1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Lj1/x1;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lj1/x1;->a:Lj1/v1;

    invoke-virtual {p0}, Lj1/v1;->c()Lj1/x1;

    move-result-object p0

    return-object p0
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Lo4/z;)Lo4/t;
    .locals 3

    iget v0, p0, Lb4/c;->a:I

    iget-object v1, p0, Lb4/c;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Lo4/f0;

    invoke-direct {p1, p0}, Lo4/f0;-><init>(Lo4/e0;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lo4/x;

    check-cast v1, Landroid/content/res/Resources;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v2}, Lo4/z;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo4/t;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lo4/x;-><init>(Landroid/content/res/Resources;Lo4/t;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lo4/e;

    check-cast v1, Landroidx/appcompat/app/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lo4/e;-><init>(ILjava/lang/Object;)V

    return-object p0

    :goto_0
    new-instance p0, Lp4/a;

    check-cast v1, Landroidx/appcompat/app/w0;

    invoke-direct {p0, v1}, Lp4/a;-><init>(Landroidx/appcompat/app/w0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Li4/e;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    iget-object p0, p0, Lb4/c;->k:Ljava/lang/Object;

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/io/InputStream;

    invoke-interface {p1, v0}, Li4/e;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

.method public final u(Lv5/k;)V
    .locals 2

    iget-object p0, p0, Lb4/c;->k:Ljava/lang/Object;

    check-cast p0, Lv5/l;

    iput-object p1, p0, Lv5/l;->a:Lv5/k;

    iget-object p1, p0, Lv5/l;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/e;

    iget-object v1, p0, Lv5/l;->a:Lv5/k;

    invoke-interface {v0}, Lo5/e;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv5/l;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lv5/l;->b:Landroid/os/Bundle;

    return-void
.end method

.method public final v()Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lb4/c;->k:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/airbnb/lottie/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/io/InputStream;Lb4/b;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lb4/c;->s(Ljava/lang/String;Lb4/b;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lb4/c;->v()Ljava/io/File;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p0
.end method
