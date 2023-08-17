.class public final Lxc/i;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lxc/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/i;

    invoke-direct {v0}, Lxc/i;-><init>()V

    sput-object v0, Lxc/i;->k:Lxc/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p0, Lxc/h;

    sget-object p1, Lzc/j;->d:Lzc/g;

    invoke-static {p1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lxc/h;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
