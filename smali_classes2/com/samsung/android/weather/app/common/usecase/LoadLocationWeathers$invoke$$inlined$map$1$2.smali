.class public final Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1;->collect(Lld/l;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja/m;",
        "emit",
        "(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lld/l;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;


# direct methods
.method public constructor <init>(Lld/l;Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lld/l;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lld/l;

    iget-object v2, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lld/l;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;

    invoke-static {v2}, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;->access$getSettingsRepo$p(Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;

    invoke-static {v5}, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;->access$getMapper$p(Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;)Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    move-result-object v5

    invoke-virtual {v5, p1, v2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->convert2LocationsEntity(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;->access$getMapper$p(Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;)Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    move-result-object p0

    const/4 v6, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->convert2LocationBottomEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;-><init>(Ljava/util/List;Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_6
    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationException$Empty;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/usecase/LoadLocationException$Empty;-><init>()V

    throw p0
.end method