.class public final Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0013\u0010\u0005\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "observeInfo",
        "getInfo",
        "(Lna/d;)Ljava/lang/Object;",
        "appUpdateInfo",
        "Lja/m;",
        "saveInfo",
        "(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lna/d;)Ljava/lang/Object;",
        "clearInfo",
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

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$Companion;

.field private static final DATASTORE_NAME:Ljava/lang/String; = "galaxy_app_data_store"

.field private static final KEY_APP_ID:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final KEY_RESULT_CODE:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final KEY_TIME_STAMP:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final KEY_VERSION_CODE:Lv1/e;
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

    const-class v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->d(Lkotlin/jvm/internal/r;)Lza/t;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->$$delegatedProperties:[Lza/u;

    new-instance v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->Companion:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->$stable:I

    const-string v0, "KEY_APP_ID"

    invoke-static {v0}, Lcom/bumptech/glide/c;->K0(Ljava/lang/String;)Lv1/e;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->KEY_APP_ID:Lv1/e;

    new-instance v0, Lv1/e;

    const-string v1, "KEY_VERSION_CODE"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->KEY_VERSION_CODE:Lv1/e;

    new-instance v0, Lv1/e;

    const-string v1, "KEY_RESULT_CODE"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->KEY_RESULT_CODE:Lv1/e;

    new-instance v0, Lv1/e;

    const-string v1, "KEY_TIME_STAMP"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->KEY_TIME_STAMP:Lv1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->context:Landroid/content/Context;

    const-string p1, "galaxy_app_data_store"

    invoke-static {p1}, Lza/f0;->O(Ljava/lang/String;)Lu1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->dataStore$delegate:Lva/b;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataStore(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;Landroid/content/Context;)Ls1/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKEY_APP_ID$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->KEY_APP_ID:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getKEY_RESULT_CODE$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->KEY_RESULT_CODE:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getKEY_TIME_STAMP$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->KEY_TIME_STAMP:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getKEY_VERSION_CODE$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->KEY_VERSION_CODE:Lv1/e;

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

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->dataStore$delegate:Lva/b;

    sget-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->$$delegatedProperties:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lva/b;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    return-object p0
.end method


# virtual methods
.method public clearInfo(Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$clearInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$clearInfo$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$clearInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$clearInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$clearInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$clearInfo$1;-><init>(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$clearInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$clearInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$clearInfo$2$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$clearInfo$2$1;-><init>(Lna/d;)V

    iput v3, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$clearInfo$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public getInfo(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$getInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$getInfo$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$getInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$getInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$getInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$getInfo$1;-><init>(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$getInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$getInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->observeInfo()Lld/k;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$getInfo$1;->label:I

    invoke-static {p0, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public observeInfo()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object v0

    invoke-interface {v0}, Ls1/h;->a()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;)V

    return-object v1
.end method

.method public saveInfo(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$saveInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$saveInfo$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$saveInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$saveInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$saveInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$saveInfo$1;-><init>(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$saveInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$saveInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$saveInfo$2$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$saveInfo$2$1;-><init>(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lna/d;)V

    iput v3, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$saveInfo$1;->label:I

    invoke-static {p0, p2, v0}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/weather/interworking/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method
