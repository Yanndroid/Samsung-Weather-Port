.class public final Ltl/n$c;
.super Lyj/m;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/n;->j()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lfm/e0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ltl/n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl/n$c;

    invoke-direct {v0}, Ltl/n$c;-><init>()V

    sput-object v0, Ltl/n$c;->h:Ltl/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfm/e0;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfm/e0;

    invoke-virtual {p0, p1}, Ltl/n$c;->a(Lfm/e0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
