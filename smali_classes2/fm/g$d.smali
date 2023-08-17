.class public final Lfm/g$d;
.super Lyj/m;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/g;-><init>(Lem/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/lang/Boolean;",
        "Lfm/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lfm/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm/g$d;

    invoke-direct {v0}, Lfm/g$d;-><init>()V

    sput-object v0, Lfm/g$d;->h:Lfm/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lfm/g$b;
    .locals 1

    new-instance p1, Lfm/g$b;

    sget-object v0, Lfm/w;->c:Lfm/l0;

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lfm/g$b;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/g$d;->a(Z)Lfm/g$b;

    move-result-object p1

    return-object p1
.end method
