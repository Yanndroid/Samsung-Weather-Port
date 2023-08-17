.class public final Lyb/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lyb/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/m;

    invoke-direct {v0}, Lyb/m;-><init>()V

    sput-object v0, Lyb/m;->k:Lyb/m;

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

    check-cast p1, Lib/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/b;->getReturnType()Lxc/c0;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    return-object p0
.end method
