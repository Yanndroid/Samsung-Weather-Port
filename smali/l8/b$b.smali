.class public final synthetic Ll8/b$b;
.super Lyj/i;
.source "SearchFragment.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/b;->m2()Lm8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/i;",
        "Lxj/l<",
        "Ljava/lang/String;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ll8/b;

    const/4 v1, 0x1

    const-string v4, "saveDone"

    const-string v5, "saveDone(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lyj/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll8/b$b;->r(Ljava/lang/String;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyj/c;->receiver:Ljava/lang/Object;

    check-cast v0, Ll8/b;

    invoke-virtual {v0, p1}, Ll8/b;->s2(Ljava/lang/String;)V

    return-void
.end method
