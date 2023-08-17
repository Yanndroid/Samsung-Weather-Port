.class public final Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;",
        "",
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;",
        "assistedFactory",
        "",
        "launchType",
        "Landroidx/lifecycle/p1;",
        "provideFactory",
        "<init>",
        "()V",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideFactory(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;I)Landroidx/lifecycle/p1;
    .locals 0

    const-string p0, "assistedFactory"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion$provideFactory$1;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion$provideFactory$1;-><init>(ILcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)V

    return-object p0
.end method
