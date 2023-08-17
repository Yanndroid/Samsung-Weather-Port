.class public final Lhb/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lhb/p;


# direct methods
.method public synthetic constructor <init>(Lhb/p;I)V
    .locals 0

    iput p2, p0, Lhb/m;->k:I

    iput-object p1, p0, Lhb/m;->l:Lhb/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhb/m;->k:I

    iget-object p0, p0, Lhb/m;->l:Lhb/p;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lhb/p;->a:Lib/b0;

    invoke-interface {p0}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    invoke-virtual {p0}, Lfb/k;->f()Lxc/h0;

    move-result-object p0

    const-string v0, "moduleDescriptor.builtIns.anyType"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :goto_0
    iget-object p0, p0, Lhb/p;->a:Lib/b0;

    invoke-interface {p0}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    sget-object v0, Ljb/f;->a:Lgc/f;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljb/j;

    sget-object v1, Lfb/o;->o:Lgc/c;

    const/4 v2, 0x2

    new-array v3, v2, [Lja/g;

    new-instance v4, Llc/u;

    const-string v5, ""

    invoke-direct {v4, v5}, Llc/u;-><init>(Ljava/lang/String;)V

    new-instance v5, Lja/g;

    sget-object v6, Ljb/f;->d:Lgc/f;

    invoke-direct {v5, v6, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    new-instance v5, Llc/b;

    sget-object v6, Lka/r;->a:Lka/r;

    new-instance v7, Lx/a;

    const/16 v8, 0xd

    invoke-direct {v7, v8, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Llc/b;-><init>(Ljava/util/List;Lta/k;)V

    new-instance v6, Lja/g;

    sget-object v7, Ljb/f;->e:Lgc/f;

    invoke-direct {v6, v7, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v3, v5

    invoke-static {v3}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, p0, v1, v3}, Ljb/j;-><init>(Lfb/k;Lgc/c;Ljava/util/Map;)V

    new-instance v1, Ljb/j;

    sget-object v3, Lfb/o;->m:Lgc/c;

    const/4 v6, 0x3

    new-array v6, v6, [Lja/g;

    new-instance v7, Llc/u;

    const-string v8, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v7, v8}, Llc/u;-><init>(Ljava/lang/String;)V

    new-instance v8, Lja/g;

    sget-object v9, Ljb/f;->a:Lgc/f;

    invoke-direct {v8, v9, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v4

    new-instance v7, Llc/a;

    invoke-direct {v7, v0}, Llc/a;-><init>(Ljb/c;)V

    new-instance v0, Lja/g;

    sget-object v8, Ljb/f;->b:Lgc/f;

    invoke-direct {v0, v8, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v5

    new-instance v0, Llc/h;

    sget-object v5, Lfb/o;->n:Lgc/c;

    invoke-static {v5}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v5

    const-string v7, "WARNING"

    invoke-static {v7}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Llc/h;-><init>(Lgc/b;Lgc/f;)V

    new-instance v5, Lja/g;

    sget-object v7, Ljb/f;->c:Lgc/f;

    invoke-direct {v5, v7, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v2

    invoke-static {v6}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0}, Ljb/j;-><init>(Lfb/k;Lgc/c;Ljava/util/Map;)V

    invoke-static {v1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La8/a;->u:Ljb/g;

    goto :goto_1

    :cond_0
    new-instance v0, Ljb/i;

    invoke-direct {v0, p0, v4}, Ljb/i;-><init>(Ljava/util/List;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
