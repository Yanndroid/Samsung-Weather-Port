.class public interface abstract Lcom/samsung/android/sdk/stkit/client/ClientCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public newClient(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 4

    const-string p0, "user"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "com.samsung.android.app.stplatform"

    const-string v1, "com.samsung.vipdemo"

    const-string v2, "com.samsung.android.sdk.stkit.sampleapp"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.sec.android.daemonapp"

    const-string v2, "com.samsung.android.spay"

    const-string v3, "com.samsung.android.app.starvision"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
