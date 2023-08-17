.class public Lo3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/o;
.implements Le1/c;
.implements Lr3/a;
.implements Lu4/a;
.implements Li1/e;
.implements Le9/a;


# static fields
.field public static n:Lo3/x;


# instance fields
.field public final synthetic a:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo3/x;->a:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo3/x;->k:Ljava/lang/Object;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo3/x;->l:Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p1, Lf4/b;

    invoke-direct {p1}, Lf4/b;-><init>()V

    iput-object p1, p0, Lo3/x;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Lp8/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/x;->a:I

    iput-object p2, p0, Lo3/x;->k:Ljava/lang/Object;

    iput-object p3, p0, Lo3/x;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo3/x;->a:I

    iput-object p2, p0, Lo3/x;->m:Ljava/lang/Object;

    iput-object p3, p0, Lo3/x;->k:Ljava/lang/Object;

    iput-object p4, p0, Lo3/x;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo3/x;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroidx/appcompat/app/a1;

    invoke-direct {v0}, Landroidx/appcompat/app/a1;-><init>()V

    iput-object v0, p0, Lo3/x;->m:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lo3/x;->k:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lo3/x;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lo3/x;->a:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Lo3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ll4/h;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lo3/x;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p3}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p3, p0, Lo3/x;->k:Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo3/x;->l:Ljava/lang/Object;

    .line 84
    new-instance p2, Lcom/bumptech/glide/load/data/m;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lo3/x;->a:I

    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo3/x;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lo3/x;->a:I

    const-string v0, "store"

    .line 7
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo3/x;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;I)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lo3/x;->a:I

    .line 66
    sget-object p3, Lf2/a;->b:Lf2/a;

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lo3/x;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;Lf2/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;Lf2/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lo3/x;->a:I

    const-string v0, "store"

    .line 8
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo3/x;->k:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lo3/x;->l:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t1;Landroidx/lifecycle/p1;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lo3/x;->a:I

    const-string v0, "owner"

    .line 13
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/t1;->getViewModelStore()Landroidx/lifecycle/s1;

    move-result-object v0

    .line 15
    instance-of v1, p1, Landroidx/lifecycle/r;

    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Landroidx/lifecycle/r;

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Lf2/c;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lf2/a;->b:Lf2/a;

    .line 18
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lo3/x;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;Lf2/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/i0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo3/x;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo3/x;->k:Ljava/lang/Object;

    .line 55
    new-instance v0, Lo3/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lo3/b;-><init>(Ljava/lang/Object;Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    .line 56
    new-instance v0, Lo3/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lo3/h;-><init>(Ljava/lang/Object;Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/i0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lo3/x;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lf4/b;

    invoke-direct {v0}, Lf4/b;-><init>()V

    iput-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg9/c;Lp8/a;Lv8/c;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lo3/x;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p3, p0, Lo3/x;->k:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lo3/x;->l:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib/j;Ljava/util/List;Lo3/x;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lo3/x;->a:I

    const-string v0, "classifierDescriptor"

    .line 19
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo3/x;->k:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lo3/x;->l:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    iput p4, p0, Lo3/x;->a:I

    iput-object p1, p0, Lo3/x;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo3/x;->l:Ljava/lang/Object;

    iput-object p3, p0, Lo3/x;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj5/b;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lo3/x;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo3/x;->m:Ljava/lang/Object;

    iput-object p2, p0, Lo3/x;->k:Ljava/lang/Object;

    iput-object p3, p0, Lo3/x;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lo3/x;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo3/x;->m:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/f;

    .line 41
    iget-object v2, v2, Lz3/f;->b:Ll4/c;

    .line 42
    new-instance v3, Lv3/o;

    .line 43
    iget-object v2, v2, Lg1/h;->k:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Lv3/o;-><init>(Ljava/util/List;)V

    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/f;

    .line 47
    iget-object v1, v1, Lz3/f;->c:Ll4/c;

    .line 48
    iget-object v2, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ll4/c;->f()Lv3/e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lo3/x;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    .line 59
    new-instance v0, Lr3/b;

    invoke-direct {v0, p0}, Lr3/b;-><init>(Lo3/x;)V

    iput-object v0, p0, Lo3/x;->m:Ljava/lang/Object;

    .line 60
    new-instance v0, Lp3/n;

    invoke-direct {v0, p1}, Lp3/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll4/h;Lb5/j;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lo3/x;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lo3/x;->l:Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lo3/x;->m:Ljava/lang/Object;

    .line 80
    new-instance p3, Lcom/bumptech/glide/load/data/m;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/m;-><init>(Ljava/io/InputStream;Ll4/h;)V

    iput-object p3, p0, Lo3/x;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/h;Lp0/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo3/x;->a:I

    .line 64
    iput-object p1, p0, Lo3/x;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lo3/x;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0/g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo3/x;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    .line 75
    new-instance v0, Ls0/b;

    invoke-direct {v0}, Ls0/b;-><init>()V

    iput-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya/e;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lo3/x;->a:I

    const-string v0, "argumentRange"

    .line 25
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/x;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo3/x;->l:Ljava/lang/Object;

    iput-object p3, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb/o;Lnb/d;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lo3/x;->a:I

    const-string v0, "resolver"

    .line 27
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/x;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo3/x;->l:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lo3/x;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/x;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo3/x;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc5/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc5/b;

    invoke-interface {v0}, Lc5/b;->e()Lc5/d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc5/d;->a:Z

    :cond_0
    iget-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v0, Lc5/c;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    iget v0, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :pswitch_0
    iget-object p0, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast p0, Li1/e;

    invoke-interface {p0, p1}, Li1/e;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    iget-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p1, v0, p0}, Landroidx/appcompat/app/n;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final c()I
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v0, Lo3/x;->a:I

    const-string v8, "networkType"

    const-string v9, "body"

    const-string v11, "agree"

    const-string v12, "timeStamp"

    const-string v13, "uix"

    const-string v14, "logType"

    const-string v15, "tid"

    const-string v4, "tcType"

    const-string v10, "tz"

    const-string v5, "6.05.054"

    const-string v6, "v"

    const-string v18, "content://com.sec.android.log.diagmonagent.sa/log"

    const-string v2, "t"

    move-object/from16 v19, v1

    const-string v1, "ts"

    packed-switch v7, :pswitch_data_0

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v14, v19

    move-object/from16 v28, v15

    move-object v15, v8

    move-object/from16 v8, v28

    move-object/from16 v21, v7

    goto/16 :goto_3

    :pswitch_0
    const/4 v7, 0x0

    return v7

    :pswitch_1
    iget-object v7, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v7, Lp8/a;

    iget-object v7, v7, Lp8/a;->e:Lp8/d;

    invoke-virtual {v7}, Lp8/d;->c()Z

    move-result v7

    move-object/from16 v20, v8

    iget-object v8, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/bumptech/glide/c;->m0(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    if-nez v7, :cond_0

    const-string v0, "user do not agree Property"

    invoke-static {v0}, Lv8/b;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v8, v0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v8, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v8, Lp8/a;

    move-object/from16 v21, v9

    iget-boolean v9, v8, Lp8/a;->c:Z

    if-eqz v9, :cond_2

    iget-object v9, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/bumptech/glide/c;->I0(Landroid/content/Context;Lp8/a;)V

    :cond_2
    iget-object v8, v0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lt8/a;->m(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lcom/bumptech/glide/c;->u0(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lt8/a;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v11

    iget-object v11, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    move/from16 v23, v7

    const-string v7, "SamsungAnalyticsPrefs"

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    const/4 v12, 0x0

    invoke-virtual {v11, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v12, "property_data"

    move-object/from16 v26, v14

    const-string v14, ""

    invoke-interface {v13, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "SamsungAnalytics605054"

    move-object/from16 v27, v15

    const-string v15, "property_sent_date"

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    invoke-virtual {v11, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-interface {v9, v15, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v12, v9}, Lcom/bumptech/glide/c;->r(ILjava/lang/Long;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v7, "do not send property < 1day"

    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    invoke-virtual {v11, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v12, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v9, "update property, send it"

    invoke-static {v14, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v11, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v7, v15, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x1

    :goto_0
    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v7, "send Property Logs"

    invoke-static {v14, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pp"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cp"

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo3/f;->n:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_8

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v5, Lp8/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v3, Lp8/a;

    iget-object v3, v3, Lp8/a;->a:Ljava/lang/String;

    move-object/from16 v8, v27

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    invoke-virtual {v2, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v24

    invoke-virtual {v2, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v22

    invoke-virtual {v2, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    invoke-static {v7, v3}, Lcom/bumptech/glide/c;->u0(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v21

    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/c;->n0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v4, Lp8/a;

    invoke-static {v3, v2, v4}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;Landroid/content/ContentValues;Lp8/a;)V

    :cond_6
    iget-object v3, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/c;->n0(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    iget-object v3, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v3, Lp8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-virtual {v2, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    :try_start_0
    iget-object v0, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Property send fail"

    invoke-static {v0}, Lv8/b;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v0, Lp8/a;

    invoke-static {v1, v2, v0}, Lv8/b;->T(ILandroid/content/Context;Lp8/a;)Lv8/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lv8/a;->c(Ljava/util/Map;)I

    goto :goto_2

    :cond_9
    :goto_1
    const-string v0, "PropertyLogBuildClient"

    const-string v1, "No Property log"

    invoke-static {v0, v1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return v0

    :goto_3
    iget-object v7, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v7, Lp8/a;

    iget-object v7, v7, Lp8/a;->e:Lp8/d;

    invoke-virtual {v7}, Lp8/d;->c()Z

    move-result v7

    move-object/from16 v19, v14

    iget-object v14, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Lcom/bumptech/glide/c;->m0(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_a

    if-nez v7, :cond_a

    const-string v0, "user do not agree setting"

    invoke-static {v0}, Lv8/b;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    iget-object v14, v0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    move-object/from16 v20, v15

    const-string v15, "Setting Sender"

    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v14, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v14, Lp8/a;

    move-object/from16 v22, v15

    iget-boolean v15, v14, Lp8/a;->c:Z

    if-eqz v15, :cond_c

    iget-object v15, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-static {v15, v14}, Lcom/bumptech/glide/c;->I0(Landroid/content/Context;Lp8/a;)V

    :cond_c
    iget-object v14, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Lo3/f;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v15, "status_sent_date"

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    const-wide/16 v11, 0x0

    invoke-interface {v14, v15, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lcom/bumptech/glide/c;->r(ILjava/lang/Long;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v0, "do not send setting < 1day"

    invoke-static {v0}, Lv8/b;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    const-string v11, "send setting Logs"

    invoke-static {v11}, Lv8/b;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "st"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo3/f;->n:I

    const-string v2, "sti"

    const/4 v14, 0x3

    if-lt v1, v14, :cond_11

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    move-object/from16 v16, v15

    int-to-long v14, v6

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v6, Lp8/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v3, Lp8/a;

    iget-object v3, v3, Lp8/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/c;->n0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v4, Lp8/a;

    invoke-static {v3, v5, v4}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;Landroid/content/ContentValues;Lp8/a;)V

    :cond_e
    iget-object v3, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/c;->n0(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_f

    iget-object v3, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v3, Lp8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    iget-object v3, v0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v12, v4}, Lcom/bumptech/glide/c;->u0(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v21

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v6, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Send SettingLog Result = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lv8/b;->d(Ljava/lang/String;)V

    if-nez v6, :cond_10

    move v7, v4

    :cond_10
    move-object/from16 v21, v8

    goto :goto_4

    :cond_11
    move-object/from16 v16, v15

    const/4 v4, 0x1

    iget-object v1, v0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget v5, Lo3/f;->n:I

    iget-object v6, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v6, Lp8/a;

    invoke-static {v5, v3, v6}, Lv8/b;->T(ILandroid/content/Context;Lp8/a;)Lv8/a;

    move-result-object v3

    invoke-virtual {v3, v12}, Lv8/a;->c(Ljava/util/Map;)I

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "Send success"

    move-object/from16 v5, v22

    invoke-static {v5, v3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v4

    goto :goto_6

    :cond_12
    move-object/from16 v5, v22

    const-string v3, "Send fail"

    invoke-static {v5, v3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    if-eqz v7, :cond_14

    iget-object v0, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo3/f;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, v16

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_14
    move-object/from16 v3, v16

    iget-object v0, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo3/f;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Save Setting Result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->d(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    :goto_8
    move-object v5, v15

    const-string v0, "No status log"

    invoke-static {v5, v0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v0, Li1/e;

    invoke-interface {v0}, Li1/e;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p0, Lc5/a;

    invoke-interface {p0}, Lc5/a;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x2

    const-string v1, "FactoryPools"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Created new "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of p0, v0, Lc5/b;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lc5/b;

    invoke-interface {p0}, Lc5/b;->e()Lc5/d;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc5/d;->a:Z

    :cond_1
    return-object v0
.end method

.method public final f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lo3/x;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/m;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/m;->k:Ljava/lang/Object;

    check-cast p0, Lr4/x;

    invoke-virtual {p0}, Lr4/x;->reset()V

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lb5/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lb5/a;

    invoke-direct {v0, p0}, Lb5/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :goto_0
    iget-object p0, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/m;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/m;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo3/x;->h(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/m1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/m1;
    .locals 3

    const-string v0, "key"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/s1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m1;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/p1;

    instance-of p1, p0, Landroidx/lifecycle/r1;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/r1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r1;->a(Landroidx/lifecycle/m1;)V

    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0, p0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lf2/f;

    iget-object v1, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v1, Lf2/c;

    invoke-direct {v0, v1}, Lf2/f;-><init>(Lf2/c;)V

    sget-object v1, La8/a;->k:La8/a;

    iget-object v2, v0, Lf2/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/p1;

    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/p1;->create(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/m1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/p1;

    invoke-interface {v0, p1}, Landroidx/lifecycle/p1;->create(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/s1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/s1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/m1;->onCleared()V

    :cond_3
    return-object p1
.end method

.method public final i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    iget v0, p0, Lo3/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/m;

    iget-object v1, v1, Lcom/bumptech/glide/load/data/m;->k:Ljava/lang/Object;

    check-cast v1, Lr4/x;

    invoke-virtual {v1}, Lr4/x;->reset()V

    iget-object p0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast p0, Ll4/h;

    invoke-static {p0, v1, v0}, Lv8/b;->f0(Ll4/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lb5/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lv8/b;->e0(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :goto_0
    iget-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/m;

    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p0, Ll4/h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4/e;

    :try_start_0
    new-instance v5, Lr4/x;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/m;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v5, v6, p0}, Lr4/x;-><init>(Ljava/io/InputStream;Ll4/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v5}, Li4/e;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lr4/x;->b()V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/m;->a()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lr4/x;->b()V

    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/m;->a()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lk4/h0;Li4/m;)Lk4/h0;
    .locals 2

    invoke-interface {p1}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast p1, Lu4/a;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p0, Ll4/d;

    invoke-static {v0, p0}, Lr4/d;->e(Landroid/graphics/Bitmap;Ll4/d;)Lr4/d;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lu4/a;->j(Lk4/h0;Li4/m;)Lk4/h0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lt4/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast p0, Lu4/a;

    invoke-interface {p0, p1, p2}, Lu4/a;->j(Lk4/h0;Li4/m;)Lk4/h0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    iget-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "TwilightManager"

    const-string v0, "Failed to get last known location"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v2
.end method

.method public final l()Ljava/util/concurrent/Executor;
    .locals 1

    iget v0, p0, Lo3/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0

    :goto_0
    iget-object p0, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    throw p1
.end method

.method public n(Lf4/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo3/x;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Lf4/b;

    iput p1, v0, Lf4/b;->a:F

    iput p2, v0, Lf4/b;->b:F

    iput-object p3, v0, Lf4/b;->c:Ljava/lang/Object;

    iput-object p4, v0, Lf4/b;->d:Ljava/lang/Object;

    iput p5, v0, Lf4/b;->e:F

    iput p6, v0, Lf4/b;->f:F

    iput p7, v0, Lf4/b;->g:F

    invoke-virtual {p0, v0}, Lo3/x;->n(Lf4/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/u0;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been canceled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    const-string v0, "tags"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lo3/w;

    invoke-direct {v1, v0, p1}, Lo3/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/room/m;

    invoke-virtual {v0, v1}, Landroidx/room/m;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    throw p1

    :cond_0
    return-void
.end method

.method public final q(ILr0/f;Landroidx/constraintlayout/widget/e;)Z
    .locals 7

    iget-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v0, Ls0/b;

    iget-object v1, p2, Lr0/f;->U:[Lr0/e;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iput-object v3, v0, Ls0/b;->a:Lr0/e;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iput-object v1, v0, Ls0/b;->b:Lr0/e;

    invoke-virtual {p2}, Lr0/f;->q()I

    move-result v1

    iput v1, v0, Ls0/b;->c:I

    iget-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v0, Ls0/b;

    invoke-virtual {p2}, Lr0/f;->k()I

    move-result v1

    iput v1, v0, Ls0/b;->d:I

    iget-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v0, Ls0/b;

    iput-boolean v2, v0, Ls0/b;->i:Z

    iput p1, v0, Ls0/b;->j:I

    iget-object p1, v0, Ls0/b;->a:Lr0/e;

    sget-object v1, Lr0/e;->l:Lr0/e;

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v4, v0, Ls0/b;->b:Lr0/e;

    if-ne v4, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lr0/f;->Y:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Lr0/f;->Y:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    sget-object v4, Lr0/e;->a:Lr0/e;

    const/4 v5, 0x4

    iget-object v6, p2, Lr0/f;->t:[I

    if-eqz p1, :cond_4

    aget p1, v6, v2

    if-ne p1, v5, :cond_4

    iput-object v4, v0, Ls0/b;->a:Lr0/e;

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v6, v3

    if-ne p1, v5, :cond_5

    iput-object v4, v0, Ls0/b;->b:Lr0/e;

    :cond_5
    invoke-virtual {p3, p2, v0}, Landroidx/constraintlayout/widget/e;->b(Lr0/f;Ls0/b;)V

    iget-object p1, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast p1, Ls0/b;

    iget p1, p1, Ls0/b;->e:I

    invoke-virtual {p2, p1}, Lr0/f;->M(I)V

    iget-object p1, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast p1, Ls0/b;

    iget p1, p1, Ls0/b;->f:I

    invoke-virtual {p2, p1}, Lr0/f;->J(I)V

    iget-object p0, p0, Lo3/x;->l:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ls0/b;

    iget-boolean p3, p1, Ls0/b;->h:Z

    iput-boolean p3, p2, Lr0/f;->E:Z

    iget p1, p1, Ls0/b;->g:I

    iput p1, p2, Lr0/f;->c0:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput-boolean v3, p2, Lr0/f;->E:Z

    check-cast p0, Ls0/b;

    iput v2, p0, Ls0/b;->j:I

    iget-boolean p0, p0, Ls0/b;->i:Z

    return p0
.end method

.method public final r(Landroidx/lifecycle/v;)V
    .locals 2

    iget-object v0, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/k1;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/k1;

    iget-object v1, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/g0;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/k1;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lo3/x;->m:Ljava/lang/Object;

    iget-object p0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 15

    iget v0, p0, Lo3/x;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v0, Lg9/c;

    iget-object v2, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v2, Lp8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v2, Lp8/a;

    iget-object v2, v2, Lp8/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lv8/c;

    iget v3, v3, Lv8/c;->d:I

    invoke-static {v3}, Lo0/a;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lv8/c;

    iget-wide v4, v4, Lv8/c;->b:J

    check-cast p0, Lv8/c;

    iget-object p0, p0, Lv8/c;->c:Ljava/lang/String;

    check-cast v0, Lg9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v6, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lg9/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {p0, v0, v6, v7, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lg9/b;->a:I

    :cond_0
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lv8/b;->h(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "SAProperties"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void

    :goto_1
    iget-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "SamsungAnalyticsPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "AppPrefs"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v6, ""

    move-object v7, v6

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v8, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "\u0005"

    if-nez v12, :cond_7

    const-class v12, Ljava/lang/Float;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    const-class v12, Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    const-class v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    const-class v12, Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v12, v10, v13}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v5

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "\u0006"

    invoke-static {v12, v14}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-static {v12, v13}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    invoke-static {v10, v12}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0x200

    if-le v12, v11, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    goto :goto_6

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "\u0004"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_6
    invoke-static {v7, v10}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v5, v4

    :goto_7
    iput-object v5, p0, Lo3/x;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lr0/g;III)V
    .locals 3

    iget v0, p1, Lr0/f;->d0:I

    iget v1, p1, Lr0/f;->e0:I

    const/4 v2, 0x0

    iput v2, p1, Lr0/f;->d0:I

    iput v2, p1, Lr0/f;->e0:I

    invoke-virtual {p1, p3}, Lr0/f;->M(I)V

    invoke-virtual {p1, p4}, Lr0/f;->J(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lr0/f;->d0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lr0/f;->d0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lr0/f;->e0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lr0/f;->e0:I

    :goto_1
    iget-object p0, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast p0, Lr0/g;

    iput p2, p0, Lr0/g;->y0:I

    invoke-virtual {p0}, Lr0/g;->P()V

    return-void
.end method

.method public final t(Lr0/g;)V
    .locals 8

    iget-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f;

    iget-object v5, v4, Lr0/f;->U:[Lr0/e;

    aget-object v6, v5, v1

    sget-object v7, Lr0/e;->l:Lr0/e;

    if-eq v6, v7, :cond_0

    aget-object v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    iget-object v3, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lr0/g;->x0:Ls0/e;

    iput-boolean v3, p0, Ls0/e;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo3/x;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " mimetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Lp0/i;

    const-string v1, "[ "

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_3

    invoke-static {v1}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v2, Lp0/i;

    iget-object v2, v2, Lp0/i;->q:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "] "

    invoke-static {v1, v0}, Lo0/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p0, Lp0/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
