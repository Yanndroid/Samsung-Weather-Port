.class public final Lcom/samsung/android/weather/app/common/view/FlexiblePadding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/view/FlexiblePadding;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "",
        "getPadding",
        "Landroid/view/View;",
        "view",
        "Lja/m;",
        "set",
        "<init>",
        "()V",
        "weather-app-common-1.6.70.18_release"
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

.field public static final INSTANCE:Lcom/samsung/android/weather/app/common/view/FlexiblePadding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->INSTANCE:Lcom/samsung/android/weather/app/common/view/FlexiblePadding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPadding(Landroid/content/Context;)I
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;

    int-to-float v2, v0

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    const/16 v3, 0x19b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x3c0

    const/4 v7, 0x0

    if-lt p0, v3, :cond_1

    const/16 p0, 0x24d

    if-gt p0, v0, :cond_0

    if-ge v0, v6, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v7

    :goto_0
    if-eqz p0, :cond_1

    int-to-float p0, v2

    const p1, 0x3f5c28f6    # 0.86f

    mul-float/2addr p1, p0

    sub-float/2addr p0, p1

    int-to-float p1, v4

    div-float/2addr p0, p1

    float-to-int v7, p0

    goto :goto_2

    :cond_1
    const/16 p0, 0x780

    if-gt v6, v0, :cond_2

    if-ge v0, p0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    if-nez v5, :cond_3

    if-lt v0, p0, :cond_4

    :cond_3
    const/16 p0, 0x348

    int-to-float p0, p0

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    sub-int/2addr v2, p0

    div-int/lit8 v7, v2, 0x2

    :cond_4
    :goto_2
    return v7
.end method


# virtual methods
.method public final set(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->getPadding(Landroid/content/Context;)I

    move-result p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez p0, :cond_0

    if-nez p0, :cond_1

    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
