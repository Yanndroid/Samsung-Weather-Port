.class public final Lfl/i$y;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfl/i$y;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfl/l$a$a;)V
    .locals 4

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfl/i$y;->h:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Lfl/d;

    invoke-static {}, Lfl/i;->b()Lfl/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lfl/i;->a()Lfl/d;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lfl/l$a$a;->c(Ljava/lang/String;[Lfl/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfl/l$a$a;

    invoke-virtual {p0, p1}, Lfl/i$y;->a(Lfl/l$a$a;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
