.class public final Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0000H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lja/l;",
        "",
        "",
        "Lcom/samsung/android/weather/domain/usecase/IllustModel;",
        "toIllustModel",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic access$toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceKt;->toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object p0

    return-object p0
.end method

.method private static final toIllustModel(Lja/l;)Lcom/samsung/android/weather/domain/usecase/IllustModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            ")",
            "Lcom/samsung/android/weather/domain/usecase/IllustModel;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust;->Companion:Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;

    iget-object v1, p0, Lja/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/detail/resource/DetailAnimIllust$Companion;->getIllustPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lja/l;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p0, p0, Lja/l;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/domain/usecase/IllustModel;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
