.class public final Lvl/a$e;
.super Lyj/m;
.source "DescriptorUtils.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/a;->n(Lok/m;)Lqm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/m;",
        "Lok/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lvl/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl/a$e;

    invoke-direct {v0}, Lvl/a$e;-><init>()V

    sput-object v0, Lvl/a$e;->h:Lvl/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/m;)Lok/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/m;->b()Lok/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/m;

    invoke-virtual {p0, p1}, Lvl/a$e;->a(Lok/m;)Lok/m;

    move-result-object p1

    return-object p1
.end method
