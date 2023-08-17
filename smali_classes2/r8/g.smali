.class public final synthetic Lr8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Lr8/i;


# direct methods
.method public synthetic constructor <init>(Lr8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g;->a:Lr8/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/g;->a:Lr8/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lr8/i;->a(Lr8/i;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
