.class public final synthetic Lhf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lpf/e;


# direct methods
.method public synthetic constructor <init>(Lpf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/f;->a:Lpf/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhf/f;->a:Lpf/e;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->d(Lpf/e;Ljava/lang/Float;)V

    return-void
.end method
