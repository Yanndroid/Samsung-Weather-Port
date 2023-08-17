.class public final Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK<",
        "Lld/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0096\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/domain/usecase/FetchRepresent;",
        "fetchRepresent",
        "Lcom/samsung/android/weather/domain/usecase/FetchRepresent;",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;",
        "getRepresentCode",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;",
        "Lcom/samsung/android/weather/domain/usecase/SaveWeather;",
        "saveWeather",
        "Lcom/samsung/android/weather/domain/usecase/SaveWeather;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;Lcom/samsung/android/weather/domain/usecase/SaveWeather;)V",
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


# instance fields
.field private final fetchRepresent:Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

.field private final getRepresentCode:Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

.field private final saveWeather:Lcom/samsung/android/weather/domain/usecase/SaveWeather;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;Lcom/samsung/android/weather/domain/usecase/SaveWeather;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRepresent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRepresentCode"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveWeather"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;->fetchRepresent:Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;->getRepresentCode:Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;->saveWeather:Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    return-void
.end method

.method public static final synthetic access$getSaveWeather$p(Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;)Lcom/samsung/android/weather/domain/usecase/SaveWeather;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;->saveWeather:Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    return-object p0
.end method

.method public static final synthetic access$getWidgetRepo$p(Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;->invoke()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lld/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;->fetchRepresent:Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;->getRepresentCode:Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;->invoke(Ljava/lang/String;)Lld/k;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation$invoke$1;-><init>(Lna/d;)V

    .line 4
    new-instance v3, Lld/v;

    invoke-direct {v3, v0, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    .line 5
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation$invoke$2;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation$invoke$2;-><init>(Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;Lna/d;)V

    invoke-static {v3, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation$invoke$3;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation$invoke$3;-><init>(Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;Lna/d;)V

    invoke-static {v0, v1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation$invoke$4;

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation$invoke$4;-><init>(Lna/d;)V

    .line 8
    new-instance v1, Lld/x;

    invoke-direct {v1, p0, v0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    .line 9
    sget-object p0, Lid/d0;->c:Lod/c;

    .line 10
    invoke-static {v1, p0}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    return-object p0
.end method
