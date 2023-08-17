.class public final Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "checkPreCondition",
        "",
        "index",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "getLevel",
        "",
        "getPhrase",
        "getShortPhrase",
        "getTitle",
        "getValue",
        "getValueUnit",
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

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 2

    const-string p0, "index"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result p0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_1

    const/16 p1, 0xe

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    move p0, v1

    goto :goto_1

    :cond_1
    :pswitch_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getEmpty(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation$DefaultImpls;->getEmpty(Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method

.method public getEntity(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation$DefaultImpls;->getEntity(Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method

.method public getLevel(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    const-string p0, "index"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPhrase(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;->getLevel(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortPhrase(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;->getLevel(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->life_index_senset:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.life_index_senset)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->life_index_sunrise:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.life_index_sunrise)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    const-string p0, "index"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueUnit(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    const-string p0, "index"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;->checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;->getEmpty(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;->getEntity(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method
