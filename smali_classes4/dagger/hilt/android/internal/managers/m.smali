.class public final Ldagger/hilt/android/internal/managers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/b;


# instance fields
.field public final a:Landroid/app/Service;

.field public k:Lm9/d;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/m;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/m;->k:Lm9/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/m;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lr9/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v2, v4, v3}, Lab/c;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Ldagger/hilt/android/internal/managers/l;

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/l;

    invoke-interface {v1}, Ldagger/hilt/android/internal/managers/l;->serviceComponentBuilder()Lo9/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lo9/d;->service(Landroid/app/Service;)Lo9/d;

    move-result-object v0

    invoke-interface {v0}, Lo9/d;->build()Lm9/d;

    move-result-object v0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/m;->k:Lm9/d;

    :cond_0
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/m;->k:Lm9/d;

    return-object p0
.end method
