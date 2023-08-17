.class public final Lq8/d$b;
.super Landroidx/activity/e;
.source "SearchThemeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "q8/d$b",
        "Landroidx/activity/e;",
        "Llj/w;",
        "b",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lq8/d;


# direct methods
.method public constructor <init>(Lq8/d;)V
    .locals 0

    iput-object p1, p0, Lq8/d$b;->d:Lq8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lq8/d$b;->d:Lq8/d;

    invoke-static {v0}, Lq8/d;->k2(Lq8/d;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->r()Lr8/i;

    move-result-object v0

    invoke-virtual {v0}, Lr8/i;->g()Z

    return-void
.end method
