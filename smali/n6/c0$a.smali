.class public abstract Ln6/c0$a;
.super Ln6/c0;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/c0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient i:Ln6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/s<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln6/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/c0$a;->i:Ln6/s;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln6/c0$a;->u()Ln6/s;

    move-result-object v0

    iput-object v0, p0, Ln6/c0$a;->i:Ln6/s;

    :cond_0
    return-object v0
.end method

.method public abstract u()Ln6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/s<",
            "TE;>;"
        }
    .end annotation
.end method
