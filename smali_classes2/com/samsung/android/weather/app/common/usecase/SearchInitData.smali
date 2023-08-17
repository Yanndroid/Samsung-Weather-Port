.class public final Lcom/samsung/android/weather/app/common/usecase/SearchInitData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J)\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J=\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u001e\u0008\u0002\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013R0\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\t\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/SearchInitData;",
        "",
        "",
        "component1",
        "Lkotlin/Function1;",
        "Lna/d;",
        "component2",
        "()Lta/k;",
        "isSupportTheme",
        "isWeatherEmpty",
        "copy",
        "(ZLta/k;)Lcom/samsung/android/weather/app/common/usecase/SearchInitData;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "()Z",
        "Lta/k;",
        "<init>",
        "(ZLta/k;)V",
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
.field private final isSupportTheme:Z

.field private final isWeatherEmpty:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLta/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "isWeatherEmpty"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isSupportTheme:Z

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isWeatherEmpty:Lta/k;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/app/common/usecase/SearchInitData;ZLta/k;ILjava/lang/Object;)Lcom/samsung/android/weather/app/common/usecase/SearchInitData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isSupportTheme:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isWeatherEmpty:Lta/k;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->copy(ZLta/k;)Lcom/samsung/android/weather/app/common/usecase/SearchInitData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isSupportTheme:Z

    return p0
.end method

.method public final component2()Lta/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isWeatherEmpty:Lta/k;

    return-object p0
.end method

.method public final copy(ZLta/k;)Lcom/samsung/android/weather/app/common/usecase/SearchInitData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lta/k;",
            ")",
            "Lcom/samsung/android/weather/app/common/usecase/SearchInitData;"
        }
    .end annotation

    const-string p0, "isWeatherEmpty"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;-><init>(ZLta/k;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isSupportTheme:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isSupportTheme:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isWeatherEmpty:Lta/k;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isWeatherEmpty:Lta/k;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isSupportTheme:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isWeatherEmpty:Lta/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSupportTheme()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isSupportTheme:Z

    return p0
.end method

.method public final isWeatherEmpty()Lta/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isWeatherEmpty:Lta/k;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isSupportTheme:Z

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;->isWeatherEmpty:Lta/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SearchInitData(isSupportTheme="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWeatherEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
