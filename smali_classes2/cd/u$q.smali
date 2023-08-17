.class public Lcd/u$q;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/u;->c(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
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
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcd/u;


# direct methods
.method public constructor <init>(Lcd/u;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$key"
        }
    .end annotation

    iput-object p1, p0, Lcd/u$q;->i:Lcd/u;

    iput-object p2, p0, Lcd/u$q;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llj/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/u$q;->i:Lcd/u;

    invoke-static {v0}, Lcd/u;->P(Lcd/u;)Lw1/u0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcd/u$q;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Lb2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2, v1}, Lb2/i;->k(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcd/u$q;->i:Lcd/u;

    invoke-static {v1}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v1

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    .line 7
    iget-object v1, p0, Lcd/u$q;->i:Lcd/u;

    invoke-static {v1}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v1

    invoke-virtual {v1}, Lw1/n0;->F()V

    .line 8
    sget-object v1, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, Lcd/u$q;->i:Lcd/u;

    invoke-static {v2}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 10
    iget-object v2, p0, Lcd/u$q;->i:Lcd/u;

    invoke-static {v2}, Lcd/u;->P(Lcd/u;)Lw1/u0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw1/u0;->h(Lb2/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcd/u$q;->i:Lcd/u;

    invoke-static {v2}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 12
    iget-object v2, p0, Lcd/u$q;->i:Lcd/u;

    invoke-static {v2}, Lcd/u;->P(Lcd/u;)Lw1/u0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 13
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/u$q;->a()Llj/w;

    move-result-object v0

    return-object v0
.end method
