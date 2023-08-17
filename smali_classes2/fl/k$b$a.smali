.class public final Lfl/k$b$a;
.super Lyj/m;
.source "signatureEnhancement.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/k$b;->c(Z)Lxj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/lang/Integer;",
        "Lfl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:[Lfl/d;


# direct methods
.method public constructor <init>([Lfl/d;)V
    .locals 0

    iput-object p1, p0, Lfl/k$b$a;->h:[Lfl/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lfl/d;
    .locals 2

    iget-object v0, p0, Lfl/k$b$a;->h:[Lfl/d;

    if-ltz p1, :cond_0

    invoke-static {v0}, Lmj/m;->B([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lfl/d;->e:Lfl/d$a;

    invoke-virtual {p1}, Lfl/d$a;->a()Lfl/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfl/k$b$a;->a(I)Lfl/d;

    move-result-object p1

    return-object p1
.end method
