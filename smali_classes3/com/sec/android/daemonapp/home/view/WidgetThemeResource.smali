.class public final Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;",
        "",
        "()V",
        "getEmptyIcon",
        "",
        "mode",
        "getRefreshIcon",
        "getRefreshProgressIcon",
        "getSettingIcon",
        "getTextColor",
        "colorResId",
        "getTextId",
        "context",
        "Landroid/content/Context;",
        "resId",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyIcon(I)I
    .locals 0

    const/16 p0, 0x1000

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_oobe:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_oobe_whitebg:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_oobe:I

    :goto_0
    return p0
.end method

.method public final getRefreshIcon(I)I
    .locals 0

    const/16 p0, 0x3200

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_ic_updated_mtrl:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_whitebg_ic_updated_mtrl:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_ic_updated_noshadow_mtrl:I

    :goto_0
    return p0
.end method

.method public final getRefreshProgressIcon(I)I
    .locals 0

    const/16 p0, 0x1000

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress_wallpaper:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    :goto_0
    return p0
.end method

.method public final getSettingIcon(I)I
    .locals 0

    const/16 p0, 0x3200

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x5_ic_settings_mtrl:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x5_whitebg_ic_settings_mtrl:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x5_ic_settings_noshadow_mtrl:I

    :goto_0
    return p0
.end method

.method public final getTextColor(II)I
    .locals 0

    const/16 p0, 0x4000

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p2, Lcom/sec/android/daemonapp/widget/R$color;->col_FAFAFA:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x1000

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p2, Lcom/sec/android/daemonapp/widget/R$color;->col_FAFAFA:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p2, Lcom/sec/android/daemonapp/widget/R$color;->col_252525:I

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p2, Lcom/sec/android/daemonapp/widget/R$color;->col_FAFAFA:I

    :cond_3
    :goto_0
    return p2
.end method

.method public final getTextId(Landroid/content/Context;II)I
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-class p1, Lcom/sec/android/daemonapp/widget/R$id;

    const/16 v0, 0x4000

    invoke-static {p3, v0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "res.getField(\"${resName}_bg\")"

    const-string v2, "_bg"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    invoke-static {p3, v0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "res.getField(resName)"

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    invoke-static {p3, v0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x200

    invoke-static {p3, v0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getTextId error. "

    const-string v0, ""

    invoke-static {p3, p0, p1, v0}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    return p2
.end method
