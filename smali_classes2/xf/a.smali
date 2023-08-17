.class public abstract Lxf/a;
.super Lcom/sec/android/daemonapp/app/MainActivity;
.source "Hilt_SearchFlipCoverActivity.java"


# instance fields
.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/MainActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxf/a;->V:Z

    .line 3
    invoke-direct {p0}, Lxf/a;->d0()V

    return-void
.end method

.method private d0()V
    .locals 1

    new-instance v0, Lxf/a$a;

    invoke-direct {v0, p0}, Lxf/a$a;-><init>(Lxf/a;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->v(La/b;)V

    return-void
.end method


# virtual methods
.method public g0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxf/a;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxf/a;->V:Z

    .line 3
    invoke-static {p0}, Lri/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/c;

    invoke-interface {v0}, Lri/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/b;

    invoke-static {p0}, Lri/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;

    invoke-interface {v0, v1}, Lxf/b;->k(Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;)V

    :cond_0
    return-void
.end method
