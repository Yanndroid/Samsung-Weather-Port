.class public final Lcom/sec/android/daemonapp/app/detail/view/CircleViewPagerIndicator$onPageChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/view/CircleViewPagerIndicator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/view/CircleViewPagerIndicator$onPageChangeListener$1",
        "Ld3/c;",
        "",
        "i",
        "",
        "v",
        "i1",
        "Lja/m;",
        "onPageScrolled",
        "onPageSelected",
        "onPageScrollStateChanged",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/view/CircleViewPagerIndicator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/view/CircleViewPagerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/CircleViewPagerIndicator$onPageChangeListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/CircleViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/CircleViewPagerIndicator$onPageChangeListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/CircleViewPagerIndicator;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
