.class public Lpl/g;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/g$a;
    }
.end annotation


# static fields
.field public static final b:Lpl/g;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpl/g$a;",
            "Lpl/i$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpl/g;-><init>(Z)V

    sput-object v0, Lpl/g;->b:Lpl/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/g;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpl/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lpl/g;
    .locals 1

    sget-object v0, Lpl/g;->b:Lpl/g;

    return-object v0
.end method

.method public static d()Lpl/g;
    .locals 1

    new-instance v0, Lpl/g;

    invoke-direct {v0}, Lpl/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lpl/i$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/i$f<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lpl/g;->a:Ljava/util/Map;

    new-instance v1, Lpl/g$a;

    invoke-virtual {p1}, Lpl/i$f;->b()Lpl/q;

    move-result-object v2

    invoke-virtual {p1}, Lpl/i$f;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lpl/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lpl/q;I)Lpl/i$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lpl/q;",
            ">(TContainingType;I)",
            "Lpl/i$f<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lpl/g;->a:Ljava/util/Map;

    new-instance v1, Lpl/g$a;

    invoke-direct {v1, p1, p2}, Lpl/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/i$f;

    return-object p1
.end method
