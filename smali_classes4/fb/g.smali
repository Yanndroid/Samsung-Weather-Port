.class public final Lfb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lfb/k;


# direct methods
.method public synthetic constructor <init>(Lfb/k;I)V
    .locals 0

    iput p2, p0, Lfb/g;->a:I

    iput-object p1, p0, Lfb/g;->k:Lfb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfb/g;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lfb/g;->k:Lfb/k;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Lib/m0;

    invoke-virtual {p0}, Lfb/k;->l()Llb/g0;

    move-result-object v2

    sget-object v3, Lfb/p;->j:Lgc/c;

    invoke-virtual {v2, v3}, Llb/g0;->j0(Lgc/c;)Lib/m0;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lfb/k;->l()Llb/g0;

    move-result-object v1

    sget-object v2, Lfb/p;->l:Lgc/c;

    invoke-virtual {v1, v2}, Llb/g0;->j0(Lgc/c;)Lib/m0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfb/k;->l()Llb/g0;

    move-result-object v1

    sget-object v2, Lfb/p;->m:Lgc/c;

    invoke-virtual {v1, v2}, Llb/g0;->j0(Lgc/c;)Lib/m0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfb/k;->l()Llb/g0;

    move-result-object p0

    sget-object v1, Lfb/p;->k:Lgc/c;

    invoke-virtual {p0, v1}, Llb/g0;->j0(Lgc/c;)Lib/m0;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lfb/m;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lfb/m;->values()[Lfb/m;

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    iget-object v7, v6, Lfb/m;->a:Lgc/f;

    invoke-virtual {v7}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lfb/k;->b(Lfb/k;Ljava/lang/String;)Lxc/h0;

    move-result-object v7

    iget-object v8, v6, Lfb/m;->k:Lgc/f;

    invoke-virtual {v8}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lfb/k;->b(Lfb/k;Ljava/lang/String;)Lxc/h0;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Lfb/j;

    invoke-direct {p0, v0, v2, v3}, Lfb/j;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
