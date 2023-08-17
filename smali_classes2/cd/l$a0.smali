.class public Lcd/l$a0;
.super Ljava/lang/Object;
.source "SettingsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/l;->u(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
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
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcd/l;


# direct methods
.method public constructor <init>(Lcd/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$location"
        }
    .end annotation

    iput-object p1, p0, Lcd/l$a0;->i:Lcd/l;

    iput-object p2, p0, Lcd/l$a0;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/l$a0;->i:Lcd/l;

    invoke-static {v0}, Lcd/l;->w0(Lcd/l;)Lw1/u0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcd/l$a0;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcd/l$a0;->i:Lcd/l;

    invoke-static {v1}, Lcd/l;->c(Lcd/l;)Lw1/n0;

    move-result-object v1

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcd/l$a0;->i:Lcd/l;

    invoke-static {v2}, Lcd/l;->c(Lcd/l;)Lw1/n0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, p0, Lcd/l$a0;->i:Lcd/l;

    invoke-static {v2}, Lcd/l;->c(Lcd/l;)Lw1/n0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 9
    iget-object v2, p0, Lcd/l$a0;->i:Lcd/l;

    invoke-static {v2}, Lcd/l;->w0(Lcd/l;)Lw1/u0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw1/u0;->h(Lb2/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcd/l$a0;->i:Lcd/l;

    invoke-static {v2}, Lcd/l;->c(Lcd/l;)Lw1/n0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 11
    iget-object v2, p0, Lcd/l$a0;->i:Lcd/l;

    invoke-static {v2}, Lcd/l;->w0(Lcd/l;)Lw1/u0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 12
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/l$a0;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
