.class public final Lbm/c0$f;
.super Lyj/m;
.source "TypeDeserializer.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c0;->s(Lbm/c0;Lil/q;I)Lok/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lil/q;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbm/c0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm/c0$f;

    invoke-direct {v0}, Lbm/c0$f;-><init>()V

    sput-object v0, Lbm/c0$f;->h:Lbm/c0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lil/q;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lil/q;->W()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lil/q;

    invoke-virtual {p0, p1}, Lbm/c0$f;->a(Lil/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
