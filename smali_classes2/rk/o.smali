.class public final Lrk/o;
.super Lpk/b;
.source "FieldDescriptorImpl.kt"

# interfaces
.implements Lok/v;


# instance fields
.field public final i:Lok/s0;


# direct methods
.method public constructor <init>(Lpk/g;Lok/s0;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondingProperty"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpk/b;-><init>(Lpk/g;)V

    .line 2
    iput-object p2, p0, Lrk/o;->i:Lok/s0;

    return-void
.end method
