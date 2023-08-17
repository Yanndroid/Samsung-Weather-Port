.class public Landroidx/appcompat/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/s4;
.implements Lk/l;
.implements Landroidx/databinding/o;
.implements Lk1/u;
.implements Lc5/a;
.implements Lo4/u;
.implements Lo4/a;
.implements Li4/c;
.implements Lo4/e0;
.implements Lr4/m;
.implements Lcom/bumptech/glide/manager/m;
.implements Lj1/w;
.implements Lcom/google/android/material/button/a;
.implements Ll6/a;


# instance fields
.field public final synthetic a:I

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/appcompat/app/w0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lm4/f;

    invoke-direct {v0, p0}, Lm4/f;-><init>(Landroidx/appcompat/app/w0;)V

    iput-object v0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/app/w0;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 10
    sget v1, Ld/e;->abc_btn_check_material_anim:I

    aput v1, p1, v0

    const/4 v0, 0x1

    sget v1, Ld/e;->abc_btn_radio_material_anim:I

    aput v1, p1, v0

    iput-object p1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lk1/k;

    invoke-direct {p1, p0}, Lk1/k;-><init>(Landroidx/appcompat/app/w0;)V

    iput-object p1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    return-void

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/w0;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/y;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/appcompat/app/w0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/databinding/z;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/z;-><init>(Landroidx/databinding/y;ILandroidx/databinding/o;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/appcompat/app/w0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Landroidx/appcompat/app/w0;->a:I

    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/w0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo5/a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/appcompat/app/w0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln5/a;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    const-string v0, "data:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a base64 image data URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing comma in data URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid image data URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/w0;->m()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Landroidx/appcompat/app/w0;->m()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public b(I)Lk1/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/k;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    :cond_0
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk4/m;

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Lz0/b;

    iget-object v1, p0, Lz0/b;->b:Ljava/lang/Object;

    check-cast v1, Lk4/r;

    iget-object p0, p0, Lz0/b;->c:Ljava/lang/Object;

    check-cast p0, Li1/e;

    invoke-direct {v0, v1, p0}, Lk4/m;-><init>(Lk4/r;Li1/e;)V

    return-object v0
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public final f(Lk/n;Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/w0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Lk/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lk/l;->f(Lk/n;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/navigation/n;

    sget v0, Lcom/google/android/material/navigation/n;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/n;

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->n:Lcom/google/android/material/navigation/l;

    if-eqz p0, :cond_1

    check-cast p0, Lx0/f;

    iget p1, p0, Lx0/f;->a:I

    iget-object p0, p0, Lx0/f;->b:Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    check-cast p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;

    invoke-static {p0, p2}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->i(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_3

    :sswitch_1
    check-cast p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {p0, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->m(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_3

    :goto_2
    check-cast p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    invoke-static {p0, p2}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;->i(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;Landroid/view/MenuItem;)Z

    move-result p0

    :goto_3
    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    move v1, v2

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/io/File;Li4/m;)Z
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    iget-object v0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v0, Ll4/h;

    const/high16 v1, 0x10000

    const-class v2, [B

    invoke-virtual {v0, v2, v1}, Ll4/h;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Ll4/h;

    invoke-virtual {p0, v0}, Ll4/h;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Ll4/h;

    invoke-virtual {p0, v0}, Ll4/h;->g(Ljava/lang/Object;)V

    :goto_2
    return v1

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Ll4/h;

    invoke-virtual {p0, v0}, Ll4/h;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Landroidx/lifecycle/d0;)V
    .locals 0

    return-void
.end method

.method public final j(Lk/n;)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/w0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Lj1/n;

    invoke-virtual {v0, p1}, Lj1/n;->a(Landroid/view/Menu;)V

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Lk/l;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lk/l;->j(Lk/n;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final k([BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p2, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p2, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lr4/l;

    invoke-direct {p0}, Lr4/l;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final l(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/data/n;

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final m()S
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Lr4/l;

    invoke-direct {p0}, Lr4/l;-><init>()V

    throw p0
.end method

.method public final n(Landroid/view/View;Lj1/x1;)Lj1/x1;
    .locals 3

    sget p1, Lcom/google/android/material/appbar/AppBarLayout;->a0:I

    iget-object p1, p2, Lj1/x1;->a:Lj1/v1;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lj1/v1;->f(I)La1/c;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lj1/v1;->f(I)La1/c;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->V:La1/c;

    invoke-virtual {p1, v1}, La1/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->W:La1/c;

    invoke-virtual {v0, v1}, La1/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onApplyWindowInsets] sysInsets : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tappableInsets : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBarLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h()V

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->u()V

    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(I)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->W:La1/c;

    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->V:La1/c;

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/j0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Lj1/x1;

    invoke-static {v0, p1}, Li1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Lj1/x1;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public final o(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/j;
    .locals 1

    new-instance p0, Lcom/bumptech/glide/load/data/j;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Lo4/z;)Lo4/t;
    .locals 1

    iget p1, p0, Landroidx/appcompat/app/w0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lo4/b;

    iget-object v0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lo4/b;-><init>(Landroid/content/res/AssetManager;Lo4/a;)V

    return-object p1

    :goto_0
    new-instance p1, Lo4/f0;

    invoke-direct {p1, p0}, Lo4/f0;-><init>(Lo4/e0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/manager/s;

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/s;->i()Ljava/util/Set;

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

    check-cast v1, Lcom/bumptech/glide/manager/s;

    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->n:Lcom/bumptech/glide/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final skip(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    :goto_1
    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/w0;->a:I

    const-string v1, "}"

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{fragment="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentInfoCompat{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Lk1/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
