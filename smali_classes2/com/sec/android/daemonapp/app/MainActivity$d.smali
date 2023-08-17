.class public final Lcom/sec/android/daemonapp/app/MainActivity$d;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/app/MainActivity$d",
        "Lcom/samsung/android/view/SemWindowManager$FoldStateListener;",
        "",
        "folded",
        "Llj/w;",
        "onFoldStateChanged",
        "b",
        "onTableModeChanged",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$d;->a:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFoldStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$d;->a:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/MainActivity;->k0(Lcom/sec/android/daemonapp/app/MainActivity;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$d;->a:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/MainActivity;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "MainActivity"

    const-string v2, "Unfolding on FlipCoverScreen"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$d;->a:Lcom/sec/android/daemonapp/app/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$d;->a:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/MainActivity;->v0()Ltd/n;

    move-result-object v0

    invoke-interface {v0}, Ltd/n;->b()Ltd/s;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/MainActivity$d;->a:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-interface {v0, v1}, Ltd/s;->c(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$d;->a:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/app/MainActivity;->m0(Lcom/sec/android/daemonapp/app/MainActivity;Z)V

    return-void
.end method

.method public onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
