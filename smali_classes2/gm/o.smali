.class public final Lgm/o;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lgm/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm/o;

    invoke-direct {v0}, Lgm/o;-><init>()V

    sput-object v0, Lgm/o;->a:Lgm/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/l1;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfm/c;->a:Lfm/c;

    .line 2
    sget-object v1, Lgm/q;->a:Lgm/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Lgm/q;->A0(ZZ)Lfm/x0;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lfm/b0;->c(Lfm/e0;)Lfm/l0;

    move-result-object p1

    sget-object v2, Lfm/x0$b$b;->a:Lfm/x0$b$b;

    invoke-virtual {v0, v1, p1, v2}, Lfm/c;->a(Lfm/x0;Lim/j;Lfm/x0$b;)Z

    move-result p1

    return p1
.end method
