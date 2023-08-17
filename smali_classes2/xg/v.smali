.class public final Lxg/v;
.super Ljava/lang/Object;
.source "EdgeModule_ProvideEdgeProviderPresenterFactory.java"

# interfaces
.implements Lkj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkj/a;"
    }
.end annotation


# direct methods
.method public static a(Lxg/u;Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lm9/k$f$b;Lm9/k$h$b;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Llc/a;Ltd/n;Ltb/b3;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lxg/u;->a(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lm9/k$f$b;Lm9/k$h$b;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Llc/a;Ltd/n;Ltb/b3;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    return-object p0
.end method
