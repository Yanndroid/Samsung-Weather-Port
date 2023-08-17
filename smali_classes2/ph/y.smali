.class public final synthetic Lph/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lph/z;


# direct methods
.method public synthetic constructor <init>(Lph/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/y;->a:Lph/z;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lph/y;->a:Lph/z;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lph/z;->i2(Lph/z;Ljava/lang/Integer;)V

    return-void
.end method
