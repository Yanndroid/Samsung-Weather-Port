.class public abstract Ltl/k;
.super Ltl/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/k$b;,
        Ltl/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltl/g<",
        "Llj/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ltl/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltl/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltl/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltl/k;->b:Ltl/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Llj/w;->a:Llj/w;

    invoke-direct {p0, v0}, Ltl/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltl/k;->c()Llj/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Llj/w;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
