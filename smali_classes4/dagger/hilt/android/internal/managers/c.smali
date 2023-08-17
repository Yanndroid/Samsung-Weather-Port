.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/activity/m;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/c;->a:Landroid/content/Context;

    const-class p1, Ldagger/hilt/android/internal/managers/d;

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/d;

    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/d;->retainedComponentBuilder()Lo9/b;

    move-result-object p0

    invoke-interface {p0}, Lo9/b;->build()Lm9/b;

    move-result-object p0

    new-instance p1, Ldagger/hilt/android/internal/managers/e;

    invoke-direct {p1, p0}, Ldagger/hilt/android/internal/managers/e;-><init>(Lm9/b;)V

    return-object p1
.end method
