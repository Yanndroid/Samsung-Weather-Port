.class public final Lfd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lta/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd/j;Lta/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfd/i;->a:I

    const-string v0, "sequence"

    .line 1
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfd/i;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lfd/i;->b:Lta/k;

    return-void
.end method

.method public constructor <init>(Lta/a;Lta/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfd/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfd/i;->b:Lta/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lfd/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lfd/h;

    invoke-direct {v0, p0}, Lfd/h;-><init>(Lfd/i;)V

    return-object v0

    :goto_0
    new-instance v0, Ldd/b;

    invoke-direct {v0, p0}, Ldd/b;-><init>(Lfd/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
