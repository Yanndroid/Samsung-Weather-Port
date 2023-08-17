.class final Lcom/samsung/android/weather/condition/Scenario$DetailProcess$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/condition/Scenario$DetailProcess;-><init>(Lta/o;Lcom/samsung/android/weather/condition/IConditionFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "condition",
        "invoke",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/condition/Scenario$DetailProcess$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/condition/Scenario$DetailProcess$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/condition/Scenario$DetailProcess$1;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/condition/Scenario$DetailProcess$1;->INSTANCE:Lcom/samsung/android/weather/condition/Scenario$DetailProcess$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 5

    const/4 p0, 0x6

    if-eqz p1, :cond_5

    const/16 v0, 0xc

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/16 v4, 0x11

    if-eq p1, v2, :cond_2

    const/16 v2, 0x12

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb

    if-eq p1, p0, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v4

    goto :goto_1

    :cond_3
    move p0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v0

    .line 2
    :cond_5
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/condition/Scenario$DetailProcess$1;->invoke(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
