.class final Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$2;->$weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$2;->this$0:Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$2;->$weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->isHasIdx(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$2;->this$0:Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;->access$getPolicyManager$p(Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;)Lcom/samsung/android/weather/domain/PolicyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
