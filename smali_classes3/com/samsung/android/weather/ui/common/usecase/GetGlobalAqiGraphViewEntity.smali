.class public final Lcom/samsung/android/weather/ui/common/usecase/GetGlobalAqiGraphViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/usecase/GetGlobalAqiGraphViewEntity;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "aqi",
        "Lja/i;",
        "Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;",
        "invoke-IoAF18A",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-ui-common-1.6.70.18_release"
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

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/usecase/GetGlobalAqiGraphViewEntity;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity$DefaultImpls;->checkPreCondition(Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p0

    return p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/GetGlobalAqiGraphViewEntity;->application:Landroid/app/Application;

    return-object p0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetGlobalAqiGraphViewEntity;->invoke-IoAF18A(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lja/i;

    invoke-direct {p1, p0}, Lja/i;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public invoke-IoAF18A(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 5

    const-string v0, "aqi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetGlobalAqiGraphViewEntity;->checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "index abnormal"

    invoke-static {p0}, La0/a;->j(Ljava/lang/String;)Lja/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;

    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/TwcAqiProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/TwcAqiProvider;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getPriority()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/ui/common/resource/TwcAqiProvider;->getMaxLevel(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevel()I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/GetGlobalAqiGraphViewEntity;->application:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getPriority()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevel()I

    move-result p1

    invoke-virtual {v1, v4, p1}, Lcom/samsung/android/weather/ui/common/resource/TwcAqiProvider;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v0, v2, v3, p0}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;-><init>(III)V

    return-object v0
.end method