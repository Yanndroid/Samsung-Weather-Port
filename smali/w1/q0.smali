.class public Lw1/q0;
.super Lb2/h$a;
.source "RoomOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/q0$b;,
        Lw1/q0$c;,
        Lw1/q0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0019\u0005\u001aB\'\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lw1/q0;",
        "Lb2/h$a;",
        "Lb2/g;",
        "db",
        "Llj/w;",
        "b",
        "d",
        "",
        "oldVersion",
        "newVersion",
        "g",
        "e",
        "f",
        "h",
        "j",
        "i",
        "Lw1/h;",
        "configuration",
        "Lw1/q0$b;",
        "delegate",
        "",
        "identityHash",
        "legacyHash",
        "<init>",
        "(Lw1/h;Lw1/q0$b;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "c",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lw1/q0$a;


# instance fields
.field public c:Lw1/h;

.field public final d:Lw1/q0$b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw1/q0;->g:Lw1/q0$a;

    return-void
.end method

.method public constructor <init>(Lw1/h;Lw1/q0$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityHash"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lw1/q0$b;->a:I

    invoke-direct {p0, v0}, Lb2/h$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lw1/q0;->c:Lw1/h;

    .line 3
    iput-object p2, p0, Lw1/q0;->d:Lw1/q0$b;

    .line 4
    iput-object p3, p0, Lw1/q0;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lw1/q0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lb2/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lb2/h$a;->b(Lb2/g;)V

    return-void
.end method

.method public d(Lb2/g;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw1/q0;->g:Lw1/q0$a;

    invoke-virtual {v0, p1}, Lw1/q0$a;->a(Lb2/g;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lw1/q0;->d:Lw1/q0$b;

    invoke-virtual {v1, p1}, Lw1/q0$b;->a(Lb2/g;)V

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lw1/q0;->d:Lw1/q0$b;

    invoke-virtual {v0, p1}, Lw1/q0$b;->g(Lb2/g;)Lw1/q0$c;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lw1/q0$c;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lw1/q0$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lw1/q0;->j(Lb2/g;)V

    .line 9
    iget-object v0, p0, Lw1/q0;->d:Lw1/q0$b;

    invoke-virtual {v0, p1}, Lw1/q0$b;->c(Lb2/g;)V

    return-void
.end method

.method public e(Lb2/g;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lw1/q0;->g(Lb2/g;II)V

    return-void
.end method

.method public f(Lb2/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lb2/h$a;->f(Lb2/g;)V

    .line 2
    invoke-virtual {p0, p1}, Lw1/q0;->h(Lb2/g;)V

    .line 3
    iget-object v0, p0, Lw1/q0;->d:Lw1/q0$b;

    invoke-virtual {v0, p1}, Lw1/q0$b;->d(Lb2/g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lw1/q0;->c:Lw1/h;

    return-void
.end method

.method public g(Lb2/g;II)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/q0;->c:Lw1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lw1/h;->d:Lw1/n0$e;

    invoke-virtual {v0, p2, p3}, Lw1/n0$e;->d(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lw1/q0;->d:Lw1/q0$b;

    invoke-virtual {v1, p1}, Lw1/q0$b;->f(Lb2/g;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/b;

    .line 5
    invoke-virtual {v1, p1}, Lx1/b;->a(Lb2/g;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lw1/q0;->d:Lw1/q0$b;

    invoke-virtual {v0, p1}, Lw1/q0$b;->g(Lb2/g;)Lw1/q0$c;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lw1/q0$c;->a:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lw1/q0;->d:Lw1/q0$b;

    invoke-virtual {v0, p1}, Lw1/q0$b;->e(Lb2/g;)V

    .line 9
    invoke-virtual {p0, p1}, Lw1/q0;->j(Lb2/g;)V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p3, v0, Lw1/q0$c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 15
    iget-object v0, p0, Lw1/q0;->c:Lw1/h;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p2, p3}, Lw1/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object p2, p0, Lw1/q0;->d:Lw1/q0$b;

    invoke-virtual {p2, p1}, Lw1/q0$b;->b(Lb2/g;)V

    .line 18
    iget-object p2, p0, Lw1/q0;->d:Lw1/q0$b;

    invoke-virtual {p2, p1}, Lw1/q0$b;->a(Lb2/g;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Lb2/g;)V
    .locals 3

    .line 1
    sget-object v0, Lw1/q0;->g:Lw1/q0$a;

    invoke-virtual {v0, p1}, Lw1/q0$a;->b(Lb2/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lb2/a;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Lb2/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lb2/g;->q(Lb2/j;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {p1, v1}, Lvj/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lw1/q0;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lw1/q0;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lw1/q0;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lvj/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_2
    iget-object v0, p0, Lw1/q0;->d:Lw1/q0$b;

    invoke-virtual {v0, p1}, Lw1/q0$b;->g(Lb2/g;)Lw1/q0$c;

    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lw1/q0$c;->a:Z

    if-eqz v1, :cond_4

    .line 16
    iget-object v0, p0, Lw1/q0;->d:Lw1/q0$b;

    invoke-virtual {v0, p1}, Lw1/q0$b;->e(Lb2/g;)V

    .line 17
    invoke-virtual {p0, p1}, Lw1/q0;->j(Lb2/g;)V

    :cond_3
    :goto_1
    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lw1/q0$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lb2/g;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lb2/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1/q0;->i(Lb2/g;)V

    .line 2
    iget-object v0, p0, Lw1/q0;->e:Ljava/lang/String;

    invoke-static {v0}, Lw1/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    return-void
.end method
