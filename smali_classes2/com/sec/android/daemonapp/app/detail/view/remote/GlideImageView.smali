.class public final Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;
.super Lqf/b;
.source "GlideImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;",
        "Lqf/b;",
        "",
        "url",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolder",
        "error",
        "",
        "round",
        "",
        "signatureKey",
        "",
        "setImageScale",
        "Llj/w;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqf/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;Z)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Lqf/b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Laf/i;->detail_glide_bg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_0

    .line 3
    sget-object p6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    :cond_0
    new-instance p6, Lf4/g;

    invoke-direct {p6}, Lf4/g;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Lx3/y;

    float-to-int p4, p4

    invoke-direct {v0, p4}, Lx3/y;-><init>(I)V

    invoke-virtual {p6, v0}, Lf4/a;->d0(Lo3/l;)Lf4/a;

    move-result-object p4

    const-string p6, "reqOptions.transform(Rou\u2026edCorners(round.toInt()))"

    invoke-static {p4, p6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p6, p4

    check-cast p6, Lf4/g;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lxg/w;->b(Landroid/content/Context;)Lxg/z;

    move-result-object p4

    .line 7
    invoke-virtual {p4, p1}, Lxg/z;->D(Ljava/lang/String;)Lxg/y;

    move-result-object p1

    .line 8
    invoke-static {}, Lz3/d;->i()Lz3/d;

    move-result-object p4

    invoke-virtual {p1, p4}, Lxg/y;->W0(Lcom/bumptech/glide/n;)Lxg/y;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p6}, Lxg/y;->B0(Lf4/a;)Lxg/y;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lxg/y;->P0(Landroid/graphics/drawable/Drawable;)Lxg/y;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lxg/y;->G0(Landroid/graphics/drawable/Drawable;)Lxg/y;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$a;

    invoke-direct {p2, p0}, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$a;-><init>(Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;)V

    invoke-virtual {p1, p2}, Lxg/y;->H0(Lf4/f;)Lxg/y;

    move-result-object p1

    const-string p2, "override fun load(\n     \u2026qManager.into(this)\n    }"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 13
    new-instance p2, Li4/b;

    invoke-direct {p2, p5}, Li4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lxg/y;->S0(Lo3/f;)Lxg/y;

    move-result-object p1

    const-string p2, "reqManager.signature(ObjectKey(signatureKey))"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->s0(Landroid/widget/ImageView;)Lg4/i;

    return-void
.end method
