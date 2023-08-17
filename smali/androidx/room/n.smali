.class public final Landroidx/room/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/m;

.field public final b:Landroidx/room/l;


# direct methods
.method public constructor <init>(Landroidx/room/m;Landroidx/room/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n;->a:Landroidx/room/m;

    iput-object p2, p0, Landroidx/room/n;->b:Landroidx/room/l;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteConstraintException;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "1555"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgd/l;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/room/n;->a:Landroidx/room/m;

    invoke-virtual {v0, p1}, Landroidx/room/m;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/room/n;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object p0, p0, Landroidx/room/n;->b:Landroidx/room/l;

    invoke-virtual {p0, p1}, Landroidx/room/l;->handle(Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    const-string v0, "entities"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/n;->a:Landroidx/room/m;

    invoke-virtual {v1, v0}, Landroidx/room/m;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroidx/room/n;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v1, p0, Landroidx/room/n;->b:Landroidx/room/l;

    invoke-virtual {v1, v0}, Landroidx/room/l;->handle(Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-void
.end method
