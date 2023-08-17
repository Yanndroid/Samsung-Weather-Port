.class public final Lcom/samsung/android/weather/domain/source/remote/InsightApi$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/source/remote/InsightApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getInsightContent$default(Lcom/samsung/android/weather/domain/source/remote/InsightApi;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lld/k;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lka/s;->a:Lka/s;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/remote/InsightApi;->getInsightContent(Ljava/lang/String;Ljava/util/Map;)Lld/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInsightContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
