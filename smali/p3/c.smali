.class public final Lp3/c;
.super Lp3/d;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lg3/a0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lg3/a0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lp3/c;->k:Lg3/a0;

    iput-object p2, p0, Lp3/c;->l:Ljava/lang/String;

    iput-boolean p3, p0, Lp3/c;->m:Z

    invoke-direct {p0}, Lp3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lp3/c;->k:Lg3/a0;

    iget-object v1, v0, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v2

    iget-object v3, p0, Lp3/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo3/v;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lp3/d;->a(Lg3/a0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    iget-boolean p0, p0, Lp3/c;->m:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lg3/a0;->k:Lf3/d;

    iget-object v1, v0, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lg3/a0;->n:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lg3/r;->a(Lf3/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    throw p0
.end method
