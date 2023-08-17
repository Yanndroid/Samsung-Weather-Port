.class public Lrk/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/a;-><init>(Lem/n;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/a<",
        "Lfm/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/a;


# direct methods
.method public constructor <init>(Lrk/a;)V
    .locals 0

    iput-object p1, p0, Lrk/a$a;->h:Lrk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfm/l0;
    .locals 3

    iget-object v0, p0, Lrk/a$a;->h:Lrk/a;

    invoke-virtual {v0}, Lrk/a;->x0()Lyl/h;

    move-result-object v1

    new-instance v2, Lrk/a$a$a;

    invoke-direct {v2, p0}, Lrk/a$a$a;-><init>(Lrk/a$a;)V

    invoke-static {v0, v1, v2}, Lfm/h1;->v(Lok/h;Lyl/h;Lxj/l;)Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrk/a$a;->a()Lfm/l0;

    move-result-object v0

    return-object v0
.end method
