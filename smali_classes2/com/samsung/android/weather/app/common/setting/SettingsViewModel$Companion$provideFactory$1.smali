.class public final Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion$provideFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;->provideFactory(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;I)Landroidx/lifecycle/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/weather/app/common/setting/SettingsViewModel$Companion$provideFactory$1",
        "Landroidx/lifecycle/p1;",
        "Landroidx/lifecycle/m1;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/m1;",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $assistedFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

.field final synthetic $launchType:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion$provideFactory$1;->$launchType:I

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion$provideFactory$1;->$assistedFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion$provideFactory$1;->$launchType:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting mvi provideFactory launchType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion$provideFactory$1;->$assistedFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    iget p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion$provideFactory$1;->$launchType:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;->create(I)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of com.samsung.android.weather.app.common.setting.SettingsViewModel.Companion.provideFactory.<no name provided>.create"

    invoke-static {p0, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/m1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/p1;->create(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/m1;

    move-result-object p0

    return-object p0
.end method
