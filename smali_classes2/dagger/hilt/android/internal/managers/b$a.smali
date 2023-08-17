.class public Ldagger/hilt/android/internal/managers/b$a;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/y0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/b;->c(Landroidx/lifecycle/b1;Landroid/content/Context;)Landroidx/lifecycle/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldagger/hilt/android/internal/managers/b;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->c:Ldagger/hilt/android/internal/managers/b;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Landroid/content/Context;

    const-class v0, Ldagger/hilt/android/internal/managers/b$b;

    .line 2
    invoke-static {p1, v0}, Lki/d;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/managers/b$b;

    .line 3
    invoke-interface {p1}, Ldagger/hilt/android/internal/managers/b$b;->x()Loi/b;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Loi/b;->a()Lli/b;

    move-result-object p1

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/b$c;-><init>(Lli/b;)V

    return-object v0
.end method
