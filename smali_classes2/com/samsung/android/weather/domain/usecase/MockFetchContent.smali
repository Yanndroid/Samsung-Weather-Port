.class public final Lcom/samsung/android/weather/domain/usecase/MockFetchContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/FetchContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/MockFetchContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/MockFetchContent;",
        "Lcom/samsung/android/weather/domain/usecase/FetchContent;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "Lld/k;",
        "invoke",
        "fetchContent",
        "Lcom/samsung/android/weather/domain/usecase/FetchContent;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/FetchContent;)V",
        "Companion",
        "weather-devopts-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/MockFetchContent$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fetchContent:Lcom/samsung/android/weather/domain/usecase/FetchContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/MockFetchContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/MockFetchContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/MockFetchContent;->Companion:Lcom/samsung/android/weather/domain/usecase/MockFetchContent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/domain/usecase/MockFetchContent;->$stable:I

    const-string v0, "MockFetchContent"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/MockFetchContent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/FetchContent;)V
    .locals 1

    const-string v0, "fetchContent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchContent;->fetchContent:Lcom/samsung/android/weather/domain/usecase/FetchContent;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/MockFetchContent;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/MockFetchContent;->invoke(Ljava/util/List;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/util/List;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchContent;->fetchContent:Lcom/samsung/android/weather/domain/usecase/FetchContent;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld/k;

    .line 3
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/MockFetchContent$invoke$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/domain/usecase/MockFetchContent$invoke$1;-><init>(Lna/d;)V

    .line 4
    new-instance v0, Lld/x;

    invoke-direct {v0, p0, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    .line 5
    new-instance p0, Lcom/samsung/android/weather/domain/usecase/MockFetchContent$invoke$$inlined$map$1;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/domain/usecase/MockFetchContent$invoke$$inlined$map$1;-><init>(Lld/k;)V

    return-object p0
.end method
