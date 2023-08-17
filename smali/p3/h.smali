.class public final synthetic Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb4/c;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lb4/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/h;->a:Lb4/c;

    const/4 p1, 0x0

    iput p1, p0, Lp3/h;->k:I

    iput p2, p0, Lp3/h;->l:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp3/h;->a:Lb4/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lb4/c;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    invoke-static {v0, v1}, Lv8/b;->i(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lp3/h;->k:I

    if-gt v3, v2, :cond_0

    iget p0, p0, Lp3/h;->l:I

    if-gt v2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    add-int/lit8 p0, v3, 0x1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Lo3/e;

    move-result-object v0

    new-instance v2, Lo3/d;

    int-to-long v4, p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lo3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Lo3/e;->l(Lo3/d;)V

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
