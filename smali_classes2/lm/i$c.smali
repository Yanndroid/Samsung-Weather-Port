.class public final Llm/i$c;
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
.field public static final h:Llm/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/i$c;

    invoke-direct {v0}, Llm/i$c;-><init>()V

    sput-object v0, Llm/i$c;->h:Llm/i$c;

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
    invoke-interface {p1}, Lok/a;->Z()Lok/v0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lok/a;->f0()Lok/v0;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Llm/i;->a:Llm/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lok/a;->getReturnType()Lfm/e0;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lok/f1;->getType()Lfm/e0;

    move-result-object v0

    const-string v2, "receiver.type"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljm/a;->m(Lfm/e0;Lfm/e0;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "receiver must be a supertype of the return type"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/x;

    invoke-virtual {p0, p1}, Llm/i$c;->a(Lok/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
