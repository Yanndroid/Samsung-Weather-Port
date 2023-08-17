.class public final Lem/k$a;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lem/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem/k$a;

    invoke-direct {v0}, Lem/k$a;-><init>()V

    sput-object v0, Lem/k$a;->a:Lem/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lxj/l;)Lem/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lxj/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Llj/w;",
            ">;)",
            "Lem/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lem/c;

    invoke-direct {v0, p1, p2}, Lem/c;-><init>(Ljava/lang/Runnable;Lxj/l;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lem/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, Lem/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
