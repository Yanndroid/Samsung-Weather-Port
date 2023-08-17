.class final Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/MainActivity;->overrideWindowBackgroundFromIntent(Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.app.MainActivity$overrideWindowBackgroundFromIntent$1"
    f = "MainActivity.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $icon:I

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $isDay:Z

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/MainActivity;ILandroid/content/Intent;ZLna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/MainActivity;",
            "I",
            "Landroid/content/Intent;",
            "Z",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->this$0:Lcom/sec/android/daemonapp/app/MainActivity;

    iput p2, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->$icon:I

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->$intent:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->$isDay:Z

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

    new-instance p1, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->this$0:Lcom/sec/android/daemonapp/app/MainActivity;

    iget v2, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->$icon:I

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->$intent:Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->$isDay:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;-><init>(Lcom/sec/android/daemonapp/app/MainActivity;ILandroid/content/Intent;ZLna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->this$0:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/MainActivity;->getGetLocationCount()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->this$0:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/MainActivity;->access$isStartDetail(Lcom/sec/android/daemonapp/app/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->$icon:I

    if-ltz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->this$0:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x79b74f4

    if-eq v0, v1, :cond_5

    const v1, 0x73dbbcb7

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.SUNSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/sec/android/daemonapp/app/resource/AppBgProvider;->INSTANCE:Lcom/sec/android/daemonapp/app/resource/AppBgProvider;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/resource/AppBgProvider;->getSunSetBg()I

    move-result p1

    goto :goto_2

    :cond_5
    const-string v0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.SUNRISE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/sec/android/daemonapp/app/resource/AppBgProvider;->INSTANCE:Lcom/sec/android/daemonapp/app/resource/AppBgProvider;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/resource/AppBgProvider;->getSunRiseBg()I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lcom/sec/android/daemonapp/app/resource/AppBgProvider;->INSTANCE:Lcom/sec/android/daemonapp/app/resource/AppBgProvider;

    iget v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->$icon:I

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->$isDay:Z

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/daemonapp/app/resource/AppBgProvider;->getBG(IZ)I

    move-result p1

    :goto_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->this$0:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->this$0:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->this$0:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/MainActivity;->isFlipCoverScreen()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;->this$0:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget p1, Lcom/sec/android/daemonapp/app/R$drawable;->common_bg:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_8
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
