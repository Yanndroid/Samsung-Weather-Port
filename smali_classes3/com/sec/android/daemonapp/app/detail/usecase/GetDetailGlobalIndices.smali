.class public final Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "",
        "checkIndexType",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "getIndexViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "getGetIndexViewEntity",
        "()Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;",
        "detailIndexConverter",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;",
        "getDetailIndexConverter",
        "()Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
        "getAqiGraphViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
        "getGetAqiGraphViewEntity",
        "()Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)V",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private final application:Landroid/app/Application;

.field private final detailIndexConverter:Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;

.field private final getAqiGraphViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;

.field private final getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndexViewEntity"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailIndexConverter"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAqiGraphViewEntity"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;->getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;->detailIndexConverter:Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;->getAqiGraphViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;

    return-void
.end method


# virtual methods
.method public checkIndexType(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    const-string p0, "a"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "index"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/16 p2, 0xa

    if-eq p0, p2, :cond_0

    const/16 p2, 0x12

    if-eq p0, p2, :cond_0

    const/16 p2, 0x18

    if-eq p0, p2, :cond_0

    const/16 p2, 0x1e

    if-eq p0, p2, :cond_0

    const/16 p2, 0x2a

    if-eq p0, p2, :cond_0

    const/16 p2, 0xd

    if-eq p0, p2, :cond_0

    const/16 p2, 0xe

    if-eq p0, p2, :cond_0

    const/16 p2, 0x1a

    if-eq p0, p2, :cond_0

    const/16 p2, 0x1b

    if-eq p0, p2, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p1, 0x0

    :cond_0
    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getDetailIndexConverter()Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;->detailIndexConverter:Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;

    return-object p0
.end method

.method public getGetAqiGraphViewEntity()Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;->getAqiGraphViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;

    return-object p0
.end method

.method public getGetIndexViewEntity()Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;->getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    return-object p0
.end method

.method public getIndices(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices$DefaultImpls;->getIndices(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;->getIndices(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
