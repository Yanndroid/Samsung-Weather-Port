.class final Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setStatusIndicatorLogoImage(Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.app.common.location.fragment.AbstractLocationsFragment$setStatusIndicatorLogoImage$1"
    f = "AbstractLocationsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

.field final synthetic $logoImageView:Landroid/widget/ImageView;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/widget/ImageView;Landroid/content/Context;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;",
            "Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;",
            "Landroid/widget/ImageView;",
            "Landroid/content/Context;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$item:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$logoImageView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$item:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$logoImageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;-><init>(Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/widget/ImageView;Landroid/content/Context;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$item:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->getLogoDescriptionId()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getPolicyManager()Lcom/samsung/android/weather/domain/PolicyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/PolicyManager;->restrictWebLink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$logoImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$context:Landroid/content/Context;

    sget-object v2, Ly0/e;->a:Ljava/lang/Object;

    const v2, 0x106000d

    invoke-static {v1, v2}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$logoImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$logoImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$logoImageView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$logoImageView:Landroid/widget/ImageView;

    sget-object v1, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$context:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.getString(descriptionId)"

    invoke-static {p1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, p1}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->addDoubleTabToGo(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;->$logoImageView:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->access$setDesktopContextMenu(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
