.class public final Lql/g$a;
.super Lyj/m;
.source "DescriptorRendererOptionsImpl.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/g1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lql/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql/g$a;

    invoke-direct {v0}, Lql/g$a;-><init>()V

    sput-object v0, Lql/g$a;->h:Lql/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/g1;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "..."

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/g1;

    invoke-virtual {p0, p1}, Lql/g$a;->a(Lok/g1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
