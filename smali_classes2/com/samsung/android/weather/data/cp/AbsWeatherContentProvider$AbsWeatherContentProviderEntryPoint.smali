.class public interface abstract Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$AbsWeatherContentProviderEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AbsWeatherContentProviderEntryPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$AbsWeatherContentProviderEntryPoint;",
        "",
        "application",
        "Landroid/app/Application;",
        "dataSource",
        "Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;",
        "privacyPolicyManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract application()Landroid/app/Application;
.end method

.method public abstract dataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;
.end method

.method public abstract privacyPolicyManager()Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;
.end method
