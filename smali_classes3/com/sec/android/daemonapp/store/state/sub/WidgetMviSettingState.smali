.class public final Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;",
        "",
        "controllerState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;",
        "dataState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;)V",
        "getControllerState",
        "()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;",
        "getDataState",
        "()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field public static final $stable:I


# instance fields
.field private final controllerState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

.field private final dataState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;)V
    .locals 1

    const-string v0, "controllerState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->controllerState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    iput-object p2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->dataState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;ILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->controllerState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->dataState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->copy(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;)Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->controllerState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    return-object p0
.end method

.method public final component2()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->dataState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    return-object p0
.end method

.method public final copy(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;)Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;
    .locals 0

    const-string p0, "controllerState"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataState"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->controllerState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->controllerState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->dataState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    iget-object p1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->dataState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getControllerState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->controllerState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    return-object p0
.end method

.method public final getDataState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->dataState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->controllerState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->dataState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->controllerState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->dataState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WidgetMviSettingState(controllerState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
