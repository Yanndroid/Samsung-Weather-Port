.class public final Lo4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/t;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lo4/q;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/q;->b:Landroid/content/Context;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo4/q;->b:Landroid/content/Context;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo4/q;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lo4/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo4/q;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo4/q;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo4/q;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILi4/m;)Lo4/s;
    .locals 1

    iget v0, p0, Lo4/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo4/q;->c(Landroid/net/Uri;IILi4/m;)Lo4/s;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo4/q;->c(Landroid/net/Uri;IILi4/m;)Lo4/s;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo4/q;->c(Landroid/net/Uri;IILi4/m;)Lo4/s;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;IILi4/m;)Lo4/s;
    .locals 7

    const/16 v0, 0x180

    const/16 v1, 0x200

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lo4/q;->a:I

    const/4 v6, 0x0

    iget-object p0, p0, Lo4/q;->b:Landroid/content/Context;

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    if-gt p2, v1, :cond_0

    if-gt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    new-instance v6, Lo4/s;

    new-instance p2, La5/d;

    invoke-direct {p2, p1}, La5/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lj4/b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-direct {p3, p4}, Lj4/b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, p3}, Lj4/d;->d(Landroid/content/Context;Landroid/net/Uri;Lj4/e;)Lj4/d;

    move-result-object p0

    invoke-direct {v6, p2, p0}, Lo4/s;-><init>(Li4/i;Lcom/bumptech/glide/load/data/e;)V

    :cond_1
    return-object v6

    :pswitch_1
    new-instance p2, Lo4/s;

    new-instance p3, La5/d;

    invoke-direct {p3, p1}, La5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo4/p;

    invoke-direct {p4, p0, p1}, Lo4/p;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lo4/s;-><init>(Li4/i;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    :goto_1
    if-eq p2, v2, :cond_2

    if-eq p3, v2, :cond_2

    if-gt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_2
    if-eqz p2, :cond_4

    sget-object p2, Lr4/g0;->d:Li4/l;

    invoke-virtual {p4, p2}, Li4/m;->c(Li4/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    new-instance v6, Lo4/s;

    new-instance p2, La5/d;

    invoke-direct {p2, p1}, La5/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lj4/c;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-direct {p3, p4}, Lj4/c;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, p3}, Lj4/d;->d(Landroid/content/Context;Landroid/net/Uri;Lj4/e;)Lj4/d;

    move-result-object p0

    invoke-direct {v6, p2, p0}, Lo4/s;-><init>(Li4/i;Lcom/bumptech/glide/load/data/e;)V

    :cond_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "video"

    iget p0, p0, Lo4/q;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->x(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    invoke-static {p1}, Lkotlin/jvm/internal/i;->x(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/i;->x(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
