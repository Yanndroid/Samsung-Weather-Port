.class public final Llm/i$a;
.super Lyj/m;
.source "modifierChecks.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/x;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Llm/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/i$a;

    invoke-direct {v0}, Llm/i$a;-><init>()V

    sput-object v0, Llm/i$a;->h:Llm/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/x;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lok/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmj/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/g1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lvl/a;->a(Lok/g1;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lok/g1;->d0()Lfm/e0;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-ne p1, v0, :cond_0

    .line 2
    :goto_1
    sget-object p1, Llm/i;->a:Llm/i;

    if-nez v0, :cond_3

    const-string p1, "last parameter should not have a default value or be a vararg"

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/x;

    invoke-virtual {p0, p1}, Llm/i$a;->a(Lok/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
