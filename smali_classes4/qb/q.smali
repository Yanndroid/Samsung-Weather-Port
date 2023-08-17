.class public final Lqb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljc/f;
    .locals 0

    sget-object p0, Ljc/f;->l:Ljc/f;

    return-object p0
.end method

.method public b(Lib/b;Lib/b;Lib/g;)Ljc/g;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lib/p0;

    sget-object p3, Ljc/g;->l:Ljc/g;

    if-eqz p0, :cond_5

    instance-of p0, p1, Lib/p0;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lib/p0;

    invoke-interface {p2}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    check-cast p1, Lib/p0;

    invoke-interface {p1}, Lib/l;->getName()Lgc/f;

    move-result-object v0

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, Lv8/b;->k0(Lib/p0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lv8/b;->k0(Lib/p0;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljc/g;->a:Ljc/g;

    return-object p0

    :cond_2
    invoke-static {p2}, Lv8/b;->k0(Lib/p0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lv8/b;->k0(Lib/p0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Ljc/g;->k:Ljc/g;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method
