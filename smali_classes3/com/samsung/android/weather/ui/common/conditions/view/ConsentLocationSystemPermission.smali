.class public final Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "Landroidx/fragment/app/c0;",
        "activity",
        "",
        "",
        "permissions",
        "",
        "invoke",
        "(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;",
        "checkLocationPermission",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;",
        "Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;",
        "consentSystemPermission",
        "Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;",
        "<init>",
        "(Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;)V",
        "weather-ui-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final checkLocationPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;

.field private final consentSystemPermission:Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;->$stable:I

    sget v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;)V
    .locals 1

    const-string v0, "checkLocationPermission"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentSystemPermission"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;->checkLocationPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;->consentSystemPermission:Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/c0;",
            "[",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;-><init>(Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v5, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->I$1:I

    iget p0, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p2, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/c0;

    iget-object v2, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, [Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/c0;

    iget-object p0, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;->consentSystemPermission:Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;

    iput-object p0, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;->invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v2, p0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;->checkLocationPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;

    iput-object p0, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->I$0:I

    iput v5, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->I$1:I

    iput v5, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move p0, p3

    move-object p3, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v5, p3, :cond_8

    iget-object p0, v2, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;->consentSystemPermission:Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission$invoke$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;->invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_8
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
