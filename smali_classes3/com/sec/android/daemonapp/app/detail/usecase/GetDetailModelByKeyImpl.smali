.class public final Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;",
        "",
        "locationKey",
        "Lld/k;",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
        "invoke",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getGetWeather",
        "()Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;",
        "convertWeather2DetailModel",
        "Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;",
        "getConvertWeather2DetailModel",
        "()Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final convertWeather2DetailModel:Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;

.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;->$stable:I

    sput v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;)V
    .locals 1

    const-string v0, "getWeather"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertWeather2DetailModel"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;->convertWeather2DetailModel:Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;

    return-void
.end method


# virtual methods
.method public final getConvertWeather2DetailModel()Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;->convertWeather2DetailModel:Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;

    return-object p0
.end method

.method public final getGetWeather()Lcom/samsung/android/weather/domain/usecase/GetWeather;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;->invoke(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "locationKey"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1;-><init>(Lld/k;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;)V

    .line 4
    new-instance p1, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$2;

    invoke-direct {p1, v0, p0}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$2;-><init>(Lld/k;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;)V

    .line 5
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$3;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;Lna/d;)V

    .line 6
    new-instance p0, Lld/x;

    invoke-direct {p0, p1, v0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object p0
.end method
