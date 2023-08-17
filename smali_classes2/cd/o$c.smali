.class public Lcd/o$c;
.super Ljava/lang/Object;
.source "StatusDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/o;->b(Ljava/lang/String;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Led/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw1/r0;

.field public final synthetic i:Lcd/o;


# direct methods
.method public constructor <init>(Lcd/o;Lw1/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lcd/o$c;->i:Lcd/o;

    iput-object p2, p0, Lcd/o$c;->h:Lw1/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Led/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcd/o$c;->i:Lcd/o;

    invoke-static {v0}, Lcd/o;->f(Lcd/o;)Lw1/n0;

    move-result-object v0

    iget-object v1, p0, Lcd/o$c;->h:Lw1/r0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "COL_STATUS_ID"

    .line 2
    invoke-static {v0, v1}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "COL_STATUS_CODE"

    .line 3
    invoke-static {v0, v2}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "COL_STATUS_FROM"

    .line 4
    invoke-static {v0, v4}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 10
    new-instance v4, Led/c;

    invoke-direct {v4, v3, v1, v2}, Led/c;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 11
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/o$c;->a()Led/c;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcd/o$c;->h:Lw1/r0;

    invoke-virtual {v0}, Lw1/r0;->l()V

    return-void
.end method
