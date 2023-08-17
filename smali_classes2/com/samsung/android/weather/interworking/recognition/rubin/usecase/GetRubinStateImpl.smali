.class public final Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/GetRubinStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/GetRubinState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/GetRubinStateImpl;",
        "Lcom/samsung/android/weather/app/common/usecase/GetRubinState;",
        "",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;",
        "rubinDataSource",
        "Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)V",
        "weather-interworking-1.6.70.18_release"
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
.field private final application:Landroid/app/Application;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final rubinDataSource:Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rubinDataSource"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/GetRubinStateImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/GetRubinStateImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/GetRubinStateImpl;->rubinDataSource:Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/GetRubinStateImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/GetRubinStateImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportCustomizationService()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/GetRubinStateImpl;->rubinDataSource:Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;->getState(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
