.class public final Lfl/i$r;
.super Lyj/m;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lfl/l$a$a;",
        "Llj/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfl/i$r;->h:Ljava/lang/String;

    iput-object p2, p0, Lfl/i$r;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfl/l$a$a;)V
    .locals 6

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfl/i$r;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lfl/d;

    invoke-static {}, Lfl/i;->b()Lfl/d;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lfl/l$a$a;->c(Ljava/lang/String;[Lfl/d;)V

    .line 2
    iget-object v0, p0, Lfl/i$r;->i:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Lfl/d;

    invoke-static {}, Lfl/i;->b()Lfl/d;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfl/i;->b()Lfl/d;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Lfl/i;->b()Lfl/d;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {p1, v0, v2}, Lfl/l$a$a;->c(Ljava/lang/String;[Lfl/d;)V

    .line 3
    iget-object v0, p0, Lfl/i$r;->h:Ljava/lang/String;

    new-array v1, v1, [Lfl/d;

    invoke-static {}, Lfl/i;->b()Lfl/d;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lfl/l$a$a;->d(Ljava/lang/String;[Lfl/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfl/l$a$a;

    invoke-virtual {p0, p1}, Lfl/i$r;->a(Lfl/l$a$a;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
