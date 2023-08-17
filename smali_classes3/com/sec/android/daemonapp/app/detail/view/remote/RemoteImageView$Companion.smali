.class public final Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JQ\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView$Companion;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;",
        "view",
        "",
        "url",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolder",
        "imgError",
        "",
        "round",
        "signatureKey",
        "",
        "isRadar",
        "Lja/m;",
        "loadImageFromUrl",
        "(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;Z)V",
        "<init>",
        "()V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadImageFromUrl(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;Z)V
    .locals 6

    const-string p0, "view"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$getUrl$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$setUrl$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Ljava/lang/String;)V

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$getPlaceHolder$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_1
    invoke-static {p1, p3}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$setPlaceHolder$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Landroid/graphics/drawable/Drawable;)V

    if-nez p4, :cond_3

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$getError$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p7, :cond_2

    sget p2, Lcom/sec/android/daemonapp/app/R$drawable;->detail_glide_error_ic_radar:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/sec/android/daemonapp/app/R$drawable;->detail_glide_error_ic_default:I

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p0, p2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p0

    check-cast p4, Landroid/graphics/drawable/LayerDrawable;

    sget p0, Lcom/sec/android/daemonapp/app/R$id;->default_icon:I

    invoke-virtual {p4, p0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/daemonapp/app/R$color;->col_30_000000:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    invoke-static {p1, p4}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$setError$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$getRound$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;)F

    move-result p0

    :goto_1
    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$setRound$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;F)V

    invoke-static {p1, p6}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$setSignatureKey$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$getUrl$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$getPlaceHolder$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$getError$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->access$getRound$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;)F

    move-result v4

    move-object v0, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->load(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;)V

    return-void
.end method
