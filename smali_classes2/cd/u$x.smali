.class public Lcd/u$x;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/u;->w(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw1/r0;

.field public final synthetic i:Lcd/u;


# direct methods
.method public constructor <init>(Lcd/u;Lw1/r0;)V
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

    iput-object p1, p0, Lcd/u$x;->i:Lcd/u;

    iput-object p2, p0, Lcd/u$x;->h:Lw1/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/u$x;->i:Lcd/u;

    invoke-static {v0}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v0

    iget-object v1, p0, Lcd/u$x;->h:Lw1/r0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    iget-object v0, p0, Lcd/u$x;->h:Lw1/r0;

    invoke-virtual {v0}, Lw1/r0;->l()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    iget-object v0, p0, Lcd/u$x;->h:Lw1/r0;

    invoke-virtual {v0}, Lw1/r0;->l()V

    .line 9
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/u$x;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
