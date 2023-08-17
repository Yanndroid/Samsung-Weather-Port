.class public final Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel_HiltModules_KeyModule_ProvideFactory;
    .locals 1

    invoke-static {}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->a()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel_HiltModules_KeyModule_ProvideFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provide()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel_HiltModules$KeyModule;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel_HiltModules_KeyModule_ProvideFactory;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
