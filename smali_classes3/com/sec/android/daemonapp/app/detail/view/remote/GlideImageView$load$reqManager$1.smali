.class public final Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$load$reqManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;->load(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J>\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/view/remote/GlideImageView$load$reqManager$1",
        "Lx4/g;",
        "Landroid/graphics/drawable/Drawable;",
        "Lk4/c0;",
        "e",
        "",
        "model",
        "Ly4/i;",
        "target",
        "",
        "isFirstResource",
        "onLoadFailed",
        "resource",
        "Li4/a;",
        "dataSource",
        "onResourceReady",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$load$reqManager$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lk4/c0;Ljava/lang/Object;Ly4/i;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/c0;",
            "Ljava/lang/Object;",
            "Ly4/i;",
            "Z)Z"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object p3, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$load$reqManager$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->getLOG_TAG()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$load$reqManager$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->getImageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk4/c0;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p4, "Glide RemoteImageView] onError at "

    const-string v0, " "

    invoke-static {p4, p0, v0, p1}, Lcom/samsung/android/weather/bnr/data/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ly4/i;Li4/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Ly4/i;",
            "Li4/a;",
            "Z)Z"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$load$reqManager$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->getLOG_TAG()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$load$reqManager$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->getImageName()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Glide RemoteImageView] onSuccess at "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Ly4/i;Li4/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$load$reqManager$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ly4/i;Li4/a;Z)Z

    move-result p0

    return p0
.end method
