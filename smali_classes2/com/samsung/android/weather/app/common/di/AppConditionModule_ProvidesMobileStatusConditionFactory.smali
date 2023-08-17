.class public final Lcom/samsung/android/weather/app/common/di/AppConditionModule_ProvidesMobileStatusConditionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/app/common/di/AppConditionModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/di/AppConditionModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/di/AppConditionModule_ProvidesMobileStatusConditionFactory;->module:Lcom/samsung/android/weather/app/common/di/AppConditionModule;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/app/common/di/AppConditionModule;)Lcom/samsung/android/weather/app/common/di/AppConditionModule_ProvidesMobileStatusConditionFactory;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/di/AppConditionModule_ProvidesMobileStatusConditionFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/di/AppConditionModule_ProvidesMobileStatusConditionFactory;-><init>(Lcom/samsung/android/weather/app/common/di/AppConditionModule;)V

    return-object v0
.end method

.method public static providesMobileStatusCondition(Lcom/samsung/android/weather/app/common/di/AppConditionModule;)Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/di/AppConditionModule;->providesMobileStatusCondition()Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/di/AppConditionModule_ProvidesMobileStatusConditionFactory;->module:Lcom/samsung/android/weather/app/common/di/AppConditionModule;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/di/AppConditionModule_ProvidesMobileStatusConditionFactory;->providesMobileStatusCondition(Lcom/samsung/android/weather/app/common/di/AppConditionModule;)Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/di/AppConditionModule_ProvidesMobileStatusConditionFactory;->get()Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;

    move-result-object p0

    return-object p0
.end method
