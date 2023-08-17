.class public final Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;",
        "application",
        "Landroid/app/Application;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getValue",
        "",
        "index",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "getValueUnit",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation$Companion;

.field private static final TWC_UNLIMITED_VALUE_KM:D = 16.1

.field private static final TWC_UNLIMITED_VALUE_MILES:I = 0xa


# instance fields
.field private final application:Landroid/app/Application;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;->Companion:Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation$DefaultImpls;->checkPreCondition(Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p0

    return p0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getEmpty(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation$DefaultImpls;->getEmpty(Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method

.method public getEntity(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation$DefaultImpls;->getEntity(Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method

.method public getLevel(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation$DefaultImpls;->getLevel(Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPhrase(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation$DefaultImpls;->getPhrase(Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public getShortPhrase(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation$DefaultImpls;->getShortPhrase(Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation$DefaultImpls;->getTitle(Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 3

    const-string v0, "index"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation$getValue$tempScale$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation$getValue$tempScale$1;-><init>(Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;Lna/d;)V

    invoke-static {v0}, Lj8/c;->Y(Lta/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "format(format, *args)"

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%.2f"

    invoke-static {p0, v0, p1, v1}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%d"

    invoke-static {p0, v0, p1, v1}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getValueUnit(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 9

    const-string v0, "index"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation$getValueUnit$tempScale$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation$getValueUnit$tempScale$1;-><init>(Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;Lna/d;)V

    invoke-static {v0}, Lj8/c;->Y(Lta/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->w(D)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    const/4 v5, 0x1

    const-string v6, "format(format, *args)"

    const/4 v7, 0x0

    const-string v8, "application.getString(R.\u2026ing.visibility_unlimited)"

    if-ne v5, v0, :cond_1

    const-wide v3, 0x403019999999999aL    # 16.1

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/samsung/android/weather/ui/common/R$string;->p2f_km:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application.getString(R.string.p2f_km)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-static {v0, v5, p0, v6}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->visibility_unlimited:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    cmpg-double v0, v1, v3

    if-gez v0, :cond_2

    new-array p0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v7

    const-string p1, "%d mi"

    invoke-static {p0, v5, p1, v6}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->visibility_unlimited:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation$DefaultImpls;->invoke(Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method
