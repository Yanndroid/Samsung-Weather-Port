.class public final Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/m1;",
        "Lrd/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;",
        "Landroidx/lifecycle/m1;",
        "Lrd/c;",
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;",
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;",
        "searchTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;",
        "getSearchTracking",
        "()Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;",
        "Lrd/a;",
        "container",
        "Lrd/a;",
        "getContainer",
        "()Lrd/a;",
        "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;",
        "intent",
        "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;",
        "getIntent",
        "()Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;",
        "Landroidx/lifecycle/m0;",
        "state",
        "Landroidx/lifecycle/m0;",
        "getState",
        "()Landroidx/lifecycle/m0;",
        "sideEffect",
        "getSideEffect",
        "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Factory;",
        "intentFactory",
        "<init>",
        "(Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Factory;)V",
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
.field private final container:Lrd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/a;"
        }
    .end annotation
.end field

.field private final intent:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

.field private final searchTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;

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
.method public constructor <init>(Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Factory;)V
    .locals 1

    const-string v0, "searchTracking"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;->searchTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;

    new-instance p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState$Default;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState$Default;-><init>(Z)V

    invoke-static {p0, p1}, Loa/d;->n(Landroidx/lifecycle/m1;Ljava/lang/Object;)Ltd/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;->container:Lrd/a;

    invoke-interface {p2, p0}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Factory;->create(Lrd/c;)Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;->intent:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;->getContainer()Lrd/a;

    move-result-object p1

    invoke-interface {p1}, Lrd/a;->c()Lld/d1;

    move-result-object p1

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p2

    invoke-interface {p2}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;->state:Landroidx/lifecycle/m0;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;->getContainer()Lrd/a;

    move-result-object p1

    invoke-interface {p1}, Lrd/a;->d()Lld/k;

    move-result-object p1

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p2

    invoke-interface {p2}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;->sideEffect:Landroidx/lifecycle/m0;

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

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;->container:Lrd/a;

    return-object p0
.end method

.method public final getIntent()Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;->intent:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    return-object p0
.end method

.method public final getSearchTracking()Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;->searchTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;

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

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;->sideEffect:Landroidx/lifecycle/m0;

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

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;->state:Landroidx/lifecycle/m0;

    return-object p0
.end method
