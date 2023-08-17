.class public final Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/h;
.implements Ll4/j;
.implements Li4/p;
.implements Lcom/google/gson/internal/n;
.implements Le9/a;


# instance fields
.field public final synthetic a:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lo3/c;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Landroidx/compose/ui/platform/d;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/d;-><init>(I)V

    .line 28
    iput-object p1, p0, Lo3/c;->k:Ljava/lang/Object;

    .line 29
    new-instance p1, Lk0/a;

    invoke-direct {p1}, Lk0/a;-><init>()V

    iput-object p1, p0, Lo3/c;->l:Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo3/c;->k:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo3/c;->l:Ljava/lang/Object;

    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ll4/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll4/c;-><init>(I)V

    iput-object p1, p0, Lo3/c;->k:Ljava/lang/Object;

    .line 35
    new-instance p1, Lo3/e;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo3/e;-><init>(ILo0/a;)V

    iput-object p1, p0, Lo3/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo3/c;->a:I

    iput-object p2, p0, Lo3/c;->k:Ljava/lang/Object;

    iput-object p3, p0, Lo3/c;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lo3/c;->a:I

    .line 17
    new-instance v0, Lz8/a;

    invoke-direct {v0, p1}, Lz8/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lo3/c;-><init>(Lz8/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3/c;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo3/c;->k:Ljava/lang/Object;

    .line 25
    new-instance v0, Ly1/b;

    invoke-direct {v0, p1}, Ly1/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lo3/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo3/c;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo3/c;->l:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lo3/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo3/c;->a:I

    .line 39
    iput-object p1, p0, Lo3/c;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/room/i0;I)V
    .locals 1

    iput p2, p0, Lo3/c;->a:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo3/c;->k:Ljava/lang/Object;

    .line 13
    new-instance p2, Lo3/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lo3/b;-><init>(Ljava/lang/Object;Landroidx/room/i0;I)V

    iput-object p2, p0, Lo3/c;->l:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "database"

    .line 14
    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/c;->k:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo3/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lo3/c;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln5/a;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lo3/c;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo3/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lo3/c;->a:I

    iput-object p1, p0, Lo3/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Lo3/c;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltb/d;)V
    .locals 2

    .line 4
    sget-object v0, Lrb/i;->h:La8/a;

    const/16 v1, 0x15

    .line 5
    iput v1, p0, Lo3/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo3/c;->k:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lo3/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8/a;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lo3/c;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo3/c;->l:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lo3/c;->k:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lz8/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-wide/16 v0, 0x5

    .line 22
    invoke-virtual {p0, v0, v1}, Lo3/c;->l(J)V

    return-void
.end method

.method public static m(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    const-string v0, "["

    const-string v1, "x"

    const-string v2, "], "

    invoke-static {v0, p0, v1, p1, v2}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast v0, Ll4/c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0}, Lg1/h;->k()Ll4/k;

    move-result-object v0

    check-cast v0, Ll4/b;

    iput v1, v0, Ll4/b;->b:I

    iput v2, v0, Ll4/b;->c:I

    iput-object v3, v0, Ll4/b;->d:Landroid/graphics/Bitmap$Config;

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast p0, Lo3/e;

    invoke-virtual {p0, v0, p1}, Lo3/e;->n(Ll4/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast v0, Ll4/c;

    invoke-virtual {v0}, Lg1/h;->k()Ll4/k;

    move-result-object v0

    check-cast v0, Ll4/b;

    iput p1, v0, Ll4/b;->b:I

    iput p2, v0, Ll4/b;->c:I

    iput-object p3, v0, Ll4/b;->d:Landroid/graphics/Bitmap$Config;

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast p0, Lo3/e;

    invoke-virtual {p0, v0}, Lo3/e;->g(Ll4/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Li4/e;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast v1, Ll4/h;

    invoke-interface {p1, v0, v1}, Li4/e;->c(Ljava/nio/ByteBuffer;Ll4/h;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lb5/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lb5/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lo3/c;->m(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lo3/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Li1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    check-cast p1, Li1/d;

    iget-object v0, p1, Li1/d;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo3/c;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    iget-object p1, p1, Li1/d;->b:Ljava/lang/Object;

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v3

    :goto_3
    if-eqz p0, :cond_5

    move v1, v3

    :cond_5
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lb5/m;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public final g(Li4/m;)I
    .locals 0

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast p0, Li4/p;

    invoke-interface {p0, p1}, Li4/p;->g(Li4/m;)I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;Ljava/io/File;Li4/m;)Z
    .locals 2

    check-cast p1, Lk4/h0;

    iget-object v0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast v0, Li4/p;

    new-instance v1, Lr4/d;

    invoke-interface {p1}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast p0, Ll4/d;

    invoke-direct {v1, p1, p0}, Lr4/d;-><init>(Landroid/graphics/Bitmap;Ll4/d;)V

    invoke-interface {v0, v1, p2, p3}, Li4/c;->h(Ljava/lang/Object;Ljava/io/File;Li4/m;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lo3/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lo3/c;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo3/c;->m(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/fragment/app/x;

    iget-object p0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object p0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast p0, Lp8/b;

    check-cast p0, Lz8/a;

    invoke-virtual {p0}, Lz8/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "timestamp <= "

    invoke-static {v0, p1, p2}, Lo0/a;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "logs_v2"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    throw p1
.end method

.method public final o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast p0, Ly1/b;

    iget-object p0, p0, Ly1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    move p1, v1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    throw p1
.end method

.method public final q(Lv8/c;)V
    .locals 3

    iget-object p0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast p0, Lp8/b;

    check-cast p0, Lz8/a;

    invoke-virtual {p0}, Lz8/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lv8/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lv8/c;->c:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lv8/c;->d:I

    invoke-static {p1}, Lo0/a;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logtype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final r(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/j;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Ld/j;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast p0, Ly1/b;

    iget-object p0, p0, Ly1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/d;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/d;->u(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final removeLast()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast p0, Lo3/e;

    invoke-virtual {p0}, Lo3/e;->o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast v0, Lp8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lo3/f;->n:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast v0, Lq8/c;

    iget-object v1, v0, Lq8/c;->a:Landroid/app/Application;

    invoke-static {v1}, Lo3/f;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lr8/c;->m:Lr8/c;

    const-string v4, "dom"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lr8/c;->a:Ljava/lang/String;

    sget-object v3, Lr8/b;->m:Lr8/b;

    const-string v4, "uri"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lr8/b;->a:Ljava/lang/String;

    sget-object v3, Lr8/b;->n:Lr8/b;

    const-string v4, "bat-uri"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lr8/b;->a:Ljava/lang/String;

    iget-object v2, v0, Lq8/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lo3/f;->E(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/gson/internal/d;->b()Lcom/google/gson/internal/d;

    move-result-object v3

    sget-object v4, Ls8/a;->g:Ls8/a;

    if-nez v4, :cond_1

    const-class v4, Ls8/a;

    monitor-enter v4

    :try_start_0
    sget-object v5, Ls8/a;->g:Ls8/a;

    if-nez v5, :cond_0

    new-instance v5, Ls8/a;

    invoke-direct {v5, v2}, Ls8/a;-><init>(Landroid/content/Context;)V

    sput-object v5, Ls8/a;->g:Ls8/a;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v2, Ls8/a;->g:Ls8/a;

    new-instance v4, Lcom/google/android/material/internal/c;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0}, Lcom/google/android/material/internal/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lq8/c;->b:Lp8/a;

    invoke-static {v1, v0, v2, v4}, Lo3/f;->F(Landroid/content/Context;Lp8/a;Ls8/a;Lcom/google/android/material/internal/c;)Li0/l;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/internal/d;->a(Le9/a;)V

    :cond_2
    iget-object v0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast v0, Lq8/c;

    iget-object v0, v0, Lq8/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast v1, Lp8/a;

    invoke-static {}, Lcom/google/gson/internal/d;->b()Lcom/google/gson/internal/d;

    move-result-object v2

    new-instance v3, Lo3/x;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0, v1}, Lo3/x;-><init>(ILandroid/content/Context;Lp8/a;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/d;->a(Le9/a;)V

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast p0, Lq8/c;

    iget-object v0, p0, Lq8/c;->a:Landroid/app/Application;

    const-string v1, "SATerms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcom/google/gson/internal/d;->b()Lcom/google/gson/internal/d;

    move-result-object v2

    new-instance v3, La9/a;

    iget-object v4, p0, Lq8/c;->b:Lp8/a;

    iget-object v5, v4, Lp8/a;->a:Ljava/lang/String;

    new-instance v9, Lq8/b;

    invoke-direct {v9, v0, v6}, Lq8/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLq8/b;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/d;->a(Le9/a;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s(I)[B
    .locals 1

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ll4/h;

    if-nez v0, :cond_0

    new-array p0, p1, [B

    return-object p0

    :cond_0
    check-cast p0, Ll4/h;

    const-class v0, [B

    invoke-virtual {p0, v0, p1}, Ll4/h;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final t(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast p0, Ly1/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d;->p(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo3/c;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo3/c;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeStrategy:\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast p0, Lo3/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo3/c;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Lxb/g;)Lib/g;
    .locals 5

    move-object v0, p1

    check-cast v0, Lob/p;

    invoke-virtual {v0}, Lob/p;->d()Lgc/c;

    move-result-object v1

    iget-object v0, v0, Lob/p;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lob/p;

    invoke-direct {v4, v2}, Lob/p;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Lo3/c;->u(Lxb/g;)Lib/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lib/g;->f0()Lqc/n;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p1

    sget-object v0, Lpb/c;->q:Lpb/c;

    invoke-interface {p0, p1, v0}, Lqc/p;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    instance-of p1, p0, Lib/g;

    if-eqz p1, :cond_3

    move-object v3, p0

    check-cast v3, Lib/g;

    :cond_3
    return-object v3

    :cond_4
    iget-object p0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast p0, Ltb/d;

    invoke-virtual {v1}, Lgc/c;->e()Lgc/c;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltb/d;->b(Lgc/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/q;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lub/q;->s:Lub/d;

    iget-object p0, p0, Lub/d;->d:Lub/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lub/v;->v(Lgc/f;Lxb/g;)Lib/g;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public final v(Ljava/lang/String;)Ljava/util/Queue;
    .locals 3

    iget-object v0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lo3/c;->k:Ljava/lang/Object;

    check-cast v0, Lp8/b;

    check-cast v0, Lz8/a;

    invoke-virtual {v0}, Lz8/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv8/c;

    invoke-direct {v0}, Lv8/c;-><init>()V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv8/c;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv8/c;->c:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lv8/c;->b:J

    const-string v1, "logtype"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dvc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Lv8/c;->d:I

    iget-object v1, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/Queue;

    return-object p0
.end method

.method public final w(IIII)V
    .locals 2

    iget-object v0, p0, Lo3/c;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lo3/c;->l:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object v1, p0

    check-cast v1, Landroidx/cardview/widget/CardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    move-object v1, p0

    check-cast v1, Landroidx/cardview/widget/CardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    move-object v1, p0

    check-cast v1, Landroidx/cardview/widget/CardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    check-cast p0, Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->l:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method
