.class public final Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007J\u0013\u0010\t\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010*\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;",
        "",
        "",
        "isFirstAccess",
        "Lv1/g;",
        "setAwayModeFirstAccess",
        "(ZLna/d;)Ljava/lang/Object;",
        "Lld/k;",
        "isAwayModeFirstAccess",
        "countEnterDetail",
        "(Lna/d;)Ljava/lang/Object;",
        "",
        "getEnterDetailCount",
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

.field public static final Companion:Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$Companion;

.field private static final DATASTORE_NAME:Ljava/lang/String; = "Settings"

.field private static final KEY_AWAY_MODE_FIRST_ACCESS:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final KEY_ENTER_DETAIL_COUNT:Lv1/e;
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

    const-class v2, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->d(Lkotlin/jvm/internal/r;)Lza/t;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->$$delegatedProperties:[Lza/u;

    new-instance v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->Companion:Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->$stable:I

    new-instance v0, Lv1/e;

    const-string v1, "awayModeFirstAccess"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->KEY_AWAY_MODE_FIRST_ACCESS:Lv1/e;

    new-instance v0, Lv1/e;

    const-string v1, "enterDetailCount"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->KEY_ENTER_DETAIL_COUNT:Lv1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->context:Landroid/content/Context;

    const-string p1, "Settings"

    invoke-static {p1}, Lza/f0;->O(Ljava/lang/String;)Lu1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->dataStore$delegate:Lva/b;

    return-void
.end method

.method public static final synthetic access$getKEY_AWAY_MODE_FIRST_ACCESS$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->KEY_AWAY_MODE_FIRST_ACCESS:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getKEY_ENTER_DETAIL_COUNT$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->KEY_ENTER_DETAIL_COUNT:Lv1/e;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->dataStore$delegate:Lva/b;

    sget-object v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->$$delegatedProperties:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lva/b;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    return-object p0
.end method


# virtual methods
.method public final countEnterDetail(Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lv1/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$countEnterDetail$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$countEnterDetail$2;-><init>(Lna/d;)V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getEnterDetailCount()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$getEnterDetailCount$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$getEnterDetailCount$$inlined$map$1;-><init>(Lld/k;)V

    return-object v0
.end method

.method public final isAwayModeFirstAccess()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$isAwayModeFirstAccess$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$isAwayModeFirstAccess$$inlined$map$1;-><init>(Lld/k;)V

    return-object v0
.end method

.method public final setAwayModeFirstAccess(ZLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lna/d<",
            "-",
            "Lv1/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$setAwayModeFirstAccess$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore$setAwayModeFirstAccess$2;-><init>(ZLna/d;)V

    invoke-static {p0, v0, p2}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
