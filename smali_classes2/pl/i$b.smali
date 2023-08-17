.class public abstract Lpl/i$b;
.super Lpl/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lpl/i;",
        "BuilderType:",
        "Lpl/i$b;",
        ">",
        "Lpl/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public h:Lpl/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/a$a;-><init>()V

    .line 2
    sget-object v0, Lpl/d;->h:Lpl/d;

    iput-object v0, p0, Lpl/i$b;->h:Lpl/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpl/i$b;->k()Lpl/i$b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lpl/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lpl/d;
    .locals 1

    iget-object v0, p0, Lpl/i$b;->h:Lpl/d;

    return-object v0
.end method

.method public abstract n(Lpl/i;)Lpl/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final o(Lpl/d;)Lpl/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/d;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Lpl/i$b;->h:Lpl/d;

    return-object p0
.end method
