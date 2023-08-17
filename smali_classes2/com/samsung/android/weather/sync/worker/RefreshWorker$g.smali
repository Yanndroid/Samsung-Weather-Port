.class public final Lcom/samsung/android/weather/sync/worker/RefreshWorker$g;
.super Lyj/m;
.source "RefreshWorker.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/RefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Ltb/z1;Ltb/b2;Ltb/a2;Ltb/c1;Lod/q;Ltb/h3;Lod/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/samsung/android/weather/sync/worker/RefreshWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$g;->h:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$g;->h:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-virtual {v0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    const-string v1, "reason"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/b;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$g;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
