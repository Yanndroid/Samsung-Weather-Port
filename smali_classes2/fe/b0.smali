.class public final Lfe/b0;
.super Ljava/lang/Object;
.source "MigrateCp.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfe/b0;",
        "Ltb/a;",
        "",
        "from",
        "Llj/w;",
        "c",
        "(ILpj/d;)Ljava/lang/Object;",
        "Ltb/i;",
        "cpMigration",
        "Ltb/i;",
        "b",
        "()Ltb/i;",
        "Lm9/k$e$b;",
        "factory",
        "<init>",
        "(Ltb/i;Lm9/k$e$b;)V",
        "a",
        "weather-ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lfe/b0$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ltb/i;

.field public final b:Lm9/k$e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfe/b0;->c:Lfe/b0$a;

    const-class v0, Lfe/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MigrateCp::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lfe/b0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltb/i;Lm9/k$e$b;)V
    .locals 1

    const-string v0, "cpMigration"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe/b0;->a:Ltb/i;

    .line 3
    iput-object p2, p0, Lfe/b0;->b:Lm9/k$e$b;

    return-void
.end method


# virtual methods
.method public final b()Ltb/i;
    .locals 1

    iget-object v0, p0, Lfe/b0;->a:Ltb/i;

    return-object v0
.end method

.method public c(ILpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "Scenario] Migrate Cp"

    invoke-virtual {p1, v0}, Lub/c;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lm9/d;->a:Lm9/d;

    iget-object v0, p0, Lfe/b0;->b:Lm9/k$e$b;

    new-instance v1, Lfe/b0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfe/b0$b;-><init>(Lfe/b0;Lpj/d;)V

    invoke-interface {v0, v1}, Lm9/k$e$b;->a(Lxj/q;)Lm9/k$e;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lm9/d;->a(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
