.class public final Ls2/n;
.super Ljava/lang/Object;
.source "Trackers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Ls2/n;",
        "",
        "Ls2/h;",
        "",
        "batteryChargingTracker",
        "Ls2/h;",
        "a",
        "()Ls2/h;",
        "Ls2/c;",
        "batteryNotLowTracker",
        "Ls2/c;",
        "b",
        "()Ls2/c;",
        "Lq2/b;",
        "networkStateTracker",
        "c",
        "storageNotLowTracker",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lx2/b;",
        "taskExecutor",
        "<init>",
        "(Landroid/content/Context;Lx2/b;Ls2/h;Ls2/c;Ls2/h;Ls2/h;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ls2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls2/c;

.field public final c:Ls2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/h<",
            "Lq2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/b;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ls2/n;-><init>(Landroid/content/Context;Lx2/b;Ls2/h;Ls2/c;Ls2/h;Ls2/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx2/b;Ls2/h;Ls2/c;Ls2/h;Ls2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx2/b;",
            "Ls2/h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls2/c;",
            "Ls2/h<",
            "Lq2/b;",
            ">;",
            "Ls2/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ls2/n;->a:Ls2/h;

    .line 3
    iput-object p4, p0, Ls2/n;->b:Ls2/c;

    .line 4
    iput-object p5, p0, Ls2/n;->c:Ls2/h;

    .line 5
    iput-object p6, p0, Ls2/n;->d:Ls2/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lx2/b;Ls2/h;Ls2/c;Ls2/h;Ls2/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ls2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Ls2/a;-><init>(Landroid/content/Context;Lx2/b;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ls2/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Ls2/c;-><init>(Landroid/content/Context;Lx2/b;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ls2/k;->a(Landroid/content/Context;Lx2/b;)Ls2/h;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ls2/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Ls2/l;-><init>(Landroid/content/Context;Lx2/b;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Ls2/n;-><init>(Landroid/content/Context;Lx2/b;Ls2/h;Ls2/c;Ls2/h;Ls2/h;)V

    return-void
.end method


# virtual methods
.method public final a()Ls2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls2/n;->a:Ls2/h;

    return-object v0
.end method

.method public final b()Ls2/c;
    .locals 1

    iget-object v0, p0, Ls2/n;->b:Ls2/c;

    return-object v0
.end method

.method public final c()Ls2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/h<",
            "Lq2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls2/n;->c:Ls2/h;

    return-object v0
.end method

.method public final d()Ls2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls2/n;->d:Ls2/h;

    return-object v0
.end method
