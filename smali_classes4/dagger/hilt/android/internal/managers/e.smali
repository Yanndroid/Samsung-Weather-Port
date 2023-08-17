.class public final Ldagger/hilt/android/internal/managers/e;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# instance fields
.field public final a:Lm9/b;


# direct methods
.method public constructor <init>(Lm9/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/e;->a:Lm9/b;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/m1;->onCleared()V

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/e;->a:Lm9/b;

    const-class v0, Ldagger/hilt/android/internal/managers/f;

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/f;

    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/f;->getActivityRetainedLifecycle()Ll9/a;

    move-result-object p0

    check-cast p0, Lp9/h;

    invoke-virtual {p0}, Lp9/h;->a()V

    return-void
.end method
