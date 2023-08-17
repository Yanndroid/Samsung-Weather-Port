.class public final Ldagger/hilt/android/internal/managers/b$c;
.super Landroidx/lifecycle/v0;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lli/b;


# direct methods
.method public constructor <init>(Lli/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Lli/b;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/v0;->e()V

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Lli/b;

    const-class v1, Ldagger/hilt/android/internal/managers/b$d;

    .line 3
    invoke-static {v0, v1}, Lji/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/b$d;

    .line 4
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/b$d;->a()Lki/a;

    move-result-object v0

    .line 5
    check-cast v0, Ldagger/hilt/android/internal/managers/b$e;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b$e;->a()V

    return-void
.end method

.method public g()Lli/b;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Lli/b;

    return-object v0
.end method
