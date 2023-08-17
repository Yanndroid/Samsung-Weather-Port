.class public final Lcom/google/gson/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/n;
.implements Lx9/a;
.implements Lx9/b;
.implements Lx9/d;
.implements Lx9/c;


# static fields
.field public static k:Ljava/util/concurrent/ExecutorService;

.field public static l:Lcom/google/gson/internal/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/gson/internal/d;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p0, Le9/b;

    invoke-direct {p0}, Le9/b;-><init>()V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/google/gson/internal/d;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/internal/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/gson/internal/d;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1d

    .line 2
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 3
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 4
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 5
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 9
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 10
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 11
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x13

    .line 12
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x12

    .line 13
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x11

    .line 14
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :goto_0
    const/16 p1, 0x10

    .line 15
    invoke-direct {p0, p1}, Lcom/google/gson/internal/d;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/gson/internal/d;
    .locals 1

    sget-object v0, Lcom/google/gson/internal/d;->l:Lcom/google/gson/internal/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/internal/d;

    invoke-direct {v0}, Lcom/google/gson/internal/d;-><init>()V

    sput-object v0, Lcom/google/gson/internal/d;->l:Lcom/google/gson/internal/d;

    :cond_0
    sget-object v0, Lcom/google/gson/internal/d;->l:Lcom/google/gson/internal/d;

    return-object v0
.end method


# virtual methods
.method public final a(Le9/a;)V
    .locals 3

    sget-object v0, Lcom/google/gson/internal/d;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/appcompat/widget/k;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/google/gson/internal/d;->a:I

    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo3/f;->G(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    new-instance p0, Lw9/c;

    invoke-direct {p0, p1}, Lw9/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lo3/f;->G(Ljava/lang/Throwable;)V

    :goto_1
    :sswitch_2
    return-void

    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    packed-switch p0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    invoke-static {p1}, Lo3/f;->G(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    new-instance p0, Lw9/c;

    invoke-direct {p0, p1}, Lw9/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lo3/f;->G(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/google/gson/internal/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :goto_0
    new-instance p0, Lcom/google/gson/internal/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/internal/m;-><init>(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 0

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/google/gson/internal/d;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/d;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "IdentityFunction"

    return-object p0

    :sswitch_1
    const-string p0, "EmptyConsumer"

    return-object p0

    :sswitch_2
    const-string p0, "EmptyAction"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
