.class public final Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;",
        "Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;",
        "",
        "getState",
        "(Lna/d;)Ljava/lang/Object;",
        "Lja/m;",
        "addContextFence",
        "removeContextFence",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "getAutoRefreshType",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "",
        "",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "_fences",
        "Ljava/util/Map;",
        "_fencesWithActivity",
        "fences$delegate",
        "Lja/e;",
        "getFences",
        "()Ljava/util/Map;",
        "fences",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V",
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
.field public static final Companion:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "RubinDataSource"


# instance fields
.field private final _fences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
            ">;"
        }
    .end annotation
.end field

.field private final _fencesWithActivity:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private final fences$delegate:Lja/e;

.field private final getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->Companion:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V
    .locals 10

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    const/4 p1, 0x3

    new-array p2, p1, [Lja/g;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Wakeup;->WAKEUP:Lcom/samsung/android/rubin/sdk/common/Tpo$Wakeup;

    new-instance v1, Lja/g;

    const-string v2, "weather_wakeup_fence_key"

    invoke-direct {v1, v2, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, p2, v3

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CommutingTime;->BEFORE_COMMUTING_TO_WORK_TIME:Lcom/samsung/android/rubin/sdk/common/Tpo$CommutingTime;

    new-instance v4, Lja/g;

    const-string v5, "weather_before_commuting_to_work_time_fence_key"

    invoke-direct {v4, v5, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v4, p2, v6

    sget-object v4, Lcom/samsung/android/rubin/sdk/common/Tpo$CommutingTime;->BEFORE_COMMUTING_TO_HOME_TIME:Lcom/samsung/android/rubin/sdk/common/Tpo$CommutingTime;

    new-instance v7, Lja/g;

    const-string v8, "weather_before_commuting_to_home_time_fence_key"

    invoke-direct {v7, v8, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v7, p2, v9

    invoke-static {p2}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->_fences:Ljava/util/Map;

    const/4 p2, 0x7

    new-array p2, p2, [Lja/g;

    new-instance v7, Lja/g;

    invoke-direct {v7, v2, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, p2, v3

    new-instance v0, Lja/g;

    invoke-direct {v0, v5, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, v6

    new-instance v0, Lja/g;

    invoke-direct {v0, v8, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, v9

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Walking;->WALKING:Lcom/samsung/android/rubin/sdk/common/Tpo$Walking;

    new-instance v1, Lja/g;

    const-string v2, "weather_walking_fence_key"

    invoke-direct {v1, v2, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, p1

    sget-object p1, Lcom/samsung/android/rubin/sdk/common/Tpo$Walking;->FINISH_WALKING:Lcom/samsung/android/rubin/sdk/common/Tpo$Walking;

    new-instance v0, Lja/g;

    const-string v1, "weather_finish_walking_fence_key"

    invoke-direct {v0, v1, p1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object v0, p2, p1

    sget-object p1, Lcom/samsung/android/rubin/sdk/common/Tpo$Transporting;->TRANSPORTING:Lcom/samsung/android/rubin/sdk/common/Tpo$Transporting;

    new-instance v0, Lja/g;

    const-string v1, "weather_transporting_fence_key"

    invoke-direct {v0, v1, p1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    aput-object v0, p2, p1

    sget-object p1, Lcom/samsung/android/rubin/sdk/common/Tpo$Transporting;->FINISH_TRANSPORTING:Lcom/samsung/android/rubin/sdk/common/Tpo$Transporting;

    new-instance v0, Lja/g;

    const-string v1, "weather_finish_transporting_fence_key"

    invoke-direct {v0, v1, p1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    aput-object v0, p2, p1

    invoke-static {p2}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->_fencesWithActivity:Ljava/util/Map;

    new-instance p1, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$fences$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$fences$2;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->fences$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$getFences(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->getFences()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetAutoRefreshType$p(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;)Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    return-object p0
.end method

.method public static final synthetic access$get_fences$p(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->_fences:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$get_fencesWithActivity$p(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->_fencesWithActivity:Ljava/util/Map;

    return-object p0
.end method

.method private final getFences()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->fences$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addContextFence(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getState(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$getState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$getState$2;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeContextFence(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
