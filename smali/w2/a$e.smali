.class public final Lw2/a$e;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lw2/a$e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lw2/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lw2/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lw2/a$e;->d:Lw2/a$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw2/a$e;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lw2/a$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
