.class public Ln6/v;
.super Ln6/q;
.source "ImmutableMapEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/q<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln6/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p2}, Ln6/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)[Ln6/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Ln6/v<",
            "TK;TV;>;"
        }
    .end annotation

    new-array p0, p0, [Ln6/v;

    return-object p0
.end method


# virtual methods
.method public b()Ln6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/v<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
