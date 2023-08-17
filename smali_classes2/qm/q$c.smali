.class public final synthetic Lqm/q$c;
.super Lyj/i;
.source "_Sequences.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/q;->s(Lqm/j;Lxj/l;)Lqm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/i;",
        "Lxj/l<",
        "Lqm/j<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
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


# static fields
.field public static final h:Lqm/q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm/q$c;

    invoke-direct {v0}, Lqm/q$c;-><init>()V

    sput-object v0, Lqm/q$c;->h:Lqm/q$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lqm/j;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lyj/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqm/j;

    invoke-virtual {p0, p1}, Lqm/q$c;->r(Lqm/j;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lqm/j;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/j<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqm/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
