.class public final Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ICondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;",
        "Lcom/samsung/android/weather/condition/ICondition;",
        "Lcom/samsung/android/weather/condition/Scenario;",
        "scenario",
        "check",
        "(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;",
        "",
        "getType",
        "Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;",
        "reachToRefreshOnScreenTime",
        "Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;",
        "Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;",
        "reachToContentRefreshTime",
        "Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;",
        "Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;",
        "reachToRefreshOnIntervalTime",
        "Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;",
        "Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;",
        "getRefreshOnScreenInterval",
        "Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;",
        "",
        "interval$delegate",
        "Lja/e;",
        "getInterval",
        "()J",
        "interval",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;)V",
        "weather-condition-1.6.70.18_release"
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
.field private final getRefreshOnScreenInterval:Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;

.field private final interval$delegate:Lja/e;

.field private final reachToContentRefreshTime:Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;

.field private final reachToRefreshOnIntervalTime:Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;

.field private final reachToRefreshOnScreenTime:Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;)V
    .locals 1

    const-string v0, "reachToRefreshOnScreenTime"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachToContentRefreshTime"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachToRefreshOnIntervalTime"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRefreshOnScreenInterval"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->reachToRefreshOnScreenTime:Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;

    iput-object p2, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->reachToContentRefreshTime:Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;

    iput-object p3, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->reachToRefreshOnIntervalTime:Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;

    iput-object p4, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->getRefreshOnScreenInterval:Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;

    new-instance p1, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$interval$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$interval$2;-><init>(Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->interval$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$getGetRefreshOnScreenInterval$p(Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;)Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->getRefreshOnScreenInterval:Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;

    return-object p0
.end method

.method private final getInterval()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->interval$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public check(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/condition/Scenario;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/condition/ICondition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;

    iget v1, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;-><init>(Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/condition/Scenario;

    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/condition/Scenario;

    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$DetailProcess;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->reachToRefreshOnIntervalTime:Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;

    invoke-direct {p0}, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->getInterval()J

    move-result-wide v6

    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->label:I

    invoke-virtual {p2, v6, v7, v0}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;->invoke(JLna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->reachToContentRefreshTime:Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;

    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :cond_3
    move p2, v4

    goto :goto_7

    :cond_4
    :goto_3
    move p2, v5

    goto :goto_5

    :cond_5
    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->reachToRefreshOnIntervalTime:Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;

    invoke-direct {p0}, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->getInterval()J

    move-result-wide v6

    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->label:I

    invoke-virtual {p2, v6, v7, v0}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;->invoke(JLna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_5
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_7

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->reachToRefreshOnScreenTime:Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;

    invoke-direct {p0}, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->getInterval()J

    move-result-wide v6

    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->label:I

    invoke-virtual {p2, v6, v7, v0}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->invoke(JLna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :goto_7
    if-eqz p2, :cond_9

    const/16 p2, 0xd

    goto :goto_8

    :cond_9
    move p2, v4

    :goto_8
    if-eqz p2, :cond_a

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v6, "ReachToRefreshTimeCondition] NEED_REFRESH"

    invoke-virtual {v2, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lta/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->getType()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->label:I

    invoke-interface {v2, v7, v6, v0}, Lta/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_9
    check-cast p2, Lcom/samsung/android/weather/condition/Condition$UiResult;

    sget-object v2, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v5, :cond_d

    if-ne p2, v3, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p0

    invoke-interface {p0, v4}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_d
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$check$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->next(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_a
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public next(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/condition/Scenario;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/condition/ICondition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/condition/ICondition$DefaultImpls;->next(Lcom/samsung/android/weather/condition/ICondition;Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
