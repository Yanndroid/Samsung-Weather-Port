.class final Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$fences$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$fences$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$fences$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$fences$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->access$getGetAutoRefreshType$p(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;)Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$fences$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->access$get_fences$p(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$fences$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->access$get_fencesWithActivity$p(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
