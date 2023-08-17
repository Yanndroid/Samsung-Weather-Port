.class public final Lnk/g$j;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lom/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/g;->t(Lok/x0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom/b$c;"
    }
.end annotation


# static fields
.field public static final a:Lnk/g$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/g$j<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/g$j;

    invoke-direct {v0}, Lnk/g$j;-><init>()V

    sput-object v0, Lnk/g$j;->a:Lnk/g$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lok/b;

    invoke-virtual {p0, p1}, Lnk/g$j;->b(Lok/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lok/b;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/b;",
            ")",
            "Ljava/lang/Iterable<",
            "Lok/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lok/b;->a()Lok/b;

    move-result-object p1

    invoke-interface {p1}, Lok/b;->e()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
