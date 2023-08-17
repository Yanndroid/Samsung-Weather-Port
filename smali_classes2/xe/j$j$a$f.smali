.class public Lxe/j$j$a$f;
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

    iput-object p1, p0, Lxe/j$j$a$f;->a:Lxe/j$j$a;

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
            "ctx6",
            "params6"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxe/j$j$a$f;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx6",
            "params6"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

    iget-object v0, p0, Lxe/j$j$a$f;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->x4(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lib/e;

    iget-object v0, p0, Lxe/j$j$a$f;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->l5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lza/o;

    iget-object v0, p0, Lxe/j$j$a$f;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->G6(Lxe/j$j;)Ltb/f;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Lza/o;Ltb/f;)V

    return-object v6
.end method
