.class public final Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getLevel",
        "",
        "aqi",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "invoke",
        "Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;",
        "weather-ui-common-1.6.70.18_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->checkPreCondition(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p0

    return p0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getEmpty(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getEmpty(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method

.method public getEntity(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getEntity(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method

.method public getLevel(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "aqi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevel()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->no_information:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.no_information)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_very_much:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.\u2026ng.index_state_very_much)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_much:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.index_state_much)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_little:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.index_state_little)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0xbf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPhrase(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getPhrase(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortPhrase(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getShortPhrase(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getTitle(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getValue(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueUnit(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getValueUnit(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 1

    const-string v0, "aqi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;->checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;->getEmpty(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;->getEntity(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method
