.class public final Lcom/samsung/android/weather/app/common/usecase/GetThemePlaces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/BaseUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0086\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/GetThemePlaces;",
        "Lcom/samsung/android/weather/domain/usecase/BaseUsecase;",
        "",
        "categoryId",
        "",
        "regionIds",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/ThemeRepo;",
        "themeRepo",
        "Lcom/samsung/android/weather/domain/repo/ThemeRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/ThemeRepo;)V",
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
.field private final themeRepo:Lcom/samsung/android/weather/domain/repo/ThemeRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/ThemeRepo;)V
    .locals 1

    const-string v0, "themeRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/GetThemePlaces;->themeRepo:Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/util/List;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionIds"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetThemePlaces;->themeRepo:Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/remote/ThemeApi;->getThemePlaces(Ljava/lang/String;Ljava/util/List;)Lld/k;

    move-result-object p0

    return-object p0
.end method
