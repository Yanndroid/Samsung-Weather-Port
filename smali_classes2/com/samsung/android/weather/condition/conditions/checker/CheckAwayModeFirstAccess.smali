.class public final Lcom/samsung/android/weather/condition/conditions/checker/CheckAwayModeFirstAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionChecker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckAwayModeFirstAccess;",
        "Lcom/samsung/android/weather/condition/ConditionChecker;",
        "",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "weather-condition-1.6.70.18_release"
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
.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/checker/CheckAwayModeFirstAccess;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public final invoke(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/condition/conditions/checker/CheckAwayModeFirstAccess;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->isAwayModeFirstAccess(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
