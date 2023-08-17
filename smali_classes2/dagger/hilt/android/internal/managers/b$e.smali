.class public final Ldagger/hilt/android/internal/managers/b$e;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lki/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b$e;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/b$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lni/b;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/b$e;->b:Z

    .line 3
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki/a$a;

    .line 4
    invoke-interface {v1}, Lki/a$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
