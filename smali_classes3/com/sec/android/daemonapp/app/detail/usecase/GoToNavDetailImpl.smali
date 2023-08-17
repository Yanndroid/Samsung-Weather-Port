.class public final Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetailImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetailImpl;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;",
        "Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;",
        "data",
        "Lja/m;",
        "invoke",
        "(Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;Lna/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->getNavController()Li2/v;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->getAction()I

    move-result p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Li2/v;->l(ILandroid/os/Bundle;)V

    .line 5
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetailImpl;->invoke(Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
