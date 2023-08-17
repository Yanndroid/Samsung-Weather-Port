.class public final Lm4/f;
.super Lb5/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm4/f;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lb5/i;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/w0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lm4/f;->d:I

    .line 2
    iput-object p1, p0, Lm4/f;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lb5/i;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Lm4/f;->d:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    check-cast p1, Lk4/h0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lk4/h0;->b()I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lm4/f;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Li4/i;

    check-cast p2, Lk4/h0;

    iget-object p0, p0, Lm4/f;->e:Ljava/lang/Object;

    check-cast p0, Lm4/g;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    check-cast p0, Lk4/s;

    iget-object p0, p0, Lk4/s;->e:Landroidx/appcompat/app/x0;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/x0;->a(Lk4/h0;Z)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lo4/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo4/r;->d:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
