.class public Lxe/j$j$a$a;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lb1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/j$j$a;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxe/j$j$a;


# direct methods
.method public constructor <init>(Lxe/j$j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lxe/j$j$a$a;->a:Lxe/j$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ctx",
            "params"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxe/j$j$a$a;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "params"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    iget-object v0, p0, Lxe/j$j$a$a;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->x4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lib/e;

    iget-object v0, p0, Lxe/j$j$a$a;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->D(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltb/c;

    iget-object v0, p0, Lxe/j$j$a$a;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->l0(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltb/k;

    iget-object v0, p0, Lxe/j$j$a$a;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->B1(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltb/g0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Ltb/c;Ltb/k;Ltb/g0;)V

    return-object v7
.end method
