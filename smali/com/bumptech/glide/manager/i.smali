.class public final Lcom/bumptech/glide/manager/i;
.super Ljava/lang/Object;
.source "FirstFrameAndAfterTrimMemoryWaiter.java"

# interfaces
.implements Lcom/bumptech/glide/manager/k;
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/i;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method
