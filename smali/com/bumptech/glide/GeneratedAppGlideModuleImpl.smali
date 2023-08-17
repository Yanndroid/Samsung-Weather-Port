.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/daemonapp/di/GlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/sec/android/daemonapp/di/GlideModule;

    invoke-direct {p1}, Lcom/sec/android/daemonapp/di/GlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/sec/android/daemonapp/di/GlideModule;

    const/4 p0, 0x3

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Discovered AppGlideModule from annotation: com.sec.android.daemonapp.di.GlideModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/sec/android/daemonapp/di/GlideModule;

    invoke-virtual {p0, p1, p2}, Lv4/a;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    return-void
.end method

.method public final b()Lcom/bumptech/glide/manager/k;
    .locals 0

    new-instance p0, Landroidx/room/o0;

    invoke-direct {p0}, Landroidx/room/o0;-><init>()V

    return-object p0
.end method

.method public final isManifestParsingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/sec/android/daemonapp/di/GlideModule;

    invoke-virtual {p0}, Lv4/a;->isManifestParsingEnabled()Z

    move-result p0

    return p0
.end method

.method public final registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/sec/android/daemonapp/di/GlideModule;

    invoke-virtual {p0, p1, p2, p3}, Lv4/b;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;)V

    return-void
.end method
