.class public final Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;
.super Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToNews"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;",
        "Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;",
        "widgetId",
        "",
        "news",
        "Lcom/samsung/android/weather/domain/entity/news/News;",
        "(ILcom/samsung/android/weather/domain/entity/news/News;)V",
        "getNews",
        "()Lcom/samsung/android/weather/domain/entity/news/News;",
        "getWidgetId",
        "()I",
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
.field private final news:Lcom/samsung/android/weather/domain/entity/news/News;

.field private final widgetId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/weather/domain/entity/news/News;->$stable:I

    sput v0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/weather/domain/entity/news/News;)V
    .locals 1

    const-string v0, "news"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->widgetId:I

    iput-object p2, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->news:Lcom/samsung/android/weather/domain/entity/news/News;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;ILcom/samsung/android/weather/domain/entity/news/News;ILjava/lang/Object;)Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->widgetId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->news:Lcom/samsung/android/weather/domain/entity/news/News;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->copy(ILcom/samsung/android/weather/domain/entity/news/News;)Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->widgetId:I

    return p0
.end method

.method public final component2()Lcom/samsung/android/weather/domain/entity/news/News;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->news:Lcom/samsung/android/weather/domain/entity/news/News;

    return-object p0
.end method

.method public final copy(ILcom/samsung/android/weather/domain/entity/news/News;)Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;
    .locals 0

    const-string p0, "news"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;-><init>(ILcom/samsung/android/weather/domain/entity/news/News;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;

    iget v1, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->widgetId:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->widgetId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->news:Lcom/samsung/android/weather/domain/entity/news/News;

    iget-object p1, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->news:Lcom/samsung/android/weather/domain/entity/news/News;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNews()Lcom/samsung/android/weather/domain/entity/news/News;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->news:Lcom/samsung/android/weather/domain/entity/news/News;

    return-object p0
.end method

.method public final getWidgetId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->widgetId:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->widgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->news:Lcom/samsung/android/weather/domain/entity/news/News;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/news/News;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->widgetId:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->news:Lcom/samsung/android/weather/domain/entity/news/News;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoToNews(widgetId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", news="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
