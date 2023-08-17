.class public final Lvl/a$c;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"

# interfaces
.implements Lom/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/a;->c(Lok/b;ZLxj/l;)Lok/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom/b$c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lvl/a$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lok/b;

    invoke-virtual {p0, p1}, Lvl/a$c;->b(Lok/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lok/b;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/b;",
            ")",
            "Ljava/lang/Iterable<",
            "Lok/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvl/a$c;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lok/b;->a()Lok/b;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lok/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "descriptor?.overriddenDescriptors ?: emptyList()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
