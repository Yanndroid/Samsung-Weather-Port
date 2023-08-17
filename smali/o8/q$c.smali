.class public final Lo8/q$c;
.super Ljava/lang/Object;
.source "SearchNormalViewBinder.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/q;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "o8/q$c",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Lcom/google/android/material/tabs/TabLayout$f;",
        "tab",
        "Llj/w;",
        "b",
        "c",
        "a",
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
.field public final synthetic a:Lo8/q;

.field public final synthetic b:Lo8/r;


# direct methods
.method public constructor <init>(Lo8/q;Lo8/r;)V
    .locals 0

    iput-object p1, p0, Lo8/q$c;->a:Lo8/q;

    iput-object p2, p0, Lo8/q$c;->b:Lo8/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/q$c;->b:Lo8/r;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lo8/r;->h0(I)Llj/w;

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/q$c;->a:Lo8/q;

    invoke-static {v0}, Lo8/q;->m(Lo8/q;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->t(I)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
