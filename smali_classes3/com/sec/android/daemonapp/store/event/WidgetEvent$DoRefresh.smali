.class public final Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;
.super Lcom/sec/android/daemonapp/store/event/WidgetEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/store/event/WidgetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoRefresh"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;",
        "Lcom/sec/android/daemonapp/store/event/WidgetEvent;",
        "widgetId",
        "",
        "from",
        "(II)V",
        "getFrom",
        "()I",
        "getWidgetId",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final from:I

.field private final widgetId:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/store/event/WidgetEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->widgetId:I

    iput p2, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->from:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;IIILjava/lang/Object;)Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->widgetId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->from:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->copy(II)Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->widgetId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->from:I

    return p0
.end method

.method public final copy(II)Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;
    .locals 0

    new-instance p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;

    iget v1, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->widgetId:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->widgetId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->from:I

    iget p1, p1, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->from:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrom()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->from:I

    return p0
.end method

.method public final getWidgetId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->widgetId:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->widgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->from:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->widgetId:I

    iget p0, p0, Lcom/sec/android/daemonapp/store/event/WidgetEvent$DoRefresh;->from:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DoRefresh(widgetId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
