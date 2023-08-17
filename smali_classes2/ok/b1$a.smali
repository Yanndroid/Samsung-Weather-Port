.class public final Lok/b1$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Lok/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lok/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/b1$a;

    invoke-direct {v0}, Lok/b1$a;-><init>()V

    sput-object v0, Lok/b1$a;->a:Lok/b1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfm/y0;Ljava/util/Collection;Lxj/l;Lxj/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/y0;",
            "Ljava/util/Collection<",
            "+",
            "Lfm/e0;",
            ">;",
            "Lxj/l<",
            "-",
            "Lfm/y0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lfm/e0;",
            ">;>;",
            "Lxj/l<",
            "-",
            "Lfm/e0;",
            "Llj/w;",
            ">;)",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
