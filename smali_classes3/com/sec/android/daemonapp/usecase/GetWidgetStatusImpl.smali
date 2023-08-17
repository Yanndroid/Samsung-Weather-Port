.class public final Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/GetWidgetStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl;",
        "Lcom/samsung/android/weather/domain/usecase/GetWidgetStatus;",
        "",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;",
        "widgetTopSync",
        "Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

.field private final widgetTopSync:Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTopSync"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl;->widgetTopSync:Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl;->widgetTopSync:Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl$invoke$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "fold device init state"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput v3, v0, Lcom/sec/android/daemonapp/usecase/GetWidgetStatusImpl$invoke$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetCount(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne v4, p0, :cond_7

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "only 1 widget & no saved location"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "there are one more widget or none : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
