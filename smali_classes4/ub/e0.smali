.class public final Lub/e0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lub/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/e0;

    invoke-direct {v0}, Lub/e0;-><init>()V

    sput-object v0, Lub/e0;->k:Lub/e0;

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
    .locals 0

    check-cast p1, Lxc/c0;

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    instance-of p1, p0, Lib/g;

    if-eqz p1, :cond_0

    check-cast p0, Lib/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
