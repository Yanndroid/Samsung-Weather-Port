.class public abstract Lfm/d1;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/d1$b;
    }
.end annotation


# static fields
.field public static final a:Lfm/d1$b;

.field public static final b:Lfm/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm/d1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/d1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfm/d1;->a:Lfm/d1$b;

    new-instance v0, Lfm/d1$a;

    invoke-direct {v0}, Lfm/d1$a;-><init>()V

    sput-object v0, Lfm/d1;->b:Lfm/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lfm/f1;
    .locals 2

    invoke-static {p0}, Lfm/f1;->g(Lfm/d1;)Lfm/f1;

    move-result-object v0

    const-string v1, "create(this)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lpk/g;)Lpk/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Lfm/e0;)Lfm/a1;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lfm/e0;Lfm/m1;)Lfm/e0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Lfm/d1;
    .locals 1

    new-instance v0, Lfm/d1$c;

    invoke-direct {v0, p0}, Lfm/d1$c;-><init>(Lfm/d1;)V

    return-object v0
.end method
