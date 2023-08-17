.class public final Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
        "Lja/i;",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lja/i;",
        "Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        "",
        "severityCode",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getAlertBg",
        "getAlertIcon",
        "getAlertColor",
        "alert",
        "invoke-IoAF18A",
        "(Lcom/samsung/android/weather/domain/entity/weather/Alert;)Ljava/lang/Object;",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;->application:Landroid/app/Application;

    return-void
.end method

.method private final getAlertBg(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;->application:Landroid/app/Application;

    sget v1, Lcom/samsung/android/weather/app/common/R$drawable;->alert_bg:I

    sget-object v2, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ly0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->common_alert_bg:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;->application:Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;->getAlertColor(I)I

    move-result p0

    invoke-static {v1, p0}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private final getAlertColor(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    sget p0, Lcom/samsung/android/weather/app/common/R$color;->alert_minor:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/weather/app/common/R$color;->alert_minor:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/samsung/android/weather/app/common/R$color;->alert_minor:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/samsung/android/weather/app/common/R$color;->alert_moderate:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/samsung/android/weather/app/common/R$color;->alert_severe:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/samsung/android/weather/app/common/R$color;->alert_extreme:I

    :goto_0
    return p0
.end method

.method private final getAlertIcon(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->alert_yellow:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->alert_yellow:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->alert_yellow:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->alert_orange:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->alert_red:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->alert_purple:I

    :goto_0
    return p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;->application:Landroid/app/Application;

    return-object p0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;->invoke-IoAF18A(Lcom/samsung/android/weather/domain/entity/weather/Alert;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lja/i;

    invoke-direct {p1, p0}, Lja/i;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public invoke-IoAF18A(Lcom/samsung/android/weather/domain/entity/weather/Alert;)Ljava/lang/Object;
    .locals 7

    const-string v0, "alert"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "abnormal key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v6, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSeverityCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;->getAlertBg(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getEventDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;->application:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSeverityCode()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;->getAlertIcon(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSeverityCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;->getAlertColor(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;-><init>(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-object v6
.end method
