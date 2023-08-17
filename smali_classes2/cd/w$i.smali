.class public Lcd/w$i;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/w;->l(Led/d;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Llj/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Led/d;

.field public final synthetic i:Lcd/w;


# direct methods
.method public constructor <init>(Lcd/w;Led/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entity"
        }
    .end annotation

    iput-object p1, p0, Lcd/w$i;->i:Lcd/w;

    iput-object p2, p0, Lcd/w$i;->h:Led/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llj/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/w$i;->i:Lcd/w;

    invoke-static {v0}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcd/w$i;->i:Lcd/w;

    invoke-static {v0}, Lcd/w;->r(Lcd/w;)Lw1/l;

    move-result-object v0

    iget-object v1, p0, Lcd/w$i;->h:Led/d;

    invoke-virtual {v0, v1}, Lw1/l;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcd/w$i;->i:Lcd/w;

    invoke-static {v0}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/n0;->F()V

    .line 4
    sget-object v0, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcd/w$i;->i:Lcd/w;

    invoke-static {v1}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v1

    invoke-virtual {v1}, Lw1/n0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcd/w$i;->i:Lcd/w;

    invoke-static {v1}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v1

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 6
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/w$i;->a()Llj/w;

    move-result-object v0

    return-object v0
.end method
