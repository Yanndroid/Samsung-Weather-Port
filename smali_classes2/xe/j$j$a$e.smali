.class public Lxe/j$j$a$e;
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

    iput-object p1, p0, Lxe/j$j$a$e;->a:Lxe/j$j$a;

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
            "ctx5",
            "params5"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxe/j$j$a$e;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/RefreshWorker;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx5",
            "params5"
        }
    .end annotation

    new-instance v11, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    iget-object v0, p0, Lxe/j$j$a$e;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->x4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lib/e;

    iget-object v0, p0, Lxe/j$j$a$e;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->e5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltb/z1;

    iget-object v0, p0, Lxe/j$j$a$e;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->d5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltb/b2;

    iget-object v0, p0, Lxe/j$j$a$e;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->c5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltb/a2;

    iget-object v0, p0, Lxe/j$j$a$e;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->g2(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltb/c1;

    iget-object v0, p0, Lxe/j$j$a$e;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->N7(Lxe/j$j;)Lod/r;

    move-result-object v8

    iget-object v0, p0, Lxe/j$j$a$e;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->T7(Lxe/j$j;)Lwh/b1;

    move-result-object v9

    iget-object v0, p0, Lxe/j$j$a$e;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->a4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lod/f;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Ltb/z1;Ltb/b2;Ltb/a2;Ltb/c1;Lod/q;Ltb/h3;Lod/f;)V

    return-object v11
.end method
