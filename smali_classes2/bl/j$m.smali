.class public final Lbl/j$m;
.super Lyj/m;
.source "LazyJavaScope.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/j;->L(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/x0;",
        "Lok/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbl/j$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/j$m;

    invoke-direct {v0}, Lbl/j$m;-><init>()V

    sput-object v0, Lbl/j$m;->h:Lbl/j$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/x0;)Lok/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/x0;

    invoke-virtual {p0, p1}, Lbl/j$m;->a(Lok/x0;)Lok/a;

    move-result-object p1

    return-object p1
.end method
