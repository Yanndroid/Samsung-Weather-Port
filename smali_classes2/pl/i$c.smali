.class public abstract Lpl/i$c;
.super Lpl/i$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lpl/i$d<",
        "TMessageType;>;BuilderType:",
        "Lpl/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Lpl/i$b<",
        "TMessageType;TBuilderType;>;",
        "Lpl/r;"
    }
.end annotation


# instance fields
.field public i:Lpl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/h<",
            "Lpl/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i$b;-><init>()V

    .line 2
    invoke-static {}, Lpl/h;->g()Lpl/h;

    move-result-object v0

    iput-object v0, p0, Lpl/i$c;->i:Lpl/h;

    return-void
.end method

.method public static synthetic p(Lpl/i$c;)Lpl/h;
    .locals 0

    invoke-virtual {p0}, Lpl/i$c;->q()Lpl/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final q()Lpl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/h<",
            "Lpl/i$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/i$c;->i:Lpl/h;

    invoke-virtual {v0}, Lpl/h;->q()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpl/i$c;->j:Z

    .line 3
    iget-object v0, p0, Lpl/i$c;->i:Lpl/h;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/i$c;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl/i$c;->i:Lpl/h;

    invoke-virtual {v0}, Lpl/h;->b()Lpl/h;

    move-result-object v0

    iput-object v0, p0, Lpl/i$c;->i:Lpl/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpl/i$c;->j:Z

    :cond_0
    return-void
.end method

.method public final s(Lpl/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl/i$c;->r()V

    .line 2
    iget-object v0, p0, Lpl/i$c;->i:Lpl/h;

    invoke-static {p1}, Lpl/i$d;->t(Lpl/i$d;)Lpl/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/h;->r(Lpl/h;)V

    return-void
.end method
