.class public final Lv2/g;
.super Ljava/lang/Object;
.source "IdGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lv2/g;",
        "",
        "",
        "minInclusive",
        "maxInclusive",
        "e",
        "c",
        "Landroidx/work/impl/WorkDatabase;",
        "workDatabase",
        "<init>",
        "(Landroidx/work/impl/WorkDatabase;)V",
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
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/g;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static synthetic a(Lv2/g;II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/g;->f(Lv2/g;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv2/g;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lv2/g;->d(Lv2/g;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lv2/g;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv2/g;->a:Landroidx/work/impl/WorkDatabase;

    const-string v0, "next_alarm_manager_id"

    invoke-static {p0, v0}, Lv2/h;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lv2/g;II)Ljava/lang/Integer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/g;->a:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    invoke-static {v0, v1}, Lv2/h;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-gt p1, v0, :cond_0

    if-gt v0, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 2
    iget-object p0, p0, Lv2/g;->a:Landroidx/work/impl/WorkDatabase;

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, v1, p2}, Lv2/h;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move p1, v0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lv2/g;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lv2/e;

    invoke-direct {v1, p0}, Lv2/e;-><init>(Lv2/g;)V

    invoke-virtual {v0, v1}, Lw1/n0;->D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(II)I
    .locals 2

    iget-object v0, p0, Lv2/g;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lv2/f;

    invoke-direct {v1, p0, p1, p2}, Lv2/f;-><init>(Lv2/g;II)V

    invoke-virtual {v0, v1}, Lw1/n0;->D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "workDatabase.runInTransa\u2026            id\n        })"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
