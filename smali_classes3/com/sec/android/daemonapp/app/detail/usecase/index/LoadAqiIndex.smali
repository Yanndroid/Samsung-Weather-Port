.class public final Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/BaseUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;",
        "Lcom/samsung/android/weather/domain/usecase/BaseUsecase;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "invoke",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
        "viewType",
        "",
        "index",
        "",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final invoke(ILjava/util/List;)Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;)",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;"
        }
    .end annotation

    const-string p0, "index"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY_AQI()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getType()I

    move-result p2

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p2, :cond_0

    move-object v3, p1

    :cond_2
    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY_FINE_DUST()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getType()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_5

    move p2, v1

    goto :goto_1

    :cond_5
    move p2, v2

    :goto_1
    if-eqz p2, :cond_4

    move-object v3, p1

    :cond_6
    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY_ULTRA_FINE_DUST()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result p0

    if-ne p1, p0, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getType()I

    move-result p2

    const/16 v0, 0x11

    if-ne p2, v0, :cond_9

    move p2, v1

    goto :goto_2

    :cond_9
    move p2, v2

    :goto_2
    if-eqz p2, :cond_8

    move-object v3, p1

    :cond_a
    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    :cond_b
    :goto_3
    return-object v3
.end method
