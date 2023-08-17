.class public final Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0002J\u000c\u0010\u0008\u001a\u00020\u0002*\u00020\u0007H\u0002J\u0013\u0010\n\u001a\u00020\tH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "",
        "needToUpdate",
        "(Lna/d;)Ljava/lang/Object;",
        "",
        "isExpired",
        "",
        "isChanged",
        "Lja/m;",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/ThemeRepo;",
        "themeRepo",
        "Lcom/samsung/android/weather/domain/repo/ThemeRepo;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRunning",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/ThemeRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/PolicyManager;)V",
        "Companion",
        "weather-app-common-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$Companion;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final ONE_WEEK:J = 0x240c8400L


# instance fields
.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final themeRepo:Lcom/samsung/android/weather/domain/repo/ThemeRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->Companion:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->$stable:I

    const-class v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/ThemeRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/PolicyManager;)V
    .locals 1

    const-string v0, "themeRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->themeRepo:Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPolicyManager$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-object p0
.end method

.method public static final synthetic access$getSystemService$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public static final synthetic access$getThemeRepo$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Lcom/samsung/android/weather/domain/repo/ThemeRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->themeRepo:Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    return-object p0
.end method

.method public static final synthetic access$isRunning$p(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$needToUpdate(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->needToUpdate(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isChanged(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/LocaleService;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isExpired(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p0, 0x240c8400

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final needToUpdate(Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;-><init>(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v6, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->themeRepo:Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;->getUpdatedTime()Lld/k;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->label:I

    invoke-static {p1, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->themeRepo:Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;->getUpdatedLanguage()Lld/k;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->label:I

    invoke-static {p1, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->themeRepo:Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    invoke-interface {v2}, Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;->getLocalCategories()Lld/k;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$needToUpdate$1;->label:I

    invoke-static {v2, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v1, v6

    move-object v8, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->isExpired(J)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->isChanged(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
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

    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme$invoke$2;-><init>(Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
