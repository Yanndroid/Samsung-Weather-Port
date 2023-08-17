.class public Lcd/u$m;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/u;->p(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
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
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lcd/u;


# direct methods
.method public constructor <init>(Lcd/u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entities"
        }
    .end annotation

    iput-object p1, p0, Lcd/u$m;->i:Lcd/u;

    iput-object p2, p0, Lcd/u$m;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llj/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/u$m;->i:Lcd/u;

    invoke-static {v0}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcd/u$m;->i:Lcd/u;

    invoke-static {v0}, Lcd/u;->H(Lcd/u;)Lw1/k;

    move-result-object v0

    iget-object v1, p0, Lcd/u$m;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lw1/k;->j(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, p0, Lcd/u$m;->i:Lcd/u;

    invoke-static {v0}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/n0;->F()V

    .line 4
    sget-object v0, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcd/u$m;->i:Lcd/u;

    invoke-static {v1}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v1

    invoke-virtual {v1}, Lw1/n0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcd/u$m;->i:Lcd/u;

    invoke-static {v1}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v1

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 6
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/u$m;->a()Llj/w;

    move-result-object v0

    return-object v0
.end method
