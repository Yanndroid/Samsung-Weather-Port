.class public final Lcom/samsung/android/weather/interworking/di/RecognitionModule$providesToggleAutoRefreshOnTheGo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/di/RecognitionModule;->providesToggleAutoRefreshOnTheGo(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J=\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/weather/interworking/di/RecognitionModule$providesToggleAutoRefreshOnTheGo$1",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;",
        "",
        "a",
        "Lkotlin/Function0;",
        "Lja/m;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "invoke",
        "(ILta/a;Lta/k;Lna/d;)Ljava/lang/Object;",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(ILta/a;Lta/k;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/a;",
            "Lta/k;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p0, "Unsupported"

    invoke-interface {p3, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
