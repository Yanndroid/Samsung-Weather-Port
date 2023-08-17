.class public final Lom/d$e;
.super Lyj/m;
.source "functions.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Llj/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lom/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lom/d$e;

    invoke-direct {v0}, Lom/d$e;-><init>()V

    sput-object v0, Lom/d$e;->h:Lom/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lom/d$e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
