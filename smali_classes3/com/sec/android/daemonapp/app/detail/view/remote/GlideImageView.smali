.class public final Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;
.super Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;",
        "Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;",
        "",
        "url",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolder",
        "error",
        "",
        "round",
        "",
        "signatureKey",
        "Lja/m;",
        "load",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;)V
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->load(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$drawable;->detail_glide_bg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Li4/j;

    const/4 v3, 0x2

    new-array v3, v3, [Li4/q;

    new-instance v4, Lr4/h;

    invoke-direct {v4}, Lr4/h;-><init>()V

    aput-object v4, v3, v1

    new-instance v4, Lr4/y;

    float-to-int v5, p4

    invoke-direct {v4, v5}, Lr4/y;-><init>(I)V

    aput-object v4, v3, v2

    invoke-direct {v0, v3}, Li4/j;-><init>([Li4/q;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lr4/y;

    float-to-int v3, p4

    invoke-direct {v0, v3}, Lr4/y;-><init>(I)V

    :goto_1
    new-instance v3, Lx4/h;

    invoke-direct {v3}, Lx4/h;-><init>()V

    const/4 v4, 0x0

    cmpl-float p4, p4, v4

    if-lez p4, :cond_2

    invoke-virtual {v3, v0, v2}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p4

    const-string v0, "reqOptions.transform(transform)"

    invoke-static {p4, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p4

    check-cast v3, Lx4/h;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/daemonapp/di/GlideApp;->with(Landroid/content/Context;)Lcom/sec/android/daemonapp/di/GlideRequests;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Ljava/lang/String;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p1

    new-instance p4, Ls4/c;

    invoke-direct {p4}, Ls4/c;-><init>()V

    new-instance v0, Lz4/a;

    const/16 v2, 0x12c

    invoke-direct {v0, v2, v1}, Lz4/a;-><init>(IZ)V

    iput-object v0, p4, Lcom/bumptech/glide/u;->a:Lz4/e;

    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/di/GlideRequest;->transition(Lcom/bumptech/glide/u;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/sec/android/daemonapp/di/GlideRequest;->apply(Lx4/a;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/di/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/di/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$load$reqManager$1;

    invoke-direct {p2, p0}, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView$load$reqManager$1;-><init>(Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/di/GlideRequest;->listener(Lx4/g;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p1

    const-string p2, "override fun load(\n     \u2026qManager.into(this)\n    }"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    new-instance p2, La5/d;

    invoke-direct {p2, p5}, La5/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/di/GlideRequest;->signature(Li4/i;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p1

    const-string p2, "reqManager.signature(ObjectKey(signatureKey))"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/p;->into(Landroid/widget/ImageView;)Ly4/k;

    return-void
.end method
