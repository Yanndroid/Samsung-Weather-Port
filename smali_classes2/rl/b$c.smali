.class public final Lrl/b$c;
.super Lyj/m;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/b;->h(Lrl/b;Lok/d1;Lok/d1;ZLxj/p;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/p<",
        "Lok/m;",
        "Lok/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lrl/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl/b$c;

    invoke-direct {v0}, Lrl/b$c;-><init>()V

    sput-object v0, Lrl/b$c;->h:Lrl/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/m;Lok/m;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/m;

    check-cast p2, Lok/m;

    invoke-virtual {p0, p1, p2}, Lrl/b$c;->a(Lok/m;Lok/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
