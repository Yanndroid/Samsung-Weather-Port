.class public final Lqb/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lqb/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/n;

    invoke-direct {v0}, Lqb/n;-><init>()V

    sput-object v0, Lqb/n;->k:Lqb/n;

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

    check-cast p1, Lib/e1;

    check-cast p1, Llb/a1;

    invoke-virtual {p1}, Llb/a1;->getType()Lxc/c0;

    move-result-object p0

    return-object p0
.end method
