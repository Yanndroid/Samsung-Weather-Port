.class final Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->invoke(Ljava/util/List;)Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$1;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$1;->INSTANCE:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isRepresentative(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$1;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
