.class public final Lcom/sec/android/daemonapp/app/detail/view/AirQualityBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aZ\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0007\u001a\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tH\u0007\u001a\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\tH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;",
        "view",
        "",
        "level",
        "value",
        "color",
        "minValueInLevel",
        "maxValueInLevel",
        "levelCount",
        "",
        "isRawLevel",
        "isRtl",
        "Lja/m;",
        "setAirQuality",
        "isWhite",
        "setBackgroundWhite",
        "isSingleMode",
        "setSingleModeWidth",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final setAirQuality(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    sget-object p7, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->Companion:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$Companion;

    invoke-virtual {p7, p1}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$Companion;->convertAirQualityLevelToBarLevel$weather_app_1_6_70_18_phoneRelease(I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->setLvl(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->setValue(I)V

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->setColor(I)V

    invoke-virtual {p0, p4}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->setMinValueInLvl(I)V

    invoke-virtual {p0, p5}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->setMaxValueInLvl(I)V

    invoke-virtual {p0, p6}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->setLvlCnt(I)V

    invoke-virtual {p0, p8}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->setRtl(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic setAirQuality$default(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v3 .. v11}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBarKt;->setAirQuality(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZZ)V

    return-void
.end method

.method public static final setBackgroundWhite(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->setBackgroundWhite(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final setSingleModeWidth(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->air_quality_bar_large_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->air_quality_bar_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
