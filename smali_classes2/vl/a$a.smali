.class public final Lvl/a$a;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"

# interfaces
.implements Lom/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/a;->a(Lok/g1;)Z
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


# static fields
.field public static final a:Lvl/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvl/a$a<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl/a$a;

    invoke-direct {v0}, Lvl/a$a;-><init>()V

    sput-object v0, Lvl/a$a;->a:Lvl/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lok/g1;

    invoke-virtual {p0, p1}, Lvl/a$a;->b(Lok/g1;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lok/g1;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/g1;",
            ")",
            "Ljava/lang/Iterable<",
            "Lok/g1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lok/g1;->e()Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lok/g1;

    .line 5
    invoke-interface {v1}, Lok/g1;->a()Lok/g1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
