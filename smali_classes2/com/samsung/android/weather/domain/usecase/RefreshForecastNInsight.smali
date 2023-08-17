.class public final Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
        "Lld/k;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2 \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0001:\u0001%BS\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "a",
        "invoke",
        "Lcom/samsung/android/weather/domain/usecase/FetchForecast;",
        "fetchForecast",
        "Lcom/samsung/android/weather/domain/usecase/FetchForecast;",
        "Lcom/samsung/android/weather/domain/usecase/FetchInsight;",
        "fetchInsight",
        "Lcom/samsung/android/weather/domain/usecase/FetchInsight;",
        "Lcom/samsung/android/weather/domain/usecase/UpdateWeather;",
        "updateWeather",
        "Lcom/samsung/android/weather/domain/usecase/UpdateWeather;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;",
        "reviseDisputedArea",
        "Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;",
        "reviseYesterday",
        "Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;",
        "reviseWebLink",
        "Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseContent;",
        "reviseContent",
        "Lcom/samsung/android/weather/domain/usecase/ReviseContent;",
        "Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;",
        "replaceForecastChange",
        "Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;",
        "Lcom/samsung/android/weather/domain/usecase/ReplaceContent;",
        "replaceContent",
        "Lcom/samsung/android/weather/domain/usecase/ReplaceContent;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/domain/usecase/FetchInsight;Lcom/samsung/android/weather/domain/usecase/UpdateWeather;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;Lcom/samsung/android/weather/domain/usecase/ReplaceContent;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fetchForecast:Lcom/samsung/android/weather/domain/usecase/FetchForecast;

.field private final fetchInsight:Lcom/samsung/android/weather/domain/usecase/FetchInsight;

.field private final replaceContent:Lcom/samsung/android/weather/domain/usecase/ReplaceContent;

.field private final replaceForecastChange:Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;

.field private final reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

.field private final reviseDisputedArea:Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

.field private final reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

.field private final reviseYesterday:Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

.field private final updateWeather:Lcom/samsung/android/weather/domain/usecase/UpdateWeather;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->Companion:Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->$stable:I

    const-string v0, "RefreshForecastNInsight"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/domain/usecase/FetchInsight;Lcom/samsung/android/weather/domain/usecase/UpdateWeather;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;Lcom/samsung/android/weather/domain/usecase/ReplaceContent;)V
    .locals 1
    .param p7    # Lcom/samsung/android/weather/domain/usecase/ReviseContent;
        .annotation build Lcom/samsung/android/weather/domain/usecase/InsightOnly;
        .end annotation
    .end param

    const-string v0, "fetchForecast"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchInsight"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateWeather"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseDisputedArea"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseYesterday"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseWebLink"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseContent"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceForecastChange"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceContent"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->fetchForecast:Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->fetchInsight:Lcom/samsung/android/weather/domain/usecase/FetchInsight;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->updateWeather:Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->reviseDisputedArea:Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    iput-object p5, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->reviseYesterday:Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

    iput-object p6, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    iput-object p7, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    iput-object p8, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->replaceForecastChange:Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;

    iput-object p9, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->replaceContent:Lcom/samsung/android/weather/domain/usecase/ReplaceContent;

    return-void
.end method

.method public static final synthetic access$getFetchInsight$p(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;)Lcom/samsung/android/weather/domain/usecase/FetchInsight;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->fetchInsight:Lcom/samsung/android/weather/domain/usecase/FetchInsight;

    return-object p0
.end method

.method public static final synthetic access$getReplaceContent$p(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;)Lcom/samsung/android/weather/domain/usecase/ReplaceContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->replaceContent:Lcom/samsung/android/weather/domain/usecase/ReplaceContent;

    return-object p0
.end method

.method public static final synthetic access$getReplaceForecastChange$p(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;)Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->replaceForecastChange:Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;

    return-object p0
.end method

.method public static final synthetic access$getReviseContent$p(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;)Lcom/samsung/android/weather/domain/usecase/ReviseContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    return-object p0
.end method

.method public static final synthetic access$getReviseDisputedArea$p(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;)Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->reviseDisputedArea:Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    return-object p0
.end method

.method public static final synthetic access$getReviseWebLink$p(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;)Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    return-object p0
.end method

.method public static final synthetic access$getReviseYesterday$p(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;)Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->reviseYesterday:Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUpdateWeather$p(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;)Lcom/samsung/android/weather/domain/usecase/UpdateWeather;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->updateWeather:Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->invoke(Ljava/util/List;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/util/List;)Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->fetchForecast:Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/k;

    .line 3
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$1;-><init>(Ljava/util/List;Lna/d;)V

    .line 4
    new-instance p1, Lld/v;

    invoke-direct {p1, v0, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    .line 5
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$2;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$2;-><init>(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$3;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$3;-><init>(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$4;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$4;-><init>(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$5;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$5;-><init>(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$6;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$6;-><init>(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$7;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$7;-><init>(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$8;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$8;-><init>(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$9;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$9;-><init>(Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$10;

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight$invoke$10;-><init>(Lna/d;)V

    .line 14
    new-instance v0, Lld/x;

    invoke-direct {v0, p0, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object v0
.end method
