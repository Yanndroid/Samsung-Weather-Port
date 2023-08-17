.class public final Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/Usecase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase<",
        "Lld/k;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase;",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
        "",
        "categoryId",
        "invoke",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/ThemeRepo;",
        "themeRepo",
        "Lcom/samsung/android/weather/domain/repo/ThemeRepo;",
        "Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;",
        "checkAndUpdateTheme",
        "Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/ThemeRepo;Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final checkAndUpdateTheme:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

.field private final themeRepo:Lcom/samsung/android/weather/domain/repo/ThemeRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/ThemeRepo;Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;)V
    .locals 1

    const-string v0, "themeRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAndUpdateTheme"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions;->themeRepo:Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions;->checkAndUpdateTheme:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;-><init>(Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions;->checkAndUpdateTheme:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions$invoke$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions;->themeRepo:Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;->getLocalRegions(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method
