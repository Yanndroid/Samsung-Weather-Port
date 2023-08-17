.class public final Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJU\u0010\t\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;",
        "",
        "Lkotlin/Function1;",
        "Lna/d;",
        "Lja/m;",
        "onComplete",
        "Lkotlin/Function2;",
        "",
        "onError",
        "invoke",
        "(Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;",
        "scenario",
        "Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;",
        "<init>",
        "(Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final scenario:Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;->Companion:Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;->$stable:I

    const-string v0, "RefreshOnIntervalHandler"

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;)V
    .locals 1

    const-string v0, "scenario"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;->scenario:Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Lta/n;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "Scenario] RefreshOn Recognition"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/condition/ConditionManager;->INSTANCE:Lcom/samsung/android/weather/condition/ConditionManager;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;->scenario:Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler$invoke$2;-><init>(Lta/n;Lta/k;Lna/d;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;->create(Lta/o;)Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/samsung/android/weather/condition/ConditionManager;->start(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
