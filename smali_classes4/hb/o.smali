.class public final Lhb/o;
.super Lza/f0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb/o;->g:I

    iput-object p1, p0, Lhb/o;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhb/o;->h:Ljava/io/Serializable;

    invoke-direct {p0}, Lza/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;Lta/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb/o;->g:I

    .line 2
    iput-object p1, p0, Lhb/o;->h:Ljava/io/Serializable;

    iput-object p2, p0, Lhb/o;->i:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lza/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhb/o;->g:I

    iget-object p0, p0, Lhb/o;->h:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p0, Lib/d;

    return-object p0

    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p0, Lhb/k;

    if-nez p0, :cond_0

    sget-object p0, Lhb/k;->l:Lhb/k;

    :cond_0
    return-object p0

    :goto_0
    check-cast p0, [Z

    const/4 v0, 0x0

    aget-boolean p0, p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhb/o;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lib/d;

    const-string v0, "current"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/o;->h:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/w;

    iget-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p0, p0, Lhb/o;->i:Ljava/lang/Object;

    check-cast p0, Lta/k;

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lhb/o;->g:I

    iget-object v1, p0, Lhb/o;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lhb/o;->h:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lib/d;

    const-string v0, "current"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :pswitch_1
    check-cast p1, Lib/g;

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lza/f0;->a0(Lib/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhb/r;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/internal/w;

    sget-object v0, Lhb/k;->a:Lhb/k;

    iput-object v0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lhb/r;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/internal/w;

    sget-object v0, Lhb/k;->k:Lhb/k;

    iput-object v0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lhb/r;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/internal/w;

    sget-object v0, Lhb/k;->m:Lhb/k;

    iput-object v0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    :cond_3
    :goto_1
    check-cast p0, Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2

    :goto_3
    check-cast v1, Lta/k;

    invoke-interface {v1, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, [Z

    aput-boolean v2, p1, v3

    :cond_5
    check-cast p0, [Z

    aget-boolean p0, p0, v3

    xor-int/2addr p0, v2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
