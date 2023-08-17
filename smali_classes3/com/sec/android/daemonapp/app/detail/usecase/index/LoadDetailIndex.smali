.class public final Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;
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
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;",
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
        "indexList",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;->application:Landroid/app/Application;

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

    const-string p0, "indexList"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_UV()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    if-ne p2, v2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_0

    move-object v3, p1

    :cond_2
    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_HUMIDITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

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

    const/16 v0, 0x1b

    if-ne p2, v0, :cond_5

    move p2, v2

    goto :goto_1

    :cond_5
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    move-object v3, p1

    :cond_6
    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_WIND()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_b

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

    const/16 v0, 0x12

    if-ne p2, v0, :cond_9

    move p2, v2

    goto :goto_2

    :cond_9
    move p2, v1

    :goto_2
    if-eqz p2, :cond_8

    move-object v3, p1

    :cond_a
    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_PRESSURE()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_f

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getType()I

    move-result p2

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_d

    move p2, v2

    goto :goto_3

    :cond_d
    move p2, v1

    :goto_3
    if-eqz p2, :cond_c

    move-object v3, p1

    :cond_e
    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_DEW_POINT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_13

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getType()I

    move-result p2

    const/16 v0, 0x3b

    if-ne p2, v0, :cond_11

    move p2, v2

    goto :goto_4

    :cond_11
    move p2, v1

    :goto_4
    if-eqz p2, :cond_10

    move-object v3, p1

    :cond_12
    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_VISIBILITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result p0

    if-ne p1, p0, :cond_17

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getType()I

    move-result p2

    const/16 v0, 0x18

    if-ne p2, v0, :cond_15

    move p2, v2

    goto :goto_5

    :cond_15
    move p2, v1

    :goto_5
    if-eqz p2, :cond_14

    move-object v3, p1

    :cond_16
    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    :cond_17
    :goto_6
    return-object v3
.end method
