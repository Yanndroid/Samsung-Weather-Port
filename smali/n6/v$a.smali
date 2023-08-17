.class public Ln6/v$a;
.super Ln6/v;
.source "ImmutableMapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/v<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient j:Ln6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln6/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ln6/v<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln6/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Ln6/v$a;->j:Ln6/v;

    return-void
.end method


# virtual methods
.method public final b()Ln6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/v<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/v$a;->j:Ln6/v;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
