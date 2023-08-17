.class public abstract Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/view/remote/IRemoteImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J6\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017R\u001a\u0010\u000e\u001a\u00020\u00038\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;",
        "Landroid/widget/ImageView;",
        "Lcom/sec/android/daemonapp/app/detail/view/remote/IRemoteImageView;",
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
        "LOG_TAG",
        "Ljava/lang/String;",
        "getLOG_TAG",
        "()Ljava/lang/String;",
        "F",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Object;",
        "imageName",
        "getImageName",
        "setImageName",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView$Companion;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private error:Landroid/graphics/drawable/Drawable;

.field private imageName:Ljava/lang/String;

.field private placeHolder:Landroid/graphics/drawable/Drawable;

.field private round:F

.field private signatureKey:Ljava/lang/Object;

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->Companion:Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->$stable:I

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "RemoteImageView"

    .line 5
    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->LOG_TAG:Ljava/lang/String;

    const-string p3, ""

    .line 6
    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->url:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->imageName:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/sec/android/daemonapp/app/R$styleable;->RemoteImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    :try_start_0
    sget p2, Lcom/sec/android/daemonapp/app/R$styleable;->RemoteImageView_imageName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->imageName:Ljava/lang/String;

    .line 10
    sget p2, Lcom/sec/android/daemonapp/app/R$styleable;->RemoteImageView_imgUrl:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->url:Ljava/lang/String;

    .line 11
    sget p2, Lcom/sec/android/daemonapp/app/R$styleable;->RemoteImageView_placeHolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->placeHolder:Landroid/graphics/drawable/Drawable;

    .line 12
    sget p2, Lcom/sec/android/daemonapp/app/R$styleable;->RemoteImageView_imgError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->error:Landroid/graphics/drawable/Drawable;

    .line 13
    sget p2, Lcom/sec/android/daemonapp/app/R$styleable;->RemoteImageView_imgRound:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->round:F

    .line 14
    sget p2, Lcom/sec/android/daemonapp/app/R$styleable;->RemoteImageView_signatureKey:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->signatureKey:Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->url:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->placeHolder:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->error:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->round:F

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/sec/android/daemonapp/app/detail/view/remote/IRemoteImageView$DefaultImpls;->load$default(Lcom/sec/android/daemonapp/app/detail/view/remote/IRemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getError$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->error:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getPlaceHolder$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->placeHolder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getRound$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->round:F

    return p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setError$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->error:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setPlaceHolder$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->placeHolder:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setRound$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->round:F

    return-void
.end method

.method public static final synthetic access$setSignatureKey$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->signatureKey:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setUrl$p(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->url:Ljava/lang/String;

    return-void
.end method

.method public static final loadImageFromUrl(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;Z)V
    .locals 8

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->Companion:Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView$Companion;->loadImageFromUrl(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final getImageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->imageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLOG_TAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public load(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->imageName:Ljava/lang/String;

    invoke-static {p2}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resources.getResourceName(id)"

    invoke-static {p2, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object p3, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->LOG_TAG:Ljava/lang/String;

    const-string p4, "RemoteImageView] This image view doesn\'t have imageName or id."

    invoke-virtual {p2, p3, p4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->imageName:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object p3, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->LOG_TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->imageName:Ljava/lang/String;

    invoke-static {p0}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p0, "(UNKNOWN)"

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "RemoteImageView] load at "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setImageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->imageName:Ljava/lang/String;

    return-void
.end method
