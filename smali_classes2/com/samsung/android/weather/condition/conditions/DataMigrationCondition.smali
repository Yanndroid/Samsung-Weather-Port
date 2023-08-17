.class public final Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ICondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;",
        "Lcom/samsung/android/weather/condition/ICondition;",
        "Lcom/samsung/android/weather/condition/Scenario;",
        "scenario",
        "check",
        "(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;",
        "",
        "getType",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckDataMigration;",
        "checkDataMigration",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckDataMigration;",
        "<init>",
        "(Lcom/samsung/android/weather/condition/conditions/checker/CheckDataMigration;)V",
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
.field private final checkDataMigration:Lcom/samsung/android/weather/condition/conditions/checker/CheckDataMigration;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckDataMigration;)V
    .locals 1

    const-string v0, "checkDataMigration"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;->checkDataMigration:Lcom/samsung/android/weather/condition/conditions/checker/CheckDataMigration;

    return-void
.end method


# virtual methods
.method public check(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;

    iget v1, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;-><init>(Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/condition/Scenario;

    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/condition/Scenario;

    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object p0, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;->checkDataMigration:Lcom/samsung/android/weather/condition/conditions/checker/CheckDataMigration;

    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckDataMigration;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lta/o;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;->getType()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->label:I

    invoke-interface {p2, v4, v2, v0}, Lta/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_2
    iput-object v9, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;->next(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p2

    :cond_a
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "DataMigrationCondition] NEED_DATA_MIGRATION"

    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lta/o;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;->getType()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v10, 0x8

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->label:I

    invoke-interface {p2, v6, v2, v0}, Lta/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_4
    check-cast p2, Lcom/samsung/android/weather/condition/Condition$UiResult;

    sget-object v2, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v8, :cond_d

    if-ne p2, v7, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_d
    iput-object v9, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition$check$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;->next(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    return-object p2
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x7

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
