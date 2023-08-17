.class public final Lgm/r;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lgm/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm/r;

    invoke-direct {v0}, Lgm/r;-><init>()V

    sput-object v0, Lgm/r;->a:Lgm/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/l1;Lfm/l1;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfm/d;->a:Lfm/d;

    sget-object v1, Lgm/q;->a:Lgm/q;

    invoke-virtual {v0, v1, p1, p2}, Lfm/d;->b(Lim/o;Lim/i;Lim/i;)Z

    move-result p1

    return p1
.end method
