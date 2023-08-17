.class public final Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"

# interfaces
.implements Lrd/c;
.implements Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/m1;",
        "Lrd/c;",
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B9\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;",
        "Landroidx/lifecycle/m1;",
        "Lrd/c;",
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;",
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;",
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntent;",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "newValue",
        "Lja/m;",
        "onPreferenceChange",
        "onPreferenceClick",
        "Lrd/a;",
        "container",
        "Lrd/a;",
        "getContainer",
        "()Lrd/a;",
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;",
        "intents",
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;",
        "getIntents",
        "()Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;",
        "Landroidx/lifecycle/m0;",
        "state",
        "Landroidx/lifecycle/m0;",
        "getState",
        "()Landroidx/lifecycle/m0;",
        "sideEffect",
        "getSideEffect",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "devOpts",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;",
        "homeCpChanged",
        "Lcom/samsung/android/weather/domain/usecase/AddLocation;",
        "addLocation",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;",
        "getDefaultDevOptsEntity",
        "<init>",
        "(Lcom/samsung/android/weather/devopts/DevOpts;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final container:Lrd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/a;"
        }
    .end annotation
.end field

.field private final intents:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

.field private final sideEffect:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final state:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/devopts/DevOpts;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;)V
    .locals 9

    const-string v0, "devOpts"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeCpChanged"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addLocation"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultDevOptsEntity"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    new-instance v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;-><init>(ZLcom/samsung/android/weather/devopts/models/DevOptsEntity;J)V

    invoke-static {p0, v0}, Loa/d;->n(Landroidx/lifecycle/m1;Ljava/lang/Object;)Ltd/k;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->container:Lrd/a;

    new-instance v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;-><init>(Lcom/samsung/android/weather/devopts/DevOpts;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lrd/c;Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;)V

    iput-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->intents:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->getContainer()Lrd/a;

    move-result-object p1

    invoke-interface {p1}, Lrd/a;->c()Lld/d1;

    move-result-object p1

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p2

    invoke-interface {p2}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->state:Landroidx/lifecycle/m0;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->getContainer()Lrd/a;

    move-result-object p1

    invoke-interface {p1}, Lrd/a;->d()Lld/k;

    move-result-object p1

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p2

    invoke-interface {p2}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->sideEffect:Landroidx/lifecycle/m0;

    return-void
.end method


# virtual methods
.method public getContainer()Lrd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->container:Lrd/a;

    return-object p0
.end method

.method public final getIntents()Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->intents:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    return-object p0
.end method

.method public final getSideEffect()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->sideEffect:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->state:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->intents:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->intents:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->onPreferenceClick(Landroidx/preference/Preference;)V

    return-void
.end method
