.class public final Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;",
        "dataSource",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;",
        "getDataSource",
        "()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)V",
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
.field private final dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    return-void
.end method


# virtual methods
.method public final getDataSource()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;->stopObserving()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
