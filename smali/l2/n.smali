.class public final Ll2/n;
.super Ll2/x;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/n$a;,
        Ll2/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Ll2/n;",
        "Ll2/x;",
        "Ll2/n$a;",
        "builder",
        "<init>",
        "(Ll2/n$a;)V",
        "a",
        "b",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Ll2/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll2/n;->e:Ll2/n$b;

    return-void
.end method

.method public constructor <init>(Ll2/n$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll2/x$a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Ll2/x$a;->h()Lu2/u;

    move-result-object v1

    invoke-virtual {p1}, Ll2/x$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ll2/x;-><init>(Ljava/util/UUID;Lu2/u;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Ll2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)",
            "Ll2/n;"
        }
    .end annotation

    sget-object v0, Ll2/n;->e:Ll2/n$b;

    invoke-virtual {v0, p0}, Ll2/n$b;->a(Ljava/lang/Class;)Ll2/n;

    move-result-object p0

    return-object p0
.end method
