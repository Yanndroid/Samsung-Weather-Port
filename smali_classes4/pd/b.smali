.class public final Lpd/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lpd/d;

.field public final synthetic m:Lpd/c;


# direct methods
.method public synthetic constructor <init>(Lpd/d;Lpd/c;I)V
    .locals 0

    iput p3, p0, Lpd/b;->k:I

    iput-object p1, p0, Lpd/b;->l:Lpd/d;

    iput-object p2, p0, Lpd/b;->m:Lpd/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lja/m;->a:Lja/m;

    iget v1, p0, Lpd/b;->k:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpd/b;->invoke(Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpd/b;->invoke(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lpd/b;->k:I

    iget-object v0, p0, Lpd/b;->l:Lpd/d;

    iget-object p0, p0, Lpd/b;->m:Lpd/c;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p0, p0, Lpd/c;->k:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lpd/d;->f(Ljava/lang/Object;)V

    return-void

    .line 4
    :goto_0
    sget-object p1, Lpd/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iget-object v1, p0, Lpd/c;->k:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lpd/c;->k:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lpd/d;->f(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
