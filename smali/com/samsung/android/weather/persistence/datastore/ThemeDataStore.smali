.class public final Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002Jc\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00080\u00072$\u0010\u000b\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00080\u00070\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00080\u00070\u0012J&\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00080\u00070\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a*\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;",
        "",
        "",
        "categoryId",
        "Lv1/e;",
        "",
        "getRegionKey",
        "",
        "Lja/g;",
        "categories",
        "",
        "regions",
        "",
        "updateTime",
        "updateLanguage",
        "Lv1/g;",
        "setThemeData",
        "(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Lld/k;",
        "getCategories",
        "getRegions",
        "getUpdatedTime",
        "getUpdatedLanguage",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ls1/h;",
        "dataStore$delegate",
        "Lva/b;",
        "getDataStore",
        "(Landroid/content/Context;)Ls1/h;",
        "dataStore",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "weather-persistence-1.6.70.18_release"
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

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$Companion;

.field private static final DATASTORE_NAME:Ljava/lang/String; = "Theme"

.field private static final KEY_CATEGORY:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final KEY_LANGUAGE:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final KEY_REGION_PREFIX:Ljava/lang/String; = "region"

.field private static final KEY_UPDATED_TIME:Lv1/e;
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

    const-class v2, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->d(Lkotlin/jvm/internal/r;)Lza/t;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->$$delegatedProperties:[Lza/u;

    new-instance v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->Companion:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->$stable:I

    new-instance v0, Lv1/e;

    const-string v1, "updateTime"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->KEY_UPDATED_TIME:Lv1/e;

    const-string v0, "language"

    invoke-static {v0}, Lcom/bumptech/glide/c;->K0(Ljava/lang/String;)Lv1/e;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->KEY_LANGUAGE:Lv1/e;

    new-instance v0, Lv1/e;

    const-string v1, "category"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->KEY_CATEGORY:Lv1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->context:Landroid/content/Context;

    const-string p1, "Theme"

    invoke-static {p1}, Lza/f0;->O(Ljava/lang/String;)Lu1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->dataStore$delegate:Lva/b;

    return-void
.end method

.method public static final synthetic access$getKEY_CATEGORY$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->KEY_CATEGORY:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getKEY_LANGUAGE$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->KEY_LANGUAGE:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getKEY_UPDATED_TIME$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->KEY_UPDATED_TIME:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getRegionKey(Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;Ljava/lang/String;)Lv1/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->getRegionKey(Ljava/lang/String;)Lv1/e;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->dataStore$delegate:Lva/b;

    sget-object v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->$$delegatedProperties:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lva/b;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    return-object p0
.end method

.method private final getRegionKey(Ljava/lang/String;)Lv1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv1/e;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "region:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "name"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv1/e;

    invoke-direct {p1, p0}, Lv1/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getCategories()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getCategories$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getCategories$$inlined$map$1;-><init>(Lld/k;)V

    new-instance p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getCategories$$inlined$map$2;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getCategories$$inlined$map$2;-><init>(Lld/k;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getCategories$$inlined$map$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getCategories$$inlined$map$3;-><init>(Lld/k;)V

    return-object v0
.end method

.method public final getRegions(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object v0

    invoke-interface {v0}, Ls1/h;->a()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getRegions$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getRegions$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getRegions$$inlined$map$2;

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getRegions$$inlined$map$2;-><init>(Lld/k;)V

    new-instance p1, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getRegions$$inlined$map$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getRegions$$inlined$map$3;-><init>(Lld/k;)V

    return-object p1
.end method

.method public final getUpdatedLanguage()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getUpdatedLanguage$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getUpdatedLanguage$$inlined$map$1;-><init>(Lld/k;)V

    return-object v0
.end method

.method public final getUpdatedTime()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getUpdatedTime$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$getUpdatedTime$$inlined$map$1;-><init>(Lld/k;)V

    return-object v0
.end method

.method public final setThemeData(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lja/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lja/g;",
            ">;>;J",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lv1/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;-><init>(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;Lna/d;)V

    move-object/from16 v0, p6

    invoke-static {v8, v9, v0}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
