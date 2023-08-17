.class public final Lxk/i$a;
.super Lyj/m;
.source "ClassicBuiltinSpecialProperties.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/i;->a(Lok/b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lxk/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/i$a;

    invoke-direct {v0}, Lxk/i$a;-><init>()V

    sput-object v0, Lxk/i$a;->h:Lxk/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/b;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/i;->a:Lxk/i;

    invoke-virtual {v0, p1}, Lxk/i;->b(Lok/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/b;

    invoke-virtual {p0, p1}, Lxk/i$a;->a(Lok/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
