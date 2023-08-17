.class public final Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001$B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016J#\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J#\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001b\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR%\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b*\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;",
        "",
        "installed",
        "Lja/m;",
        "setIsNewsInstalled",
        "(ZLna/d;)Ljava/lang/Object;",
        "Lld/k;",
        "isNewsInstalled",
        "",
        "version",
        "setNewsVersion",
        "(JLna/d;)Ljava/lang/Object;",
        "getNewsVersion",
        "",
        "type",
        "eos",
        "setIsEOS",
        "(Ljava/lang/String;ZLna/d;)Ljava/lang/Object;",
        "isEOS",
        "isSupport",
        "setIsSupport",
        "setIsServiceArea",
        "isServiceArea",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ls1/h;",
        "Lv1/g;",
        "dataStore$delegate",
        "Lva/b;",
        "getDataStore",
        "(Landroid/content/Context;)Ls1/h;",
        "dataStore",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field static final synthetic $$delegatedProperties:[Lza/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lza/u;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$Companion;

.field private static final DATASTORE_NAME:Ljava/lang/String; = "weather_shared_news"

.field private static final KEY_IS_LOCAL_WEATHER_NEWS_EOS:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final KEY_IS_LOCAL_WEATHER_NEWS_SUPPORT:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final KEY_IS_NEWS_INSTALLED:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final KEY_IS_SAMSUNG_NEWS_EOS:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final KEY_IS_SAMSUNG_NEWS_SUPPORT:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final KEY_IS_SERVICE_AREA:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final KEY_NEWS_VERSION:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataStore$delegate:Lva/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->d(Lkotlin/jvm/internal/r;)Lza/t;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->$$delegatedProperties:[Lza/u;

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->Companion:Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$Companion;

    new-instance v0, Lv1/e;

    const-string v1, "KEY_IS_NEWS_INSTALLED"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_IS_NEWS_INSTALLED:Lv1/e;

    new-instance v0, Lv1/e;

    const-string v1, "KEY_NEWS_VERSION"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_NEWS_VERSION:Lv1/e;

    new-instance v0, Lv1/e;

    const-string v1, "KEY_IS_SAMSUNG_NEWS_EOS"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_IS_SAMSUNG_NEWS_EOS:Lv1/e;

    new-instance v0, Lv1/e;

    const-string v1, "KEY_IS_LOCAL_WEATHER_NEWS_EOS"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_IS_LOCAL_WEATHER_NEWS_EOS:Lv1/e;

    new-instance v0, Lv1/e;

    const-string v1, "KEY_IS_SAMSUNG_NEWS_SUPPORT"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_IS_SAMSUNG_NEWS_SUPPORT:Lv1/e;

    new-instance v0, Lv1/e;

    const-string v1, "KEY_IS_LOCAL_WEATHER_NEWS_SUPPORT"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_IS_LOCAL_WEATHER_NEWS_SUPPORT:Lv1/e;

    new-instance v0, Lv1/e;

    const-string v1, "KEY_IS_SERVICE_AREA"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_IS_SERVICE_AREA:Lv1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->context:Landroid/content/Context;

    const-string p1, "weather_shared_news"

    invoke-static {p1}, Lza/f0;->O(Ljava/lang/String;)Lu1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->dataStore$delegate:Lva/b;

    return-void
.end method

.method public static final synthetic access$getKEY_IS_LOCAL_WEATHER_NEWS_EOS$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_IS_LOCAL_WEATHER_NEWS_EOS:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_LOCAL_WEATHER_NEWS_SUPPORT$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_IS_LOCAL_WEATHER_NEWS_SUPPORT:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_NEWS_INSTALLED$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_IS_NEWS_INSTALLED:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_SAMSUNG_NEWS_EOS$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_IS_SAMSUNG_NEWS_EOS:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_SAMSUNG_NEWS_SUPPORT$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_IS_SAMSUNG_NEWS_SUPPORT:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_SERVICE_AREA$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_IS_SERVICE_AREA:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getKEY_NEWS_VERSION$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->KEY_NEWS_VERSION:Lv1/e;

    return-object v0
.end method

.method private final getDataStore(Landroid/content/Context;)Ls1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ls1/h;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->dataStore$delegate:Lva/b;

    sget-object v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->$$delegatedProperties:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lva/b;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    return-object p0
.end method


# virtual methods
.method public getNewsVersion()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$getNewsVersion$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$getNewsVersion$$inlined$map$1;-><init>(Lld/k;)V

    return-object v0
.end method

.method public isEOS(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$isEOS$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$isEOS$$inlined$map$1;-><init>(Lld/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public isNewsInstalled()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$isNewsInstalled$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$isNewsInstalled$$inlined$map$1;-><init>(Lld/k;)V

    return-object v0
.end method

.method public isServiceArea()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$isServiceArea$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$isServiceArea$$inlined$map$1;-><init>(Lld/k;)V

    return-object v0
.end method

.method public isSupport(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$isSupport$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$isSupport$$inlined$map$1;-><init>(Lld/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public setIsEOS(Ljava/lang/String;ZLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setIsEOS$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setIsEOS$2;-><init>(Ljava/lang/String;ZLna/d;)V

    invoke-static {p0, v0, p3}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public setIsNewsInstalled(ZLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setIsNewsInstalled$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setIsNewsInstalled$2;-><init>(ZLna/d;)V

    invoke-static {p0, v0, p2}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public setIsServiceArea(ZLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setIsServiceArea$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setIsServiceArea$2;-><init>(ZLna/d;)V

    invoke-static {p0, v0, p2}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public setIsSupport(Ljava/lang/String;ZLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setIsSupport$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setIsSupport$2;-><init>(Ljava/lang/String;ZLna/d;)V

    invoke-static {p0, v0, p3}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public setNewsVersion(JLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl$setNewsVersion$2;-><init>(JLna/d;)V

    invoke-static {p0, v0, p3}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
