.class public final Lcom/samsung/android/weather/app/common/usecase/GetKorWindIndexViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/GetKorWindIndexViewEntity;",
        "Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "wind",
        "Lja/i;",
        "Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;",
        "invoke-IoAF18A",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;",
        "getNotation",
        "Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;",
        "getGetNotation",
        "()Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;)V",
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

.field private final getNotation:Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotation"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/GetKorWindIndexViewEntity;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/GetKorWindIndexViewEntity;->getNotation:Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;

    return-void
.end method


# virtual methods
.method public checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity$DefaultImpls;->checkPreCondition(Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p0

    return p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetKorWindIndexViewEntity;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getGetNotation()Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetKorWindIndexViewEntity;->getNotation:Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;

    return-object p0
.end method

.method public getWindDirectionIcon(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity$DefaultImpls;->getWindDirectionIcon(Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result p0

    return p0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetKorWindIndexViewEntity;->invoke-IoAF18A(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lja/i;

    invoke-direct {p1, p0}, Lja/i;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public invoke-IoAF18A(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 10

    const-string v0, "wind"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetKorWindIndexViewEntity;->checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "index abnormal"

    invoke-static {p0}, La0/a;->j(Ljava/lang/String;)Lja/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v9, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v1

    sget v2, Lcom/samsung/android/weather/app/common/R$drawable;->ic_title_wind:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetKorWindIndexViewEntity;->getWindDirectionIcon(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetKorWindIndexViewEntity;->getNotation:Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    sget v6, Lcom/samsung/android/weather/app/common/R$color;->col_252525:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;-><init>(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
