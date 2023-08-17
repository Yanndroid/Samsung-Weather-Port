.class public final Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK<",
        "Lld/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;",
        "Lld/k;",
        "",
        "invoke",
        "Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;",
        "settingsLocalDataSource",
        "Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;)V",
        "weather-domain-1.6.70.18_release"
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
.field private final settingsLocalDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;)V
    .locals 1

    const-string v0, "settingsLocalDataSource"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;->settingsLocalDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;->invoke()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;->settingsLocalDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeEnterDetailCount()Lld/k;

    move-result-object p0

    return-object p0
.end method
