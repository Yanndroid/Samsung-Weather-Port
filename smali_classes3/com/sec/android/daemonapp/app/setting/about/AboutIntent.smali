.class public final Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/setting/about/IAboutNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u001f\u0008\u0007\u0012\u0014\u0008\u0001\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;",
        "Lcom/sec/android/daemonapp/app/setting/about/IAboutNavigation;",
        "",
        "result",
        "Lja/m;",
        "setAppUpdateState",
        "",
        "isVisible",
        "setProgressVisibleState",
        "isPortrait",
        "setPortraitState",
        "getAppUpdateState",
        "startCheckAppUpdate",
        "showToast",
        "startTermsAndConditions",
        "startOpenSourceLicense",
        "startSamsungApps",
        "startAppInfoPage",
        "Lrd/c;",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutState;",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect;",
        "container",
        "Lrd/c;",
        "<init>",
        "(Lrd/c;)V",
        "Factory",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final container:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->container:Lrd/c;

    return-void
.end method


# virtual methods
.method public final getAppUpdateState()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->container:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$getAppUpdateState$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$getAppUpdateState$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final setAppUpdateState(I)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->container:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$setAppUpdateState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$setAppUpdateState$1;-><init>(ILna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final setPortraitState(Z)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->container:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$setPortraitState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$setPortraitState$1;-><init>(ZLna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final setProgressVisibleState(Z)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->container:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$setProgressVisibleState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$setProgressVisibleState$1;-><init>(ZLna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final showToast()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->container:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$showToast$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$showToast$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public startAppInfoPage()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->container:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$startAppInfoPage$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$startAppInfoPage$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final startCheckAppUpdate()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->container:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$startCheckAppUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$startCheckAppUpdate$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public startOpenSourceLicense()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->container:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$startOpenSourceLicense$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$startOpenSourceLicense$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public startSamsungApps()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->container:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$startSamsungApps$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$startSamsungApps$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public startTermsAndConditions()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->container:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$startTermsAndConditions$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$startTermsAndConditions$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method
