.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategoryMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategoryMapper;",
        "Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;",
        "",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;",
        "()V",
        "map",
        "from",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnableToBundle()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface$DefaultImpls;->isEnableToBundle(Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Z

    move-result p0

    return p0
.end method

.method public map(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;
    .locals 0

    const-string p0, "from"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategoryMapper;->map(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    move-result-object p0

    return-object p0
.end method
