.class public final Lcb/o0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/q0;

.field public final synthetic m:Lcb/s0;


# direct methods
.method public constructor <init>(Lcb/q0;Lcb/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcb/o0;->k:I

    .line 1
    iput-object p1, p0, Lcb/o0;->l:Lcb/q0;

    iput-object p2, p0, Lcb/o0;->m:Lcb/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcb/s0;Lcb/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb/o0;->k:I

    .line 2
    iput-object p1, p0, Lcb/o0;->m:Lcb/s0;

    iput-object p2, p0, Lcb/o0;->l:Lcb/q0;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcb/o0;->k:I

    iget-object v2, p0, Lcb/o0;->m:Lcb/s0;

    iget-object p0, p0, Lcb/o0;->l:Lcb/q0;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcb/q0;->g:[Lza/u;

    aget-object v1, v1, v0

    iget-object p0, p0, Lcb/q0;->d:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-scope>(...)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqc/n;

    invoke-virtual {v2, p0, v0}, Lcb/e0;->p(Lqc/n;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcb/q0;->a(Lcb/q0;)Lnb/c;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnb/c;->b:Lx0/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx0/s;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, v2, Lcb/s0;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-static {p0, v1, v2}, Lgd/l;->r0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
