.class public final Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/FetchContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B1\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;",
        "Lcom/samsung/android/weather/domain/usecase/FetchContent;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "Lld/k;",
        "fetchContent",
        "invoke",
        "Lcom/samsung/android/weather/domain/usecase/FetchVideo;",
        "fetchVideo",
        "Lcom/samsung/android/weather/domain/usecase/FetchVideo;",
        "Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;",
        "fetchLifeContent",
        "Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;",
        "Lcom/samsung/android/weather/domain/usecase/FetchRadar;",
        "fetchRadar",
        "Lcom/samsung/android/weather/domain/usecase/FetchRadar;",
        "Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;",
        "fetchInsightCard",
        "Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fetchInsightCard:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

.field private final fetchLifeContent:Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;

.field private final fetchRadar:Lcom/samsung/android/weather/domain/usecase/FetchRadar;

.field private final fetchVideo:Lcom/samsung/android/weather/domain/usecase/FetchVideo;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->Companion:Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$Companion;

    const-string v0, "FetchContent"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;)V
    .locals 1

    const-string v0, "fetchVideo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchLifeContent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRadar"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchInsightCard"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->fetchVideo:Lcom/samsung/android/weather/domain/usecase/FetchVideo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->fetchLifeContent:Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->fetchRadar:Lcom/samsung/android/weather/domain/usecase/FetchRadar;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->fetchInsightCard:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    iput-object p5, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-void
.end method

.method public static final synthetic access$getFetchInsightCard$p(Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;)Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->fetchInsightCard:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    return-object p0
.end method

.method public static final synthetic access$getFetchLifeContent$p(Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;)Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->fetchLifeContent:Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;

    return-object p0
.end method

.method public static final synthetic access$getFetchRadar$p(Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;)Lcom/samsung/android/weather/domain/usecase/FetchRadar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->fetchRadar:Lcom/samsung/android/weather/domain/usecase/FetchRadar;

    return-object p0
.end method

.method public static final synthetic access$getPolicyManager$p(Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;)Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final fetchContent(Ljava/util/List;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->fetchVideo:Lcom/samsung/android/weather/domain/usecase/FetchVideo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchVideo;->invoke(Ljava/util/List;)Lld/k;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$fetchContent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$fetchContent$1;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->H(Lld/k;Lta/n;)Lld/k;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$fetchContent$2;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$fetchContent$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->H(Lld/k;Lta/n;)Lld/k;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$fetchContent$3;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$fetchContent$3;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->H(Lld/k;Lta/n;)Lld/k;

    move-result-object p0

    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p0, p1}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->invoke(Ljava/util/List;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/util/List;)Lld/k;
    .locals 3
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
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;->fetchContent(Ljava/util/List;)Lld/k;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;Ljava/util/List;Lna/d;)V

    .line 4
    new-instance p0, Lld/v;

    invoke-direct {p0, v0, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    .line 5
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$invoke$2;

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl$invoke$2;-><init>(Ljava/util/List;Lna/d;)V

    .line 6
    new-instance p1, Lld/x;

    invoke-direct {p1, p0, v0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object p1
.end method
