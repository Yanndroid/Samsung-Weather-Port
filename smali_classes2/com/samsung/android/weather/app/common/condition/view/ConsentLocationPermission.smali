.class public final Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "Landroidx/fragment/app/c0;",
        "activity",
        "",
        "",
        "permissions",
        "",
        "invoke",
        "(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;",
        "checkShouldShowPermission",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;",
        "checkLocationPermission",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;",
        "Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;",
        "consentSystemPermission",
        "Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;",
        "Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;",
        "goToAppPermission",
        "Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;",
        "consentOemPermission",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;",
        "consentPrecisePermission",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;",
        "<init>",
        "(Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;)V",
        "weather-app-common-1.6.70.18_release"
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

.field private final checkShouldShowPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;

.field private final consentOemPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;

.field private final consentPrecisePermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;

.field private final consentSystemPermission:Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;

.field private final goToAppPermission:Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;->$stable:I

    sget v1, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;)V
    .locals 1

    const-string v0, "checkShouldShowPermission"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLocationPermission"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentSystemPermission"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToAppPermission"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentOemPermission"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPrecisePermission"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->checkShouldShowPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->checkLocationPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->consentSystemPermission:Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->goToAppPermission:Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->consentOemPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->consentPrecisePermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;

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

    instance-of v0, p3, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;-><init>(Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/c0;

    iget-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget v4, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->I$1:I

    iget p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/c0;

    iget-object v2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/c0;

    iget-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/c0;

    iget-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/c0;

    iget-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget v4, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/c0;

    iget-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, [Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/c0;

    iget-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->checkShouldShowPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;->invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->checkLocationPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->label:I

    invoke-virtual {p3, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v4, p3, :cond_4

    iget-object p3, p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->consentPrecisePermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;

    iput-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->label:I

    invoke-virtual {p3, p1, p0, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;->invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_5

    :cond_4
    iget-object p3, p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->consentOemPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;

    iput-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->label:I

    invoke-virtual {p3, p1, p0, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;->invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_5
    if-ne v3, p3, :cond_d

    iget-object p2, p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->goToAppPermission:Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;

    iput-object v5, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->label:I

    invoke-virtual {p2, p1, p0, v0}, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;->invoke(Landroid/app/Activity;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto/16 :goto_b

    :cond_7
    iget-object p3, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->consentSystemPermission:Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;->invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_7
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v2, p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->checkLocationPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;

    iput-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->I$1:I

    const/4 v6, 0x7

    iput v6, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, p1

    move-object p1, p0

    move p0, p3

    move-object p3, v2

    move-object v2, p2

    move-object p2, v7

    :goto_8
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v4, p3, :cond_c

    iget-object p0, v2, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->consentPrecisePermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0x8

    iput p3, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;->invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p1

    move-object p1, p2

    move-object p2, v2

    :goto_9
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v3, p3, :cond_d

    iget-object p2, p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;->goToAppPermission:Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;

    iput-object v5, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0x9

    iput p3, v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission$invoke$1;->label:I

    invoke-virtual {p2, p1, p0, v0}, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;->invoke(Landroid/app/Activity;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_a
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_b

    :cond_c
    move p3, p0

    :cond_d
    :goto_b
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
