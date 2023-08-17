.class public final Lcom/sec/android/daemonapp/app/howtouse/HowToUseAppViewHolder;
.super Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/howtouse/HowToUseAppViewHolder;",
        "Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;",
        "Lja/m;",
        "setScrollTop",
        "Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;)V",
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
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;-><init>(Landroidx/databinding/y;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAppViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAppViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;->howToUseAppDesc4:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/daemonapp/app/R$string;->help_favorite_location_without_aod_msg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAppViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;->howToUseAppFavorite:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/daemonapp/app/R$drawable;->howtouse_app05_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAppViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;->howToUseAppFavorite:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBinding()Landroidx/databinding/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAppViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public getBinding()Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAppViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;

    return-object p0
.end method

.method public setScrollTop()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAppViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;->howToUseScroll:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
