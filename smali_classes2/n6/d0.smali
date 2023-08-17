.class public final synthetic Ln6/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Ln6/e0;


# direct methods
.method public synthetic constructor <init>(Ln6/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/d0;->a:Ln6/e0;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln6/d0;->a:Ln6/e0;

    invoke-virtual {v0, p1}, Ln6/e0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
