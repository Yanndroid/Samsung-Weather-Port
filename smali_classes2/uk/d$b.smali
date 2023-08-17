.class public final Luk/d$b;
.super Lyj/m;
.source "reflectClassUtil.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/lang/reflect/ParameterizedType;",
        "Lqm/j<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Luk/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/d$b;

    invoke-direct {v0}, Luk/d$b;-><init>()V

    sput-object v0, Luk/d$b;->h:Luk/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/ParameterizedType;)Lqm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Lqm/j<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "it.actualTypeArguments"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmj/m;->s([Ljava/lang/Object;)Lqm/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1}, Luk/d$b;->a(Ljava/lang/reflect/ParameterizedType;)Lqm/j;

    move-result-object p1

    return-object p1
.end method
