.class public final Lql/c$h;
.super Lyj/m;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lql/f;",
        "Llj/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lql/c$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql/c$h;

    invoke-direct {v0}, Lql/c$h;-><init>()V

    sput-object v0, Lql/c$h;->h:Lql/c$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lql/f;)V
    .locals 1

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lql/m;->i:Lql/m;

    invoke-interface {p1, v0}, Lql/f;->l(Lql/m;)V

    .line 2
    sget-object v0, Lql/e;->k:Ljava/util/Set;

    invoke-interface {p1, v0}, Lql/f;->d(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lql/f;

    invoke-virtual {p0, p1}, Lql/c$h;->a(Lql/f;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
