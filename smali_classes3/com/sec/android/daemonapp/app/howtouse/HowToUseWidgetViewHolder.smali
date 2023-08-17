.class public final Lcom/sec/android/daemonapp/app/howtouse/HowToUseWidgetViewHolder;
.super Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/howtouse/HowToUseWidgetViewHolder;",
        "Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;",
        "Lja/m;",
        "setScrollTop",
        "Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;)V",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;-><init>(Landroidx/databinding/y;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseWidgetViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseWidgetViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseWidgetViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;->howToUseWidgetDesc1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/sec/android/daemonapp/app/R$string;->how_to_add_hold_a_blank:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/daemonapp/app/R$string;->how_to_press_and_hold_space:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseWidgetViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;->howToUseWidgetDesc2:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/sec/android/daemonapp/app/R$string;->how_to_search_or_swipe:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/daemonapp/app/R$string;->how_to_tap_the_weather_widget:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/daemonapp/app/R$string;->how_to_press_and_hold_widget:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBinding()Landroidx/databinding/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseWidgetViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public getBinding()Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseWidgetViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;

    return-object p0
.end method

.method public setScrollTop()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseWidgetViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;->howToUseScroll:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
