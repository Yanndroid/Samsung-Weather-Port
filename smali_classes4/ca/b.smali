.class public final Lca/b;
.super Loa/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca/b;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lca/b;->d:I

    .line 1
    invoke-direct {p0}, Loa/d;-><init>()V

    .line 2
    iput-object p1, p0, Lca/b;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lca/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9/j;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lca/b;->d:I

    .line 4
    invoke-direct {p0}, Loa/d;-><init>()V

    .line 5
    iput-object p1, p0, Lca/b;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lca/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g0(Lt9/a;)V
    .locals 2

    iget v0, p0, Lca/b;->d:I

    iget-object v1, p0, Lca/b;->f:Ljava/lang/Object;

    iget-object p0, p0, Lca/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lt9/n;

    new-instance v0, Lca/a;

    check-cast v1, Lx9/d;

    invoke-direct {v0, p1, v1}, Lca/a;-><init>(Lt9/a;Lx9/d;)V

    check-cast p0, Lt9/j;

    invoke-virtual {p0, v0}, Lt9/j;->d(Lt9/l;)V

    return-void

    :goto_0
    check-cast p0, Loa/d;

    new-instance v0, Lca/c;

    check-cast v1, Lx9/c;

    invoke-direct {v0, p1, v1}, Lca/c;-><init>(Lt9/a;Lx9/c;)V

    invoke-virtual {p0, v0}, Loa/d;->f0(Lt9/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
