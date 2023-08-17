.class public final Lpk/k$b;
.super Lyj/m;
.source "Annotations.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lpk/g;",
        "Lqm/j<",
        "+",
        "Lpk/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lpk/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk/k$b;

    invoke-direct {v0}, Lpk/k$b;-><init>()V

    sput-object v0, Lpk/k$b;->h:Lpk/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpk/g;)Lqm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/g;",
            ")",
            "Lqm/j<",
            "Lpk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmj/z;->L(Ljava/lang/Iterable;)Lqm/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpk/g;

    invoke-virtual {p0, p1}, Lpk/k$b;->a(Lpk/g;)Lqm/j;

    move-result-object p1

    return-object p1
.end method
