.class public Lcd/w$d;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/w;->c(ILpj/d;)Ljava/lang/Object;
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
.field public final synthetic h:I

.field public final synthetic i:Lcd/w;


# direct methods
.method public constructor <init>(Lcd/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$widgetId"
        }
    .end annotation

    iput-object p1, p0, Lcd/w$d;->i:Lcd/w;

    iput p2, p0, Lcd/w$d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/w$d;->i:Lcd/w;

    invoke-static {v0}, Lcd/w;->n(Lcd/w;)Lw1/u0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    .line 2
    iget v1, p0, Lcd/w$d;->h:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lb2/i;->w(IJ)V

    .line 3
    iget-object v1, p0, Lcd/w$d;->i:Lcd/w;

    invoke-static {v1}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v1

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcd/w$d;->i:Lcd/w;

    invoke-static {v2}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lcd/w$d;->i:Lcd/w;

    invoke-static {v2}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 7
    iget-object v2, p0, Lcd/w$d;->i:Lcd/w;

    invoke-static {v2}, Lcd/w;->n(Lcd/w;)Lw1/u0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw1/u0;->h(Lb2/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcd/w$d;->i:Lcd/w;

    invoke-static {v2}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 9
    iget-object v2, p0, Lcd/w$d;->i:Lcd/w;

    invoke-static {v2}, Lcd/w;->n(Lcd/w;)Lw1/u0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 10
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/w$d;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method