.class final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$units$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;-><init>(Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lna/d;",
        "",
        "",
        "invoke",
        "()Lta/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$units$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$units$2;->invoke()Lta/k;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lta/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/k;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$units$2$1;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$units$2;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$units$2$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lna/d;)V

    return-object v0
.end method
