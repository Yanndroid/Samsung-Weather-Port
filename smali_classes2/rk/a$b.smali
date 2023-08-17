.class public Lrk/a$b;
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
        "Lyl/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/a;


# direct methods
.method public constructor <init>(Lrk/a;)V
    .locals 0

    iput-object p1, p0, Lrk/a$b;->h:Lrk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyl/h;
    .locals 2

    new-instance v0, Lyl/f;

    iget-object v1, p0, Lrk/a$b;->h:Lrk/a;

    invoke-virtual {v1}, Lrk/a;->x0()Lyl/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lyl/f;-><init>(Lyl/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrk/a$b;->a()Lyl/h;

    move-result-object v0

    return-object v0
.end method
