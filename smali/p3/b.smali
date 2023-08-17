.class public final Lp3/b;
.super Lp3/d;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lg3/a0;

.field public final synthetic l:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lg3/a0;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lp3/b;->k:Lg3/a0;

    iput-object p2, p0, Lp3/b;->l:Ljava/util/UUID;

    invoke-direct {p0}, Lp3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lp3/b;->k:Lg3/a0;

    iget-object v1, v0, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lp3/b;->l:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lp3/d;->a(Lg3/a0;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, v0, Lg3/a0;->k:Lf3/d;

    iget-object v1, v0, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lg3/a0;->n:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lg3/r;->a(Lf3/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    throw p0
.end method
