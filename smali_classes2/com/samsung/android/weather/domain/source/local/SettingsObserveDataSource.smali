.class public interface abstract Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\'J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0002H&J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;",
        "",
        "Lld/k;",
        "",
        "observeTempScale",
        "observeAutoRefreshInterval",
        "",
        "observeAutoRefreshNextTime",
        "observeNotificationTime",
        "",
        "observeFavoriteLocation",
        "observeLastEdgeLocation",
        "observePrivacyPolicyAgreement",
        "observePrivacyPolicyGrantVersion",
        "observeWidgetCount",
        "observeSuccessOnLocation",
        "observeDaemonVersion",
        "observeCpType",
        "observeConsentToUseMobileNetwork",
        "observeConsentToUseWlan",
        "observeConsentToNetworkCharges",
        "observeRestoreMode",
        "observeMigrationDone",
        "observeMostProbableActivity",
        "observeShowAlert",
        "observeBadgeInfo",
        "observeAppUpdateStatus",
        "observeAutoRefreshOnTheGo",
        "observeSTSettingsState",
        "observeNewsOptInDone",
        "observeAutoRefresh",
        "",
        "observeAwayModeFirstAccess",
        "observeEnterDetailCount",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract observeAppUpdateStatus()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeAutoRefresh()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeAutoRefreshInterval()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeAutoRefreshNextTime()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeAutoRefreshOnTheGo()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeAwayModeFirstAccess()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeBadgeInfo()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeConsentToNetworkCharges()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeConsentToUseMobileNetwork()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeConsentToUseWlan()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeCpType()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeDaemonVersion()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeEnterDetailCount()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeFavoriteLocation()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeLastEdgeLocation()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeMigrationDone()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeMostProbableActivity()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeNewsOptInDone()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeNotificationTime()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observePrivacyPolicyAgreement()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observePrivacyPolicyGrantVersion()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeRestoreMode()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeSTSettingsState()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeShowAlert()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeSuccessOnLocation()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeTempScale()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract observeWidgetCount()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method
