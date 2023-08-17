.class public final Ldd/x;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Ldd/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/x;

    invoke-direct {v0}, Ldd/x;-><init>()V

    sput-object v0, Ldd/x;->k:Ldd/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lib/w;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/b;->L()Ljava/util/List;

    move-result-object p0

    const-string p1, "valueParameters"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lka/p;->J1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/e1;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lnc/d;->a(Lib/e1;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    check-cast p0, Llb/z0;

    iget-object p0, p0, Llb/z0;->s:Lxc/c0;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-ne p0, v1, :cond_1

    move p1, v1

    :cond_1
    sget-object p0, Ldd/a0;->q:Ljava/util/List;

    if-nez p1, :cond_2

    const-string p0, "last parameter should not have a default value or be a vararg"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
